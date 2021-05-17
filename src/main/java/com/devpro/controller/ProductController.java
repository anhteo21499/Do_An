package com.devpro.controller;

import java.io.IOException;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.stream.Collectors;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.devpro.model.ProductSaleDTO;
import com.devpro.services.export.ExportExel;
import com.devpro.services.export.ExportPFF;
import com.devpro.services.mappers.ProductMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.devpro.entities.Products;
import com.devpro.model.ProductSearch;
import com.devpro.repositories.ProductRepo;
import com.devpro.services.ProductService;

@Controller
public class ProductController extends BaseController {

	 @Autowired 
	 private ProductRepo productRepo;
	 
	 @Autowired
	 private ProductService productService;

	 @Autowired
	 private ProductMapper productMapper;
	 
	 @RequestMapping(value = { "/details/{seo}" }, method = RequestMethod.GET)
	 public String index(@PathVariable("seo") String seo,
				final ModelMap model, final HttpServletRequest request, final HttpServletResponse response)
				throws Exception {
	//		    List<Products> list = productRepo.findAll();
	//		    for(int i = 0; i < list.size();i++) {
	//		    	if(list.get(i).getSeo() == seo) {
		//	    		Integer x = list.get(i).getId();
		//	    	    model.addAttribute("product", productRepo.getOne(x));
		//	    	}
		//	    }
		         Products product = productRepo.getProductBySeo(seo);
		         List<Products> products = productRepo.getProductSiminar(product.getCategory().getId().toString());
		         model.addAttribute("product", product);
		         model.addAttribute("products", products);
			    return "front-end/chitiet";
		}

	 
		
		
		@RequestMapping(value = { "/category/{seo}" }, method = RequestMethod.GET)
		public String getFromCategoryId(@PathVariable("seo") String seo,
				final ModelMap model, final HttpServletRequest request, final HttpServletResponse response)
				throws Exception {
			ProductSearch productSearch = new ProductSearch();
			productSearch.setSeoCategoty(seo);
			List<Products> products = productService.search(productSearch);
			List<ProductSaleDTO> list = new ArrayList<>();
			products
					.forEach(it -> {
								if (productMapper.mapSale(it) != null)
									list.add(productMapper.mapSale(it));
							});

			model.addAttribute("sale_product", list);

			model.addAttribute("products", products);

			HttpSession httpSession = request.getSession();
			httpSession.setAttribute("currentCategorySeo", seo);
			return "front-end/index";
		}

//	@RequestMapping(value = { "/category/{seo}" }, method = RequestMethod.GET)
//	public String getFromCategorySaleId(@PathVariable("seo") String seo,
//									final ModelMap model, final HttpServletRequest request, final HttpServletResponse response)
//			throws Exception {
//		ProductSearch productSearch = new ProductSearch();
//		productSearch.setSeoCategoty(seo);
//		List<ProductSaleDTO> products = productService.search(productSearch)
//				.stream()
//				.map(it -> productMapper.mapSale(it))
//				.collect(Collectors.toList());
//
//		model.addAttribute("sale_product", products);
//		HttpSession httpSession = request.getSession();
//		httpSession.setAttribute("currentCategorySeo", seo);
//		return "front-end/index";
//	}


	@GetMapping("/products/export/excel")
	public void exportToExcel(HttpServletResponse response) throws IOException {
		response.setContentType("application/octet-stream");
		DateFormat dateFormatter = new SimpleDateFormat("yyyy-MM-dd_HH:mm:ss");
		String currentDateTime = dateFormatter.format(new Date());

		String headerKey = "Content-Disposition";
		String headerValue = "attachment; filename=users_" + currentDateTime + ".xlsx";
		response.setHeader(headerKey, headerValue);

		List<Products> customers =productRepo.findAll();

		ExportExel excelExporter = new ExportExel(customers);

		excelExporter.export(response);

	}

	@GetMapping("/products/export/pdf")
	public void exportPDF(HttpServletResponse response) throws IOException {

		response.setContentType("application/pdf");
		DateFormat dateFormatter = new SimpleDateFormat("yyyy-MM-dd_HH:mm:ss");
		String currentDateTime = dateFormatter.format(new Date());

		String headerKey = "Content-Disposition";
		String headerValue = "attachment; filename=users_" + currentDateTime + ".pdf";
		response.setHeader(headerKey, headerValue);

		List<Products> productsList = productRepo.findAll();

		ExportPFF exportPFF = new ExportPFF(productsList);
		exportPFF.export(response);

	}
	 
}
