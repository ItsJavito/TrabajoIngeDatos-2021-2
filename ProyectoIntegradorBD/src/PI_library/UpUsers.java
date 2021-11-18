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
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JPanel;
import static PI_library.Dashboard.content;
import java.sql.Statement;
/**
 *
 * @author Antonio
 */
public class UpUsers extends javax.swing.JPanel {

    Connect conn;
    Connection reg;
    boolean edit;
    String idus;
    /**
     * Creates new form Principal
     */
    public UpUsers() {
        initComponents();
        conn = new Connect();
        reg = conn.getConnection();
        edit = false;
    }
    
    public UpUsers(String ucod, String nombre, String correo) {
        initComponents();
        conn = new Connect();
        reg = conn.getConnection();
        user_cod.setText(ucod);
        name.setText(nombre);
        Correo.setText(correo);
        edit = true;
        jLabel1.setText("Guardar");
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
        Title = new javax.swing.JLabel();
        Text2 = new javax.swing.JLabel();
        jSeparator2 = new javax.swing.JSeparator();
        jSeparator3 = new javax.swing.JSeparator();
        user_cod = new javax.swing.JTextField();
        button = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        Text3 = new javax.swing.JLabel();
        name = new javax.swing.JTextField();
        jSeparator4 = new javax.swing.JSeparator();
        Text4 = new javax.swing.JLabel();
        Correo = new javax.swing.JTextField();
        jSeparator5 = new javax.swing.JSeparator();

        setBackground(new java.awt.Color(255, 255, 255));
        setMinimumSize(new java.awt.Dimension(750, 430));
        setPreferredSize(new java.awt.Dimension(750, 430));
        setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        body.setBackground(new java.awt.Color(255, 255, 255));
        body.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());
        add(body, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, -1, -1));

        Title.setFont(new java.awt.Font("Segoe UI", 0, 24)); // NOI18N
        Title.setText("Registrar nuevo Usuario");
        add(Title, new org.netbeans.lib.awtextra.AbsoluteConstraints(20, 10, -1, -1));

        Text2.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        Text2.setText("Codigo de usuario ");
        add(Text2, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 270, -1, -1));

        jSeparator2.setForeground(new java.awt.Color(0, 153, 255));
        jSeparator2.setPreferredSize(new java.awt.Dimension(200, 10));
        add(jSeparator2, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 340, 260, 10));

        jSeparator3.setForeground(new java.awt.Color(204, 204, 204));
        jSeparator3.setOrientation(javax.swing.SwingConstants.VERTICAL);
        jSeparator3.setPreferredSize(new java.awt.Dimension(200, 10));
        add(jSeparator3, new org.netbeans.lib.awtextra.AbsoluteConstraints(370, 20, 10, 350));

        user_cod.setFont(new java.awt.Font("Segoe UI", 0, 12)); // NOI18N
        user_cod.setForeground(new java.awt.Color(102, 102, 102));
        user_cod.setText("Codigo usuario");
        user_cod.setBorder(null);
        user_cod.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mousePressed(java.awt.event.MouseEvent evt) {
                user_codMousePressed(evt);
            }
        });
        user_cod.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                user_codActionPerformed(evt);
            }
        });
        add(user_cod, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 300, 260, 40));

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
        jLabel1.setText("Registrar");
        button.add(jLabel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(90, 10, -1, -1));

        add(button, new org.netbeans.lib.awtextra.AbsoluteConstraints(430, 160, 260, 50));

        Text3.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        Text3.setText("Nombre");
        add(Text3, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 60, -1, -1));

        name.setFont(new java.awt.Font("Segoe UI", 0, 12)); // NOI18N
        name.setForeground(new java.awt.Color(102, 102, 102));
        name.setText("Ingrese el nombre");
        name.setBorder(null);
        name.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mousePressed(java.awt.event.MouseEvent evt) {
                nameMousePressed(evt);
            }
        });
        name.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                nameActionPerformed(evt);
            }
        });
        add(name, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 90, 260, 30));

        jSeparator4.setForeground(new java.awt.Color(0, 153, 255));
        jSeparator4.setPreferredSize(new java.awt.Dimension(200, 10));
        add(jSeparator4, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 120, 260, 10));

        Text4.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        Text4.setText("Correo");
        add(Text4, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 160, -1, -1));

        Correo.setFont(new java.awt.Font("Segoe UI", 0, 12)); // NOI18N
        Correo.setForeground(new java.awt.Color(102, 102, 102));
        Correo.setText("Ingrese su correo");
        Correo.setBorder(null);
        Correo.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mousePressed(java.awt.event.MouseEvent evt) {
                CorreoMousePressed(evt);
            }
        });
        Correo.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                CorreoActionPerformed(evt);
            }
        });
        add(Correo, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 190, 260, 30));

        jSeparator5.setForeground(new java.awt.Color(0, 153, 255));
        jSeparator5.setPreferredSize(new java.awt.Dimension(200, 10));
        add(jSeparator5, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 220, 260, 10));
    }// </editor-fold>//GEN-END:initComponents

    private void user_codMousePressed(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_user_codMousePressed
       
       if(name.getText().equals("") || name.getText() == null || name.getText().equals(" "))
        name.setText("Ingrese el nombre");
       if(Correo.getText().equals("") || Correo.getText() == null || Correo.getText().equals(" "))
        Correo.setText("Ingrese su correo");
       if(user_cod.getText().equals("Codigo usuario"))
        user_cod.setText("");
    }//GEN-LAST:event_user_codMousePressed

    private void buttonMouseEntered(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_buttonMouseEntered
        setColor(button);
    }//GEN-LAST:event_buttonMouseEntered

    private void buttonMouseExited(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_buttonMouseExited
        resetColor(button);
    }//GEN-LAST:event_buttonMouseExited

    private void nameMousePressed(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_nameMousePressed
        if(name.getText().equals("Ingrese el nombre"))
        name.setText("");
       if(Correo.getText().equals("") || Correo.getText() == null || Correo.getText().equals(" "))
        Correo.setText("Ingrese su correo");
       if(user_cod.getText().equals("") || user_cod.getText() == null || user_cod.getText().equals(" "))
        user_cod.setText("Codigo usuario");
    }//GEN-LAST:event_nameMousePressed

    private void CorreoMousePressed(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_CorreoMousePressed
        if(name.getText().equals("") || name.getText() == null || name.getText().equals(" "))
        name.setText("Ingrese el nombre");
       if(Correo.getText().equals("Ingrese su correo"))
        Correo.setText("");
       if(user_cod.getText().equals("") || user_cod.getText() == null || user_cod.getText().equals(" "))
        user_cod.setText("Codigo usuario");
    }//GEN-LAST:event_CorreoMousePressed

    private void CorreoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_CorreoActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_CorreoActionPerformed

    private void nameActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_nameActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_nameActionPerformed

    private void user_codActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_user_codActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_user_codActionPerformed
    // REGISTRAR
    private void buttonMousePressed(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_buttonMousePressed
        if(name.getText().equals("Ingrese el nombre") || Correo.getText().equals("Ingrese el apellido paterno")
            || user_cod.getText().equals("Ingrese el domicilio"))
        {
            javax.swing.JOptionPane.showMessageDialog(this, "Debe llenar todos los campos \n", "AVISO", javax.swing.JOptionPane.INFORMATION_MESSAGE);
            name.requestFocus();
        }
        else
        {
            String uname = name.getText();
            String ucorreo = Correo.getText();
            String ucod = user_cod.getText();

            if(uname == null || "".equals(uname) || ucorreo  == null || "".equals(ucorreo) || ucod == null || "".equals(ucod) ){
                javax.swing.JOptionPane.showMessageDialog(this, "Debe llenar todos los campos \n", "AVISO", javax.swing.JOptionPane.INFORMATION_MESSAGE);
                name.requestFocus();
            }
            else{ 
                try {
                    if(edit)
                        EditUser(ucod, uname, ucorreo);
                    else
                        InsertUser(ucod, uname, ucorreo);

                    name.setText("");
                    Correo.setText("");
                    user_cod.setText("");
                    
                    Users p1 = new Users();
                    p1.setSize(750, 430);
                    p1.setLocation(0, 0);

                    content.removeAll();
                    content.add(p1, BorderLayout.CENTER);
                    content.revalidate();
                    content.repaint();
                    
                } catch (SQLException ex) {
                    Logger.getLogger(UpUsers.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
        }
    }//GEN-LAST:event_buttonMousePressed

    void setColor(JPanel panel){
        panel.setBackground(new Color(21,101,192));
    }
    void resetColor(JPanel panel){
        panel.setBackground(new Color(18,90,173));
    }
    
    public void InsertUser(String ucod, String nombre, String u_correo ) throws SQLException{
        Statement stm = reg.createStatement();
        
        stm.executeUpdate("INSERT INTO USUARIO (ucod, nombre , correo) VALUES ( "+ucod+" , '"+nombre+"' , '"+ u_correo + "')");
        javax.swing.JOptionPane.showMessageDialog(this, "¡Usuario registrado correctamente! \n", "HECHO", javax.swing.JOptionPane.INFORMATION_MESSAGE);
        
    }
    
    public void EditUser(String ucod, String nombre, String u_correo ) throws SQLException{
        Statement stm = reg.createStatement();
        
        stm.executeUpdate("UPDATE USUARIO SET NOMBRE = '"+nombre+"' \n , CORREO = '"+u_correo+"' \n WHERE UCOD = "+ucod+"");
        javax.swing.JOptionPane.showMessageDialog(this, "¡Usuario editado correctamente! \n", "HECHO", javax.swing.JOptionPane.INFORMATION_MESSAGE);
        
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JTextField Correo;
    private javax.swing.JLabel Text2;
    private javax.swing.JLabel Text3;
    private javax.swing.JLabel Text4;
    private javax.swing.JLabel Title;
    private javax.swing.JPanel body;
    private javax.swing.JPanel button;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JSeparator jSeparator2;
    private javax.swing.JSeparator jSeparator3;
    private javax.swing.JSeparator jSeparator4;
    private javax.swing.JSeparator jSeparator5;
    private javax.swing.JTextField name;
    private javax.swing.JTextField user_cod;
    // End of variables declaration//GEN-END:variables
}