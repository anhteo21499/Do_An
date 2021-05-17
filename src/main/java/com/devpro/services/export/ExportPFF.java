package com.devpro.services.export;

import com.devpro.entities.Products;
import com.lowagie.text.Font;
import com.lowagie.text.*;
import com.lowagie.text.pdf.PdfPCell;
import com.lowagie.text.pdf.PdfPTable;
import com.lowagie.text.pdf.PdfWriter;

import javax.servlet.http.HttpServletResponse;
import java.awt.*;
import java.io.IOException;
import java.util.List;

public class ExportPFF {

    private List<Products> usersList;

    public ExportPFF(List<Products> usersList) {
        this.usersList = usersList;
    }

    private void writeTableHeader(PdfPTable table) {
        PdfPCell cell = new PdfPCell();
        cell.setBackgroundColor(Color.BLUE);
        cell.setPadding(5);

        Font font = FontFactory.getFont(FontFactory.HELVETICA);
        font.setColor(Color.WHITE);

        cell.setPhrase(new Phrase("ID", font));
        table.addCell(cell);

        cell.setPhrase(new Phrase("Title", font));
        table.addCell(cell);

        cell.setPhrase(new Phrase("Price", font));
        table.addCell(cell);

        cell.setPhrase(new Phrase("Price Sale", font));
        table.addCell(cell);

        cell.setPhrase(new Phrase("Create At", font));
        table.addCell(cell);

        cell.setPhrase(new Phrase("Short_description", font));
        table.addCell(cell);
    }

    private void writeTableData(PdfPTable table) {
        for (Products product : usersList) {
            table.addCell(String.valueOf(product.getId()));
            table.addCell(product.getTitle());
            table.addCell(product.getPrice().toString());
            table.addCell(product.getPriceSale().toString());
            table.addCell(product.getCreatedDate().toString());
            table.addCell(product.getShort_description());
        }
    }

    public void export(HttpServletResponse response) throws DocumentException, IOException {
        Document document = new Document(PageSize.A4);
        PdfWriter.getInstance(document, response.getOutputStream());

        document.open();
        Font font = FontFactory.getFont(FontFactory.HELVETICA_BOLD);
        font.setSize(18);
        font.setColor(Color.BLUE);

        Paragraph p = new Paragraph("List of Products", font);
        p.setAlignment(Paragraph.ALIGN_CENTER);

        document.add(p);

        PdfPTable table = new PdfPTable(6);
        table.setWidthPercentage(100f);
//        table.setWidths(new float[] {1.0f,3.0f, 2.5f, 2.5f, 3.0f, 3.0f,5.0f});
        table.setSpacingBefore(3);

        writeTableHeader(table);
        writeTableData(table);

        document.add(table);

        document.close();

    }
}
