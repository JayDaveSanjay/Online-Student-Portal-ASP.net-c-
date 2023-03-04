using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace OSPB
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-DD0QKAJO\SQLEXPRESS;Initial Catalog=OSPB;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //Creating object of datatable  
            DataTable tblcsv = new DataTable();
            //creating columns  
            tblcsv.Columns.Add("name");
            tblcsv.Columns.Add("enno");
            tblcsv.Columns.Add("email");
            tblcsv.Columns.Add("mobile");
            tblcsv.Columns.Add("pwd");
            tblcsv.Columns.Add("type");
            //getting full file path of Uploaded file  
            string CSVFilePath = Path.GetFullPath(FileUpload1.PostedFile.FileName);
            string filename = Path.GetFileName(FileUpload1.PostedFile.FileName);
            string path = Server.MapPath("~/" + filename);
            FileUpload1.SaveAs(path);
            //Reading All text  
            string ReadCSV = File.ReadAllText(path);
            //spliting row after new line  
            foreach (string csvRow in ReadCSV.Split('\n'))
            {
                if (!string.IsNullOrEmpty(csvRow))
                {
                    //Adding each row into datatable  
                    tblcsv.Rows.Add();
                    int count = 0;
                    foreach (string FileRec in csvRow.Split(','))
                    {
                        tblcsv.Rows[tblcsv.Rows.Count - 1][count] = FileRec;
                        count++;
                    }
                }
            }
            //Calling insert Functions  
            InsertCSVRecords(tblcsv);
        
        }
        private void InsertCSVRecords(DataTable csvdt)
        {
            //creating object of SqlBulkCopy    
            SqlBulkCopy objbulk = new SqlBulkCopy(con);
            //assigning Destination table name    
            objbulk.DestinationTableName = "user_registration";
            //Mapping Table column    
            objbulk.ColumnMappings.Add("name", "name");
            objbulk.ColumnMappings.Add("enno", "enno");
            objbulk.ColumnMappings.Add("email", "email");
            objbulk.ColumnMappings.Add("mobile", "mobile");
            objbulk.ColumnMappings.Add("pwd", "pwd");
            objbulk.ColumnMappings.Add("type", "type");
            //inserting Datatable Records to DataBase    
            con.Open();
            objbulk.WriteToServer(csvdt);
            if (objbulk != null)
            {
                Label1.Text = "inserted successfully";
            }
            con.Close();
        }
    }
}