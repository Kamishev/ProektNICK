<%@ Page Title="DailyLife News" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DailyLife.aspx.cs" Inherits="ProektNICK.DailyLife" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="NewsEditor.css" rel="stylesheet" />
    
   
    <h1><%: Title %></h1>

    <div class="color-switcher">
        <div class="switcher-btn">
            <i class="fas fa-cog"></i>
        </div>

        <h3>select color</h3>

        <div class="theme-buttons-container">

            <span class="theme-buttons" data-color="#ffffff" style="background:#ffffff;"></span>
            <span class="theme-buttons" data-color="#2980b9" style="background:#2980b9;"></span>
            <span class="theme-buttons" data-color="#f39c12" style="background:#f39c12;"></span>
            <span class="theme-buttons" data-color="#27ae60" style="background:#27ae60;"></span>
            <span class="theme-buttons" data-color="#e74c3c" style="background:#e74c3c;"></span>
            <span class="theme-buttons" data-color="#e84393" style="background:#e84393;"></span>
            <span class="theme-buttons" data-color="#ff4757" style="background:#ff4757;"></span>
            <span class="theme-buttons" data-color="#ffc312" style="background:#ffc312;"></span>
            <span class="theme-buttons" data-color="#17c0eb" style="background:#17c0eb;"></span>

        </div>

    </div>
    

        <button type="button" class="fontButton" onclick="changeFontSize('increase')">+</button>
        <button type="button"  class="fontButton" onclick="changeFontSize('decrease')">-</button>
        <br />

    


    <div id="f">

        <button type="button" class="collapsible" onclick = "showColorSwitcher()">Twitter shareholders formally approve Elon Musk’s $44 billion takeover bid</button>

    <div class="content">
        <p class="par">Twitter shareholders voted Tuesday to approve Elon Musk’s takeover bid — even as the colorful 
            billionaire was still fighting to get out of the deal.
            The vote came after Musk once again asked the company to terminate the agreement they reached 
            earlier this year, alleging Twitter violated their agreement after firing former chief of security 
            Peiter Zatko and giving him a $7.75 million severance payment.
            The $44 billion deal values Twitter stock at $54.20 per share, though it 
            opened below $41 on Tuesday.</p>

       <div id="img"> 
           <img src="https://www.zdnet.com/a/img/resize/a6d17fb3a8669e127b0347629324677c096aa805/2022/04/15/8c386c4a-8881-4fbf-85e1-540c40e9d219/gettyimages-1239416791-elon-musk-profile2.jpg?auto=webp&amp;width=1200"
            alt="gettyimages-1239416791-elon-musk-profile2.jpg"
            width="200"
            height="200"
            />
        </div>
        </div>
    <button type="button" class="collapsible">NYC commits $1M to fund abortion services for low-income women: ‘This funding will save lives’</button>
    
    <div class="content">
        <p class="par">City Council Democrats launched a $1 million fund Tuesday that will bankroll abortion services 
            for women who can’t afford them — an effort aimed at solidifying New York’s status as a safe haven 
            for reproductive rights in the wake of the Supreme Court’s reversal of Roe v. Wade.
            The fund, which will be available to low-income residents of any state, marks the largest 
            commitment of municipal funds for free abortion services by any city in the country, Council Speaker 
            Adrienne Adams said during an afternoon press conference on the steps of City Hall.
            “New York City is ready to support anyone who needs assistance accessing abortion and reproductive
            health care,” said Adams, who was joined by a dozen of her fellow female Democratic Council members 
            and abortion rights activists. “This funding will save lives and reflects the role that our city 
            plays as a leader in reproductive justice.”
            Half of the investment — $500,000 — is earmarked for abortion procedures, while the remaining funds 
            are set aside to cover travel, accommodation and other expenses incurred by women seeking care, 
            according to Council officials. The money comes from the three separate funding streams, including a 
            discretionary pot of cash controlled by the speaker.</p>
        
        <div id="img2"> 
           <img src="https://www.nydailynews.com/resizer/_4qgsJuYhyD0QjxLquYE7aq669c=/1440x0/filters:format(jpg):quality(70)/cloudfront-us-east-1.images.arcpublishing.com/tronc/S2IGXZYJPNEMVM722PWI7PHU64.jpg" 
               alt="Council Speaker Adrienne Adams and other Democratic members of the City Council on steps of City Hall on Tuesday, Sept. 13, 2022 for abortion fund announcement."
               width="200"
               height="200"/>
        </div>
        </div>

    <button type="button" class="collapsible">Kangaroo kills man in Australia, blocks responders from getting to him</button>
    
    <div class="content">
        <p class="par">A kangaroo attacked and killed a man in Australia over the weekend, police said Tuesday, in what 
            was the country’s first such fatality in more than 80 years.
            Officials who responded to the man’s Perth property on Sunday shot and killed the kangaroo, 
            saying the animal was blocking responders from getting to the 77-year-old victim.
            “The kangaroo was posing an ongoing threat to emergency responders,” police said in a statement.
            The man, who died at the scene, was believed to be keeping the kangaroo as a pet when it attacked, 
            leaving him with “serious injuries.” He has not been identified.</p>

        <div id="img3"> 
           <img src="https://globalnews.ca/wp-content/uploads/2022/09/GettyImages-1206405173-e1663184305100.jpg?quality=85&amp;strip=all&amp;w=1200"
               width="200"
               height="200"/>
        </div>

        </div>

    <button type="button" class="collapsible">NYPD officer’s car found abandoned on Throgs Neck Bridge, suicide feared</button>
    
    <div class="content">
        <p class="par">A Honda belonging to a Brooklyn NYPD officer was found abandoned on the Throgs Neck Bridge — and police are 
            trying to determine if the cop jumped to his death from the span, police sources said Tuesday.
            State police found the 2014 Honda Civic abandoned near the Bronx side of the bridge about 10:15 p.m. on 
            Monday. The car’s license plates come back to an NYPD officer assigned to a Brooklyn precinct. An NYPD 
            form was also found in the car, a source said.</p>


        <div id="img4"> 
           <img src="https://www.nydailynews.com/resizer/KotHGJHkbhUCF3y_UOKk4bqhaEw=/1440x0/filters:format(jpg):quality(70)/cloudfront-us-east-1.images.arcpublishing.com/tronc/4TMQOBQJNZAIVCNJCKUEWLPVVY.jpg"
               width="200"
               height="200"/>
        </div>

        </div>

    <button type="button" class="collapsible">Easy casserole recipes for breakfast, dinner and everything in between</button>
    
    <div class="content">
        <p class="par">If you’re looking for some hearty comfort food then look no further than a classic casserole, 
        from a smattering of chili cheese tater tots to Instant Pot French toast. (Madeline Buiano, 
        The Daily Meal)
        </p>

        <div id="img5"> 
           <img src="https://www.nydailynews.com/resizer/_4qgsJuYhyD0QjxLquYE7aq669c=/1440x0/filters:format(jpg):quality(70)/cloudfront-us-east-1.images.arcpublishing.com/tronc/S2IGXZYJPNEMVM722PWI7PHU64.jpg" 
               alt="Council Speaker Adrienne Adams and other Democratic members of the City Council on steps of City Hall on Tuesday, Sept. 13, 2022 for abortion fund announcement."
               width="200"
               height="200"/>
        </div>

            </div>
        </div>


    <script>

        var coll = document.getElementsByClassName("collapsible");
        var i;

        for (i = 0; i < coll.length; i++) {
            coll[i].addEventListener("click", function () {
                this.classList.toggle("active");
                var content = this.nextElementSibling;
                if (content.style.display === "block") {
                    content.style.display = "none";
                } else {
                    content.style.display = "block";
                }
            });
        }

        function changeFontSize(type) {

            let id = ["#f"];

            let el = document.querySelector(id);

            let fontSize = window.getComputedStyle(el, null).getPropertyValue("font-size");

            fontSize = parseFloat(fontSize);

            if (type === 'increase') {
                el.style.fontSize = (fontSize + 3) + "px";
            } else {
                el.style.fontSize = (fontSize - 3) + "px";
            }


        }

        function showColorSwitcher(){
            var colorSwitcher = document.getElementsByClassName('color-switcher');
            if (colorSwitcher.style.visibility === 'hidden') {
                colorSwitcher.style.visibility === 'visible';
            } else {
                colorSwitcher.style.visibility === 'hidden';
            }
        }


        document.querySelector('.switcher-btn').onclick = () => {
            document.querySelector('.color-switcher').classList.toggle('active');
        }

        let themeButtons = document.querySelectorAll('.theme-buttons');

        themeButtons.forEach(color => {
            color.addEventListener('click', () => {
                let dataColor = color.getAttribute('data-color');
                document.querySelector(':root').style.setProperty('--main-color', dataColor); 
            })
        })

    </script>

</asp:Content>
