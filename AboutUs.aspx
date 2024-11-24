<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="ElibraryManagement.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <div class="mt-12">
            <!-- Title and Introduction -->
            <div class="text-center mb-5">
                <h1 class="display-4">About TIMSCDR Library</h1>
                <p class="lead text-muted">A hub of knowledge and resources dedicated to your academic success and research.</p>
            </div>

            <!-- Carousel for Library Highlights -->
            <div id="libraryHighlightsCarousel" class="carousel slide bi-window-fullscreen" data-bs-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="image/AboutPic1.jpg" class="d-block w-100" alt="Library Facility 1">
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Modern Facilities</h5>
                            <p>State-of-the-art study rooms, quiet spaces, and comfortable seating for every student.</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="image/AboutPic2.jpg" class="d-block w-100" alt="Library Facility 2">
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Extensive Collection</h5>
                            <p>Access to books, journals, and digital resources across various disciplines.</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="image/AboutPic3.jpg" class="d-block w-100" alt="Library Facility 3">
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Research Assistance</h5>
                            <p>Our staff is here to help you with academic and research-related inquiries.</p>
                        </div>
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#libraryHighlightsCarousel" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#libraryHighlightsCarousel" data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                </button>
            </div>

            <!-- Mission and Services Cards -->
            <div class="row mt-5">
                <div class="col-md-6">
                    
                        <div class="card-body">
                            <h3 class="card-title text-center">Our Mission</h3>
                            <p class="card-text">
                                The TIMSCDR Library is committed to providing an extensive collection of books, journals, and digital resources
                                to foster an environment that promotes intellectual growth, research, and academic excellence.
                            </p>
                        </div>
                   
                </div>
                <div class="col-md-6">
                   
                        <div class="card-body">
                            <h3 class="card-title text-center">Our Services</h3>
                            <ul class="list-unstyled">
                                <li><i class="bi bi-check-circle"></i> Book Lending & Return</li>
                                <li><i class="bi bi-check-circle"></i> Digital Resource Access</li>
                                <li><i class="bi bi-check-circle"></i> Research Assistance</li>
                                <li><i class="bi bi-check-circle"></i> Study Rooms & Quiet Spaces</li>
                                <li><i class="bi bi-check-circle"></i> Library Events & Workshops</li>
                            </ul>
                        </div>
                    </div>
               
            </div>

            <!-- Contact and Operating Hours -->
            <div class="row mt-5">
                <div class="col-md-6">
                   
                    <h3 class="text-center">Contact Us</h3>
                    <p><strong>Email:</strong> library@timsdcr.edu</p>
                    <p><strong>Phone:</strong> +91 12345 67890</p>
                    <p><strong>Location:</strong> TIMSCDR Campus, Mumbai, India</p>
                </div>
                <div class="col-md-6">
                    <h3 class="text-center">Operating Hours</h3>
                    <p><strong>Monday to Friday:</strong> 9:00 AM - 6:00 PM</p>
                    <p><strong>Saturday:</strong> 9:00 AM - 2:00 PM</p>
                    <p><strong>Sunday:</strong> Closed</p>
                </div>
            </div>

            <!-- Back to Home Button -->
            <div>
            <div class="text-center mt-4 ">
                
<button class="btn btn-custom btn-lg"><a href="homepage.aspx" >Back To Home</a></button>
            </div></div>
      </div>
    </section>
 
</asp:Content>
