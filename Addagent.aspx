    <%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Addagent.aspx.cs" Inherits="BranchlessBanking.Addagent" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="addagent.css" rel="stylesheet" />
    <style>
       
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <ul class="breadcrumb">Personal Detail</ul>
    
    <div class="jumbotron" >
    <div class="container ">
       <table class="table table-striped">
          <tbody >
             <tr>
                 <td colspan="1">
                   <form class="well form-horizontal">
                      <fieldset>

                         <div class="form-group">
                            <label class="col-md-6 control-label">First Name</label>
                            <div class="col-md-10 inputGroupContainer">
                               <div class="input-group"><span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span><input id="fullName" name="fullName" placeholder="First Name" class="form-control" required="true" value="" type="text"/></div>
                            </div>
                         </div>

                         <div class="form-group">
                            <label class="col-md-6 control-label">PHONE #2</label>
                            <div class="col-md-10 inputGroupContainer">
                               <div class="input-group"><span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span><input id="addressLine1" name="addressLine1" placeholder="PHONE #2" class="form-control" required="true" value="" type="text"/></div>
                            </div>
                         </div>
                         <div class="form-group">
                            <label class="col-md-6 control-label">Date of Birth</label>
                            <div class="col-md-10 inputGroupContainer">
  <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span><input type="date"  class="form-control" name="bday"/>
  
                                </div>
                         </div>
                          </fieldset>
                          </form>
                      
                          </td>
                  <td colspan="1">
                   <form class="well form-horizontal">
                      <fieldset>

                         <div class="form-group">
                            <label class="col-md-6 control-label">Last Name</label>
                            <div class="col-md-10 inputGroupContainer">
                               <div class="input-group"><span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span><input id="fullName" name="fullName" placeholder="Last Name" class="form-control" required="true" value="" type="text"/></div>
                            </div>
                         </div>

                         <div class="form-group">
                            <label class="col-md-6 control-label">Primary Email</label>
                            <div class="col-md-10 inputGroupContainer">
                               <div class="input-group"><span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span><input id="addressLine1" name="addressLine1" placeholder="Primary Email" class="form-control" required="true" value="" type="text"></div>
                            </div>
                         </div>
                         <div class="form-group">
                            <label class="col-md-6 control-label">Business/Shopname</label>
                            <div class="col-md-10 inputGroupContainer">
                               <div class="input-group"><span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span><input id="addressLine2" name="addressLine2" placeholder="Business/Shopname" class="form-control" required="true" value="" type="text"></div>
                            </div>
                         </div>
                          </fieldset>
                          </form>
                          </td>
                  <td colspan="1">
                   <form class="well form-horizontal">
                      <fieldset>

                         <div class="form-group">
                            <label class="col-md-6 control-label">PHONE #1</label>
                            <div class="col-md-10 inputGroupContainer">
                               <div class="input-group"><span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span><input id="fullName" name="fullName" placeholder="PHONE #1" class="form-control" required="true" value="" type="text"/></div>
                            </div>
                         </div>

                         <div class="form-group">
                            <label class="col-md-6 control-label">Secondry Email</label>
                            <div class="col-md-10 inputGroupContainer">
                               <div class="input-group"><span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span><input id="addressLine1" name="addressLine1" placeholder="Secondry Email" class="form-control" required="true" value="" type="text"/></div>
                            </div>
                         </div>

                          <div class="form-group">
                             <label for="col-md-6 control-label">Gender</label>
                             <div class="col-md-10 inputGroupContainer">
                              <select class="form-control" id="exampleFormControlSelect1">
                                 <option>Select</option>
                                   <option>Male</option>
                                 <option>Female</option>
                                   </select>
                                   </div>
                           </div>
                          </fieldset>
                          </form>
                      </td>
             </tr>
          </tbody>
       </table>
    </div>
  </div>

    <ul class="breadcrumb" id="geo">Geolocation Details</ul>
    <div class="jumbotron">
    <div class="container ">
       <table class="table table-striped">
          <tbody >
             <tr>
                 <td colspan="1">
                   <form class="well form-horizontal">
                      <fieldset>

                         <div class="form-group">
                            <div class="form-group">
                            <label class="col-md-4 control-label">State</label>
                            <div class="col-md-10 inputGroupContainer">
                               <div class="input-group"><span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
                                    <select class="form-control" id="sel1">
                                        <option>select state</option>
                                         <option>up</option>
                                        <option>bihar</option>
        
                                          </select></div>
                            </div>
                         </div>

                         <div class="form-group">
                            <label class="col-md-4 control-label">Address</label>
                            <div class="col-md-10 inputGroupContainer">
                               <div class="input-group"><span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span><input id="state" name="state" placeholder="Address" class="form-control" required="true" value="" type="text"/></div>
                            </div>
                         </div>
                             </fieldset>
                          </form>
                             </td>
                 <td colspan="1">
                   <form class="well form-horizontal">
                      <fieldset>

                         <div class="form-group">
                            <div class="form-group">
                            <label class="col-md-4 control-label">District</label>
                            <div class="col-md-10 inputGroupContainer">
                               <div class="input-group"><span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
                                    <select class="form-control" id="sel1">
                                        <option>select District</option>
                                        <option>Kanpur</option>
                                        <option>Delhi</option>
        
                                          </select></div>
                            </div>
                         </div>

                         <div class="form-group">
                            <label class="col-md-4 control-label">Pin Code</label>
                            <div class="col-md-10 inputGroupContainer">
                               <div class="input-group"><span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span><input id="state" name="state" placeholder="Pin Code" class="form-control" required="true" value="" type="text"/></div>
                            </div>
                         </div>
                             </fieldset>
                          </form>
                             </td>
                 <td colspan="1">
                   <form class="well form-horizontal">
                      <fieldset>

                         
                              <div class="form-group">
                            <label class="col-md-4 control-label">Block</label>
                            <div class="col-md-10 inputGroupContainer">
                               <div class="input-group"><span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span><input id="state" name="state" placeholder="Block" class="form-control" required="true" value="" type="text"/></div>
                            </div>
                         </div>       
                              <div class="form-group">
                            <label class="col-md-4 control-label"></label>
                            <div class="col-md-10 inputGroupContainer">
                            </div>
                         </div>

                         </fieldset>
                          </form>
                             </td>
                

             </tr>
          </tbody>
       </table>
    </div>
  </div>      


    <ul class="breadcrumb">Aadhar/Pan Details</ul>
    <div class="jumbotron">
    <div class="container ">
       <table class="table table-striped">
          <tbody >
             <tr>
                 <td colspan="1">
                   <form class="well form-horizontal">
                      <fieldset>

                         <div class="form-group">
                            <label class="col-md-4 control-label">Pan Number</label>
                            <div class="col-md-7 inputGroupContainer">
                               <div class="input-group"><span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span><input id="state" name="state" placeholder="Pan Number" class="form-control" required="true" value="" type="text"/></div>
                            </div>
                         </div>




                          </fieldset>
                       </form>

                             </td>
                                 <td colspan="1">
                   <form class="well form-horizontal">
                      <fieldset>


                                                       <div class="form-group">
                            <div class="form-group">
                            <label class="col-md-4 control-label">Aadhar Number</label>
                            <div class="col-md-7 inputGroupContainer">
                               <div class="input-group"><span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span><input id="state" name="state" placeholder="Aadhar Number" class="form-control" required="true" value="" type="text"/></div>
                            </div>
                         </div>
                             </div>



                          </fieldset>
                          </form>
                             </td>


             </tr>
          </tbody>
       </table>
    </div>
  </div> 
        <ul class="breadcrumb">KYC Document</ul>
    <div class="jumbotron">
    <div class="container ">
       <table class="table table-striped">
          <tbody >
             <tr>
                 <td colspan="1">
                   <form class="well form-horizontal">
                      <fieldset>

                         
                           
                            <div class="form-group">
                            <label class="col-md-4 control-label">Pan Card</label>
                            <div class="col-md-10 inputGroupContainer">
                                <button type="button" class="btn btn-default">Choose File</button>
                                <label class="col-md-6 control-label">No File Choosen</label>

                            </div>
                         </div>
                            
                          </fieldset>
                       </form>

                             </td>
                                 <td colspan="1">
                   <form class="well form-horizontal">
                      <fieldset>

                         <div class="form-group">
                            <div class="form-group">
                            <label class="col-md-4 control-label">Aadhar Card</label>
                            <div class="col-md-10 inputGroupContainer">
                                <button type="button" class="btn btn-default">Choose File</button>
                                <label class="col-md-6 control-label">No File Choosen</label>
                            </div>
                         </div>
                             </div>
                          </fieldset>
                          </form>
                             </td>
                 <td colspan="1">
                   <form class="well form-horizontal">
                      <fieldset>

                         <div class="form-group">
                            
                            
                            <div class="col-md-10 inputGroupContainer">
                               
                         </div>
</div>
                         <div class="form-group">
                            <label class="col-md-4 control-label"></label>
                            <div class="col-md-10 inputGroupContainer">
                            </div>
                         </div>
                                </fieldset>
                          </form>
                             </td>

             </tr>
          </tbody>

       </table>
         <button type="button" class="btn btn-primary">Submit</button>&nbsp
                    <button type="button" class="btn btn-primary">Cancel</button>
    </div>
  </div> 
        
</asp:Content>
