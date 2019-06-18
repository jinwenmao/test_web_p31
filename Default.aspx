<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 133px">
    First Number &nbsp;&nbsp;&nbsp;
    <input type="text" name="txtFirst" runat ="server" id ="txtFirst" /><br />
    Second Number &nbsp;&nbsp
    <input type="text" name ="txtSecond" /><br />
    <br />
        <input id="Radio1" checked="checked" name="optOperation" type="radio" 
            value="Add" />add<br />
        <input id="Radio2" type="radio" name ="optOperation" value ="Substract"  />Substract<br />
    
    <input name="btnSubmit" type="submit" value="submit" /><br />
   
        <br />
        The result is ;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        </div>
    <p>
        &nbsp;</p>
        <div>
    <asp:Literal ID="Literal1" runat="server"></asp:Literal>
    </div>
    </form>
    </body>
</html>
