/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package PI_library;

import static PI_library.Dashboard.content;
import java.awt.BorderLayout;
import java.awt.Color;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.table.DefaultTableModel;
import javax.swing.table.TableModel;

/**
 *
 * @author javier
 */
public class Almac extends javax.swing.JPanel {

    /**
     * Creates new form NewJPanel
     */
    
    Connect conn;
    Connection reg;
    
    public Almac(Connect conn) throws SQLException {
        initComponents();
        this.conn = conn;
        reg = conn.getConnection();
        getAlmc();
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jScrollPane1 = new javax.swing.JScrollPane();
        jTable1 = new javax.swing.JTable();
        btn_delete = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        Title1 = new javax.swing.JLabel();
        btn_updt = new javax.swing.JPanel();
        jLabel2 = new javax.swing.JLabel();
        btn_add = new javax.swing.JPanel();
        lbl_add = new javax.swing.JLabel();

        setBackground(new java.awt.Color(255, 255, 255));
        setPreferredSize(new java.awt.Dimension(750, 430));
        setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jTable1.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {null, null, null, null},
                {null, null, null, null},
                {null, null, null, null},
                {null, null, null, null}
            },
            new String [] {
                "Title 1", "Title 2", "Title 3", "Title 4"
            }
        ));
        jTable1.setInheritsPopupMenu(true);
        jScrollPane1.setViewportView(jTable1);

        add(jScrollPane1, new org.netbeans.lib.awtextra.AbsoluteConstraints(140, 140, 470, 90));

        btn_delete.setBackground(new java.awt.Color(18, 90, 173));
        btn_delete.setForeground(new java.awt.Color(18, 90, 173));
        btn_delete.setToolTipText("");
        btn_delete.setCursor(new java.awt.Cursor(java.awt.Cursor.HAND_CURSOR));
        btn_delete.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseEntered(java.awt.event.MouseEvent evt) {
                btn_deleteMouseEntered(evt);
            }
            public void mouseExited(java.awt.event.MouseEvent evt) {
                btn_deleteMouseExited(evt);
            }
            public void mousePressed(java.awt.event.MouseEvent evt) {
                btn_deleteMousePressed(evt);
            }
        });
        btn_delete.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jLabel1.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        jLabel1.setForeground(new java.awt.Color(255, 255, 255));
        jLabel1.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel1.setText("Eliminar");
        jLabel1.setToolTipText("");
        jLabel1.setVerifyInputWhenFocusTarget(false);
        jLabel1.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseEntered(java.awt.event.MouseEvent evt) {
                jLabel1MouseEntered(evt);
            }
            public void mouseExited(java.awt.event.MouseEvent evt) {
                jLabel1MouseExited(evt);
            }
            public void mousePressed(java.awt.event.MouseEvent evt) {
                jLabel1MousePressed(evt);
            }
        });
        btn_delete.add(jLabel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, 130, 40));

        add(btn_delete, new org.netbeans.lib.awtextra.AbsoluteConstraints(590, 360, 130, 40));

        Title1.setFont(new java.awt.Font("Segoe UI", 0, 24)); // NOI18N
        Title1.setText("Almacenes");
        add(Title1, new org.netbeans.lib.awtextra.AbsoluteConstraints(40, 20, 190, 70));

        btn_updt.setBackground(new java.awt.Color(18, 90, 173));
        btn_updt.setForeground(new java.awt.Color(18, 90, 173));
        btn_updt.setToolTipText("");
        btn_updt.setCursor(new java.awt.Cursor(java.awt.Cursor.HAND_CURSOR));
        btn_updt.setMinimumSize(new java.awt.Dimension(110, 40));
        btn_updt.setPreferredSize(new java.awt.Dimension(110, 40));
        btn_updt.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseEntered(java.awt.event.MouseEvent evt) {
                btn_updtMouseEntered(evt);
            }
            public void mouseExited(java.awt.event.MouseEvent evt) {
                btn_updtMouseExited(evt);
            }
            public void mousePressed(java.awt.event.MouseEvent evt) {
                btn_updtMousePressed(evt);
            }
        });
        btn_updt.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jLabel2.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        jLabel2.setForeground(new java.awt.Color(255, 255, 255));
        jLabel2.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel2.setText("Actualizar ");
        jLabel2.setToolTipText("");
        jLabel2.setVerifyInputWhenFocusTarget(false);
        jLabel2.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseEntered(java.awt.event.MouseEvent evt) {
                jLabel2MouseEntered(evt);
            }
            public void mouseExited(java.awt.event.MouseEvent evt) {
                jLabel2MouseExited(evt);
            }
            public void mousePressed(java.awt.event.MouseEvent evt) {
                jLabel2MousePressed(evt);
            }
        });
        btn_updt.add(jLabel2, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, 130, 40));

        add(btn_updt, new org.netbeans.lib.awtextra.AbsoluteConstraints(430, 360, 130, 40));

        btn_add.setBackground(new java.awt.Color(18, 90, 173));
        btn_add.setForeground(new java.awt.Color(18, 90, 173));
        btn_add.setToolTipText("");
        btn_add.setCursor(new java.awt.Cursor(java.awt.Cursor.HAND_CURSOR));
        btn_add.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseEntered(java.awt.event.MouseEvent evt) {
                btn_addMouseEntered(evt);
            }
            public void mouseExited(java.awt.event.MouseEvent evt) {
                btn_addMouseExited(evt);
            }
            public void mousePressed(java.awt.event.MouseEvent evt) {
                btn_addMousePressed(evt);
            }
        });
        btn_add.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        lbl_add.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        lbl_add.setForeground(new java.awt.Color(255, 255, 255));
        lbl_add.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        lbl_add.setText("Añadir");
        lbl_add.setToolTipText("");
        lbl_add.setVerifyInputWhenFocusTarget(false);
        lbl_add.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseEntered(java.awt.event.MouseEvent evt) {
                lbl_addMouseEntered(evt);
            }
            public void mouseExited(java.awt.event.MouseEvent evt) {
                lbl_addMouseExited(evt);
            }
            public void mousePressed(java.awt.event.MouseEvent evt) {
                lbl_addMousePressed(evt);
            }
        });
        btn_add.add(lbl_add, new org.netbeans.lib.awtextra.AbsoluteConstraints(20, 0, 90, 40));

        add(btn_add, new org.netbeans.lib.awtextra.AbsoluteConstraints(260, 360, 130, 40));
    }// </editor-fold>//GEN-END:initComponents

    private void jLabel1MouseEntered(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_jLabel1MouseEntered
        setColor(btn_delete);
    }//GEN-LAST:event_jLabel1MouseEntered

    private void jLabel1MouseExited(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_jLabel1MouseExited
        resetColor(btn_delete);
    }//GEN-LAST:event_jLabel1MouseExited

    private void jLabel1MousePressed(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_jLabel1MousePressed
        try{
            deleteAlmac();
            getAlmc();
        }catch (SQLException ex) {
            Logger.getLogger(Prod.class.getName()).log(Level.SEVERE, null, ex);
        }
    }//GEN-LAST:event_jLabel1MousePressed

    private void btn_deleteMouseEntered(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_btn_deleteMouseEntered
        setColor(btn_delete);
    }//GEN-LAST:event_btn_deleteMouseEntered

    private void btn_deleteMouseExited(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_btn_deleteMouseExited
        resetColor(btn_delete);
    }//GEN-LAST:event_btn_deleteMouseExited

    private void btn_deleteMousePressed(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_btn_deleteMousePressed
        try{
            deleteAlmac();
            getAlmc();
        }catch (SQLException ex) {
            Logger.getLogger(Prod.class.getName()).log(Level.SEVERE, null, ex);
        }
    }//GEN-LAST:event_btn_deleteMousePressed

    private void jLabel2MouseEntered(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_jLabel2MouseEntered
        setColor(btn_updt);
    }//GEN-LAST:event_jLabel2MouseEntered

    private void jLabel2MouseExited(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_jLabel2MouseExited
        resetColor(btn_updt);
    }//GEN-LAST:event_jLabel2MouseExited

    private void jLabel2MousePressed(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_jLabel2MousePressed
        UpAlmac p1;
        int row = jTable1.getSelectedRow();
        if(row >= 0){
            // UpProd(String sku , String nombre, String precio , String peso , String marca, String subCat)
            TableModel model = jTable1.getModel();
            String name = String.valueOf(model.getValueAt(row, 0));
            String dir = String.valueOf(model.getValueAt(row, 1));
            p1 = new UpAlmac(conn, name , dir);
        }else{
            javax.swing.JOptionPane.showMessageDialog(this, "Debe seleccionar un almacén. \n", "AVISO", javax.swing.JOptionPane.INFORMATION_MESSAGE);
            return;
        }

        p1.setSize(750, 430);
        p1.setLocation(0, 0);

        content.removeAll();
        content.add(p1, BorderLayout.CENTER);
        content.revalidate();
        content.repaint();
    }//GEN-LAST:event_jLabel2MousePressed

    private void btn_updtMouseEntered(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_btn_updtMouseEntered
        setColor(btn_updt);
    }//GEN-LAST:event_btn_updtMouseEntered

    private void btn_updtMouseExited(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_btn_updtMouseExited
        resetColor(btn_updt);
    }//GEN-LAST:event_btn_updtMouseExited

    private void btn_updtMousePressed(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_btn_updtMousePressed
        UpAlmac p1;
        int row = jTable1.getSelectedRow();
        if(row >= 0){
            // UpProd(String sku , String nombre, String precio , String peso , String marca, String subCat)
            TableModel model = jTable1.getModel();
            String name = String.valueOf(model.getValueAt(row, 0));
            String dir = String.valueOf(model.getValueAt(row, 1));
            p1 = new UpAlmac(conn, name , dir);
        }else{
            javax.swing.JOptionPane.showMessageDialog(this, "Debe seleccionar un almacén. \n", "AVISO", javax.swing.JOptionPane.INFORMATION_MESSAGE);
            return;
        }

        p1.setSize(750, 430);
        p1.setLocation(0, 0);

        content.removeAll();
        content.add(p1, BorderLayout.CENTER);
        content.revalidate();
        content.repaint();
    }//GEN-LAST:event_btn_updtMousePressed

    private void lbl_addMouseEntered(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_lbl_addMouseEntered
        setColor(btn_add);
    }//GEN-LAST:event_lbl_addMouseEntered

    private void lbl_addMouseExited(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_lbl_addMouseExited
        resetColor(btn_add);
    }//GEN-LAST:event_lbl_addMouseExited

    private void lbl_addMousePressed(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_lbl_addMousePressed
        UpAlmac p1 = new UpAlmac(conn);
        p1.setSize(750, 430);
        p1.setLocation(0, 0);

        content.removeAll();
        content.add(p1, BorderLayout.CENTER);
        content.revalidate();
        content.repaint();
    }//GEN-LAST:event_lbl_addMousePressed

    private void btn_addMouseEntered(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_btn_addMouseEntered
        setColor(btn_add);
    }//GEN-LAST:event_btn_addMouseEntered

    private void btn_addMouseExited(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_btn_addMouseExited
        resetColor(btn_add);
    }//GEN-LAST:event_btn_addMouseExited

    private void btn_addMousePressed(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_btn_addMousePressed
        
        UpAlmac p1 = new UpAlmac(conn);
        p1.setSize(750, 430);
        p1.setLocation(0, 0);

        content.removeAll();
        content.add(p1, BorderLayout.CENTER);
        content.revalidate();
        content.repaint();
    }//GEN-LAST:event_btn_addMousePressed

    private void getAlmc() throws SQLException{
        Statement st = reg.createStatement();
        String sql = "SELECT * FROM ALMACEN";
        ResultSet rs = st.executeQuery(sql);
        String row [] = {"NOMBRE" , "DIRECCION"};
        DefaultTableModel tableModel = new DefaultTableModel(row, 0);
        while(rs.next()){
            String nombre = rs.getString("ANAME");
            String dir = rs.getString("DIRECCION");
            tableModel.addRow(new String [] {nombre , dir});
        }
        jTable1.setModel(tableModel);
    }
    
    private void deleteAlmac() throws SQLException{
        int row = jTable1.getSelectedRow();
        if(row >= 0){
            String almc = (String) jTable1.getModel().getValueAt(row, 0);
            Statement st = reg.createStatement();
            String sql = "DELETE FROM ALMACEN WHERE ANAME = '"+almc+"'";
            st.executeUpdate(sql);
            javax.swing.JOptionPane.showMessageDialog(this, "Se ha borrado con éxito. \n", "AVISO", javax.swing.JOptionPane.INFORMATION_MESSAGE);
        }else{
            javax.swing.JOptionPane.showMessageDialog(this, "Debe seleccionar un almacén. \n", "AVISO", javax.swing.JOptionPane.INFORMATION_MESSAGE);
        }
    }
    
    
    
    // ------- FUNCIONES PARA ESTABLECER COLORES A LOS BOTONES ------ 
    void setColor(JPanel panel){
        panel.setBackground(new Color(21,101,192));
    }
    void resetColor(JPanel panel){
        panel.setBackground(new Color(18,90,173));
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JLabel Title1;
    private javax.swing.JPanel btn_add;
    private javax.swing.JPanel btn_delete;
    private javax.swing.JPanel btn_updt;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JTable jTable1;
    private javax.swing.JLabel lbl_add;
    // End of variables declaration//GEN-END:variables
}
