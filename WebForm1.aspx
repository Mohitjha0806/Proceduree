<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Procedure.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Procedure</title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="bootstrap.min.css" rel="stylesheet" />
    <script src="bootstrap.bundle.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid bg-success-subtle">
            <div class="container bg-light-subtle py-5">
                <div class="row">
                    <div class="col-md-12 text-center">
                        <asp:Image Style="width:8vw; height:auto;"  ImageUrl="png.png" CssClass="img-fluid" runat="server" />
                    </div>
                </div>
                <h1 class="fs-4 fw-semibold text-start">Students Details</h1>
                <div class="row mt-4">
                    <div class="col-md-6">
                        <asp:Label Text="First Name" CssClass="form-label fw-semibold" ID="lbl_FirstName" runat="server" />
                        <asp:TextBox runat="server" CssClass="form-control  border-3 fw-semibold bg-info-subtle border-dark-subtle" ID="txt_FirstName" Placeholder="Enter First Name" />
                    </div>
                    <div class="col-md-6">
                        <asp:Label Text="Last Name" CssClass="form-label fw-semibold" ID="lbl_LastName" runat="server" />
                        <asp:TextBox runat="server" CssClass="form-control border-3 border-dark-subtle bg-info-subtle" ID="txt_LastName" Placeholder="Enter Last Name" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <asp:Label Text="Email" CssClass="form-label fw-semibold" ID="lbl_Email" runat="server" />
                        <asp:TextBox runat="server" CssClass="form-control border-3 border-dark-subtle bg-info-subtle" ID="txt_Email" Placeholder="example@gmail.com" MaxLength="24" />
                    </div>
                    <div class="col-md-6">
                        <asp:Label Text="Mobile Number" CssClass="form-label fw-semibold" ID="lbl_Mobile" runat="server" />
                        <asp:TextBox runat="server" CssClass="form-control border-3 border-dark-subtle bg-info-subtle" ID="txt_Mobile" MaxLength="10" Placeholder="Enter 10 Degit" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <asp:Label Text="User Name" CssClass="form-label fw-semibold" ID="lbl_UserNmae" runat="server" />
                        <asp:TextBox runat="server" CssClass="form-control border-3 border-dark-subtle bg-info-subtle" ID="txt_UserNmae" Placeholder="Enter User Name" MaxLength="16" />
                    </div>
                    <div class="col-md-6">
                        <asp:Label Text="Password" CssClass="form-label fw-semibold" ID="lbl_Pass" runat="server" />
                        <asp:TextBox runat="server" CssClass="form-control border-3 border-dark-subtle bg-info-subtle" ID="txt_Pass" MaxLength="10" Placeholder="************" />
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <asp:Label Text="Date of Birth" CssClass="form-label fw-semibold" ID="lbl_DOB" runat="server" />
                        <asp:TextBox runat="server" TextMode="Date" CssClass="form-control border-3 bg-info-subtle border-dark-subtle" ID="txt_DOB" Placeholder="Enter UserName" MaxLength="16" />
                    </div>
                    <div class="col-md-6">
                        <asp:Label Text="Age" CssClass="form-label fw-semibold" ID="lbl_Time" runat="server" />
                        <asp:TextBox runat="server" TextMode="SingleLine" CssClass="form-control border-3 bg-info-subtle border-dark-subtle" ID="txt_Time" Placeholder="Age" MaxLength="10" />
                    </div>

                </div>
                <div class="row mt-2">
                    <div class="col-md-4">
                        <asp:Label Text="Conuntry" CssClass="form-label fw-semibold" runat="server" />
                        <asp:DropDownList CssClass="form-control bg-info-subtle border-3 border-dark-subtle" runat="server">
                            <asp:ListItem Text="Select" />
                            <asp:ListItem Text="India" />
                        </asp:DropDownList>
                    </div>
                    <div class="col-md-4">
                        <asp:Label Text="State" CssClass="form-label fw-semibold" runat="server" />
                        <asp:DropDownList CssClass="form-control bg-info-subtle border-3 border-dark-subtle" runat="server">
                            <asp:ListItem Text="Select" />
                            <asp:ListItem Text="Madhya Pradesh" />
                            <asp:ListItem Text="Utter Pradesh" />
                            <asp:ListItem Text="Andra Pradesh" />
                            <asp:ListItem Text="Himachal Pradesh" />
                            <asp:ListItem Text="Rajsthan" />
                        </asp:DropDownList>
                    </div>
                    <div class="col-md-4">
                        <asp:Label Text="City" CssClass="form-label fw-semibold" runat="server" />
                        <asp:DropDownList CssClass="form-control bg-info-subtle border-3 border-dark-subtle" runat="server">
                            <asp:ListItem Text="Select" />
                            <asp:ListItem Text="Bhopal" />
                            <asp:ListItem Text="Lakhnow" />
                            <asp:ListItem Text="Hydrabad" />
                            <asp:ListItem Text="Shimla" />
                            <asp:ListItem Text="Jaipur" />
                        </asp:DropDownList>
                    </div>
                </div>
                <div class="row mt-3 mt-1 py-4">
                    <div class="col-md-1">
                        <asp:Button Text="Submit" CssClass="btn btn-primary fw-semibold" runat="server" />
                    </div>
                    <div class="col-md-1">
                        <asp:Button Text="Reset" CssClass="btn btn-danger fw-semibold" runat="server" />
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
