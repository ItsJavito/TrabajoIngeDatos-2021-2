/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package PI_library;

import java.awt.BorderLayout;
import java.awt.Color;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JPanel;
import static PI_library.Dashboard.content;
import java.awt.HeadlessException;
import java.sql.ResultSet;
import javax.swing.ComboBoxModel;
import javax.swing.DefaultComboBoxModel;
/**
 *
 * @author Antonio
 */
public class UpStocks extends javax.swing.JPanel {

    Connect conn;
    Connection reg;
    boolean edition;
    String sku; 
    /**
     * Creates new form Principal
     */
    public UpStocks() {
        initComponents();
        conn = new Connect();
        reg = conn.getConnection();
        edition = false;
        try{
            getProdAlm();
        }catch (SQLException ex) {
            Logger.getLogger(Users.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    
    public UpStocks(String nAlmacen , String nProducto, String cantStock , String sku){
        initComponents();
        conn = new Connect();
        reg = conn.getConnection();
        edition = true;
        this.sku = sku;
        cant_stock.setText(cantStock);
        box_almacen.setModel(new DefaultComboBoxModel<> (new String [] {nAlmacen}));
        box_producto.setModel(new DefaultComboBoxModel<> (new String [] {nProducto}));
        box_almacen.setEnabled(false);
        box_producto.setEnabled(false);
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        body = new javax.swing.JPanel();
        button = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        box_producto = new javax.swing.JComboBox<>();
        Title1 = new javax.swing.JLabel();
        Text3 = new javax.swing.JLabel();
        Text5 = new javax.swing.JLabel();
        box_almacen = new javax.swing.JComboBox<>();
        Text16 = new javax.swing.JLabel();
        cant_stock = new javax.swing.JTextField();
        jSeparator4 = new javax.swing.JSeparator();
        jSeparator3 = new javax.swing.JSeparator();

        setBackground(new java.awt.Color(255, 255, 255));
        setMinimumSize(new java.awt.Dimension(750, 430));
        setPreferredSize(new java.awt.Dimension(750, 430));
        addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                formMouseClicked(evt);
            }
        });
        setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        body.setBackground(new java.awt.Color(255, 255, 255));
        body.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());
        add(body, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, -1, -1));

        button.setBackground(new java.awt.Color(18, 90, 173));
        button.setCursor(new java.awt.Cursor(java.awt.Cursor.HAND_CURSOR));
        button.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseEntered(java.awt.event.MouseEvent evt) {
                buttonMouseEntered(evt);
            }
            public void mouseExited(java.awt.event.MouseEvent evt) {
                buttonMouseExited(evt);
            }
            public void mousePressed(java.awt.event.MouseEvent evt) {
                buttonMousePressed(evt);
            }
        });
        button.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jLabel1.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        jLabel1.setForeground(new java.awt.Color(255, 255, 255));
        jLabel1.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel1.setText("Subir");
        button.add(jLabel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(110, 10, -1, 30));

        add(button, new org.netbeans.lib.awtextra.AbsoluteConstraints(450, 150, 260, 50));

        box_producto.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Item 1", "Item 2", "Item 3", "Item 4" }));
        box_producto.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 0, 0)));
        box_producto.setCursor(new java.awt.Cursor(java.awt.Cursor.DEFAULT_CURSOR));
        add(box_producto, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 240, 280, -1));

        Title1.setFont(new java.awt.Font("Segoe UI", 0, 24)); // NOI18N
        Title1.setText("Actualizar o añadir stock en almacén");
        add(Title1, new org.netbeans.lib.awtextra.AbsoluteConstraints(20, 10, -1, -1));

        Text3.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        Text3.setText("Cantidad a actualizar");
        add(Text3, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 290, -1, -1));

        Text5.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        Text5.setText("Almacén ");
        add(Text5, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 110, -1, -1));

        box_almacen.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Item 1", "Item 2", "Item 3", "Item 4" }));
        box_almacen.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 0, 0)));
        add(box_almacen, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 140, 280, -1));

        Text16.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        Text16.setText("Producto ");
        add(Text16, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 210, -1, -1));

        cant_stock.setFont(new java.awt.Font("Segoe UI", 0, 12)); // NOI18N
        cant_stock.setForeground(new java.awt.Color(102, 102, 102));
        cant_stock.setText("Cantidad de stock nuevo");
        cant_stock.setBorder(null);
        cant_stock.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mousePressed(java.awt.event.MouseEvent evt) {
                cant_stockMousePressed(evt);
            }
        });
        cant_stock.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                cant_stockActionPerformed(evt);
            }
        });
        add(cant_stock, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 320, 260, 30));

        jSeparator4.setForeground(new java.awt.Color(0, 153, 255));
        jSeparator4.setPreferredSize(new java.awt.Dimension(200, 10));
        add(jSeparator4, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 350, 260, -1));

        jSeparator3.setForeground(new java.awt.Color(204, 204, 204));
        jSeparator3.setOrientation(javax.swing.SwingConstants.VERTICAL);
        jSeparator3.setPreferredSize(new java.awt.Dimension(200, 10));
        add(jSeparator3, new org.netbeans.lib.awtextra.AbsoluteConstraints(370, 70, 10, 350));
    }// </editor-fold>//GEN-END:initComponents

    private void buttonMouseEntered(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_buttonMouseEntered
        setColor(button);
    }//GEN-LAST:event_buttonMouseEntered

    private void buttonMouseExited(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_buttonMouseExited
        resetColor(button);
    }//GEN-LAST:event_buttonMouseExited

    private void buttonMousePressed(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_buttonMousePressed
       if(edition){
           try {
               updateStock(box_almacen.getSelectedItem().toString() , this.sku , cant_stock.getText());
           } catch (SQLException ex) {
               Logger.getLogger(UpStocks.class.getName()).log(Level.SEVERE, null, ex);
           }
       }
       else{
           if(box_almacen.getSelectedIndex() == 0 || box_producto.getSelectedIndex() == 0 ||
                   cant_stock.getText().equals("Cantidad de stock nuevo") || cant_stock.getText().equals("")){
               javax.swing.JOptionPane.showMessageDialog(this, "INGRESE VALORES VALIDOS \n", "AVISO", javax.swing.JOptionPane.INFORMATION_MESSAGE);
               return;
           }
           int cantidad = 0;
           //comprobamos que sea un numero
           try{
               cantidad = Integer.parseInt(cant_stock.getText());
           }catch (NumberFormatException ex) {
               javax.swing.JOptionPane.showMessageDialog(this, "INGRESE VALORES QUE SEAN NUMEROS \n", "AVISO", javax.swing.JOptionPane.INFORMATION_MESSAGE);
               return;
           }
           try {
               //comprobamos de que ya no exista en el almacen dicho producto en stock
               String aname = box_almacen.getSelectedItem().toString();
               String pname = box_producto.getSelectedItem().toString();
               String psku = getSku(box_producto.getSelectedIndex());
               if(!verifyProd(aname , pname)){
                   System.out.println("no se encontró");
                   insertStock(aname, psku , String.valueOf(cantidad));
               }
               else updateStock(aname, psku, String.valueOf(cantidad));
           } catch (Exception ex) {
               Logger.getLogger(UpStocks.class.getName()).log(Level.SEVERE, null, ex);
           }
       }
    }//GEN-LAST:event_buttonMousePressed

    private void cant_stockMousePressed(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_cant_stockMousePressed
        if(cant_stock.getText().equals("Cantidad de stock nuevo")){
            cant_stock.setText("");
        }
    }//GEN-LAST:event_cant_stockMousePressed

    private void cant_stockActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_cant_stockActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_cant_stockActionPerformed

    private void formMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_formMouseClicked
        if(cant_stock.getText().equals("") || cant_stock.getText() == null || cant_stock.getText().equals(" ")){
            cant_stock.setText("Cantidad de stock nuevo");
        }
    }//GEN-LAST:event_formMouseClicked

    void setColor(JPanel panel){
        panel.setBackground(new Color(21,101,192));
    }
    void resetColor(JPanel panel){
        panel.setBackground(new Color(18,90,173));
    }
    
    public String getSku(int pos) throws SQLException{
        
        Statement st = reg.createStatement();
        String sql = "SELECT * FROM PRODUCTO";
        int i = 1;
        System.out.println(pos);
        ResultSet rs = st.executeQuery(sql);
        while(rs.next()){
            String sku = rs.getString("SKU");
            if(i == pos){
                return sku;
            }
            i++; 
        }
        
        return "";
    }
    
    public boolean verifyProd(String name_almacen , String name_producto) throws Exception{
        
        Statement st = reg.createStatement();
        String sql = "SELECT * FROM STOCK , PRODUCTO , ALMACEN   "
                + "WHERE ALMACEN.ANAME = STOCK.ANAME AND "
                + "STOCK.SKU = PRODUCTO.SKU ORDER BY PRODUCTO.SKU";
        ResultSet rs = st.executeQuery(sql);
        while(rs.next()){
            String aname = rs.getString("ANAME");
            String pname = rs.getString("NOMBRE");
            if(aname.equals(name_almacen) && pname.equals(name_producto)){
                return true; 
            }
        }
        return false; 
    }
    
    public void getProdAlm() throws SQLException{
        int cont = 0; 
        Statement st = reg.createStatement();
        String sql = "SELECT * FROM ALMACEN";
        ResultSet counter = st.executeQuery(sql);
        // ---- almacenes --- 
        //obtenemos el tam del arreglo
        while(counter.next()) cont++;
        String[] list1 = new String[cont + 1];
        
        //obtenemos la info de los almacenes -> los nombres en específico 
        list1[0] = "---------------Almacenes---------------";
        ResultSet rs = st.executeQuery(sql);
        int i = 1; 
        while(rs.next()){
            list1[i] = rs.getString("ANAME");
            i++;
        }
        // ---- productos {----
        cont = 0;
        sql = "SELECT * FROM PRODUCTO";
        counter = st.executeQuery(sql);
        while(counter.next()) cont++;
        String[] list2 = new String[cont + 1];
        list2[0] = "---------------Productos---------------";
        //obtener info
        i = 1;
        rs = st.executeQuery(sql);
        while(rs.next()){
            list2[i] = rs.getString("NOMBRE");
            i++;
        }
        box_almacen.setModel(new DefaultComboBoxModel<> (list1));
        box_producto.setModel(new DefaultComboBoxModel<> (list2));
    }
    
    public void updateStock(String aname , String sku , String cant) throws SQLException{
        try{
            Statement st = reg.createStatement();
            String updSQL = "UPDATE STOCK SET STOCK = " + cant +  " WHERE ANAME = '"+aname+"' AND SKU = '" + sku + "'" ;
            st.executeQuery(updSQL);
            javax.swing.JOptionPane.showMessageDialog(this, "¡Stock actualizado correctamente! \n", "HECHO", javax.swing.JOptionPane.INFORMATION_MESSAGE);
            
        }catch (SQLException ex) {
            Logger.getLogger(Users.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    public void insertStock(String aname, String sku , String cant){
        try{
            Statement st = reg.createStatement();
            String updSQL = "INSERT INTO STOCK VALUES ( '" + aname +"', " + sku + " , " + cant + " )";
            st.executeQuery(updSQL);
            javax.swing.JOptionPane.showMessageDialog(this, "¡Stock insertado correctamente! \n", "HECHO", javax.swing.JOptionPane.INFORMATION_MESSAGE);
            
        }catch (SQLException ex) {
            Logger.getLogger(Users.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JLabel Text16;
    private javax.swing.JLabel Text3;
    private javax.swing.JLabel Text5;
    private javax.swing.JLabel Title1;
    private javax.swing.JPanel body;
    private javax.swing.JComboBox<String> box_almacen;
    private javax.swing.JComboBox<String> box_producto;
    private javax.swing.JPanel button;
    private javax.swing.JTextField cant_stock;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JSeparator jSeparator3;
    private javax.swing.JSeparator jSeparator4;
    // End of variables declaration//GEN-END:variables
}
