<%@ Page Title="" Language="C#" MasterPageFile="~/master1.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br /><br />
    <div class="row">
        <div class="large-12 columns">
            <ul class="example-orbit" data-orbit>
              <li>
                <img src="/img/golf_banner1.jpg" alt="slide 1" />
                <div class="orbit-caption">
                  Ready for open fairways
                </div>
              </li>
              <li>
                <img src="/img/golf_banner2.jpg" alt="slide 2" />
                <div class="orbit-caption">
                  Accurate putting data
                </div>
              </li>
              <li>
                <img src="/img/golf_banner3.jpg" alt="slide 3" />
                <div class="orbit-caption">
                  Giving you the stats you need to win
                </div>
              </li>
            </ul>
        </div>
    </div>
    
    <div class="row">
      <div class="large-12 columns">
        <h1>Welcome to ECU Golf Stats</h1>
      </div>
    </div>
    
    <div class="row">
      <div class="large-12 columns">
      	<div class="panel">
	        <h3>ECU Golf Stats 9000</h3>
	        <p>Basic layout and site design prototype. Here is useless text</p>
	        <div class="row">
	        	<div class="large-4 medium-4 columns">
	    		<p><a href="coach.html">Coaches Bunker</a><br />Login here for the coaching interface and to view overall statistics.</p>
	    	</div>
	        	<div class="large-4 medium-4 columns">
	        		<p><a href="student.html">Student Green</a><br />Students login here... Check your stats, compare against your scores.</p>
	        	</div>
	        	<div class="large-4 medium-4 columns">
	        		<p><a href="#">Something here...</a><br />This is another 4 column layout.</p>
	        	</div>        
					</div>
      	</div>
      </div>
    </div>
</asp:Content>

