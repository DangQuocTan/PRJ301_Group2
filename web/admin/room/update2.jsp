<%-- 
    Document   : update2
    Created on : Mar 22, 2022, 4:30:17 PM
    Author     : win
--%>

<%@page import="model.bookingDetail"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Admin-Sochi Hotel</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css">
        <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
              integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.css"
              integrity="sha512-UTNP5BXLIptsaj5WdKFrkFov94lDx+eBvbKyoe1YAfjeRPC+gT5kyZ10kOHCfNZqEui1sxmqvodNUx3KbuYI/A=="
              crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet"
              href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css"
              integrity="sha512-sMXtMNL1zRzolHYKEujM2AqCLUR9F2C4/05cdbxjjLSRvMQIciEPCQZo++nk7go3BtSuK9kfa/s+a4f4i5pLkw=="
              crossorigin="anonymous" referrerpolicy="no-referrer" />
        <script src="https://code.jquery.com/jquery-1.12.4.min.js"
        integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ=" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/add.css">
        <%
             bookingDetail s = (bookingDetail) request.getAttribute("s");
        %>
    </head>
    <body>
        <form action="update" method="POST">
              <div class="table-wrapper">
        <h2>Update Booking_Details</h2>
           <table class="fl-table">
                <tbody>
                    <tr>
                        <td style="color: #ffffff; background: #324960; width: 10rem;">Id:</td>
                        <td><input type="text" name="id" value="<%=s.getId()%>"/></td>
                    </tr>
                    <tr>
                        <td style="color: #ffffff; background: #324960;">CustID:</td>
                        <td><input type="text" name="custid" value="<%=s.getAccount()%>"/></td>
                    </tr>
                    <tr>
                        <td style="color: #ffffff; background: #324960;">RoomID:</td>
                        <td><input type="number" name="roomid" value="<%=s.getRoom()%>"/></td>
                    </tr>
                      <tr>
                        <td style="color: #ffffff; background: #324960;">ServicesID:</td>
                        <td><input type="text" name="servicesid" value="<%=s.getServices()%>"/></td>
                    </tr>
                    <tr>
                        <td style="color: #ffffff; background: #324960;">Checkin:</td>
                        <td><input type="text" name="checkin" value="<%=s.getCheckin()%>"/></td>
                    </tr>
                    <tr>
                        <td style="color: #ffffff; background: #324960;">Checkout:</td>
                        <td><input type="text" name="checkout" value="<%=s.getCheckout()%>"/></td>
                    </tr>
                    <tr>
                        <td style="color: #ffffff; background: #324960;">Guest:</td>
                        <td><input type="text" name="guest" value="<%=s.getGuest()%>"/></td>
                    </tr>
                    <tr>
                        <td style="color: #ffffff; background: #324960;">CustName:</td>
                        <td><input type="text" name="custname" value="<%=s.getCustName()%>"/></td>
                    </tr>
                    <tr>
                        <td style="color: #ffffff; background: #324960;">Email</td>
                        <td><input type="text" name="email" value="<%=s.getEmail()%>"/></td>
                    </tr>
                    <tr>
                        <td style="color: #ffffff; background: #324960;">Phone:</td>
                        <td><input type="text" name="phone" value="<%=s.getPhone()%>"/></td>
                    </tr>
                    <tr>
                        <td style="color: #ffffff; background: #324960;">Address:</td>
                        <td><input type="text" name="address" value="<%=s.getAddress()%>"/></td>
                    </tr>
                       <tr>
                        <td style="color: #ffffff; background: #324960;">City</td>
                        <td><input type="text" name="city" value="<%=s.getCity()%>"/></td>
                    </tr>
                       <tr>
                        <td style="color: #ffffff; background: #324960;">Country:</td>
                        <td><input type="text" name="country" value="<%=s.getCountry()%>"/></td>
                    </tr>
                       <tr>
                        <td style="color: #ffffff; background: #324960;">Zip:</td>
                        <td><input type="text" name="zip" value="<%=s.getZip()%>"/></td>
                    </tr>
                      <tr>
                        <td style="color: #ffffff; background: #324960;">Request:</td>
                        <td><input type="text" name="requested" value="<%=s.getRequested()%>"/></td>
                    </tr>
                      <tr>
                        <td style="color: #ffffff; background: #324960;">Total:</td>
                        <td><input type="text" name="total" value="<%=s.getTotal()%>"/></td>
                    </tr>
                </tbody>

            </table>
            <button style="padding: 0.7rem 1.5rem; background-color: rgb(54, 109, 167); color: white; margin-top: 1rem;" type="submit">Update</button>
              </div>
        </form>
    </body>
</html>
