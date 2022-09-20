<%@ Page Title="Sport News" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Sport.aspx.cs" Inherits="ProektNICK.Sport" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <link href="NewsEditor.css" rel="stylesheet" />



    

    <h1><%: Title %></h1>

    <%--<label class="pos">
        <input type="checkbox" />
        <span class="check"> </span>
    </label>--%>


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
    <button type="button" class="collapsible">Oleksandr Usyk offers to help Anthony Joshua in training for his next fight and would come to UK to do so</button>
    <div class="content">
        <p class="par">As speculation mounts about Anthony Joshua fighting Tyson Fury this December, Oleksandr Usyk 
            has offered to help AJ with his training; Usyk has handed Joshua two consecutive defeats but, 
            his promoter says, if needed, the unified champion "might come and give him advice"</p>
        <div id="img11"> 
           <img src="https://e0.365dm.com/22/08/2048x1152/skysports-anthony-joshua-oleksandr-usyk_5871416.jpg" alt="Oleksandr Usyk offers to help
               Anthony Joshua in training for his next fight  and would come to UK to do so | Boxing News | Sky Sports"
               width="200"
               height="200"/>
        </div>
    </div>
    <button type="button" class="collapsible">EFL goals and round-up: Sheffield United, Stoke win</button>
    
    <div class="content">
        <p class="par">Championship leaders Sheffield United claim late 1-0 win at Swansea; 
            Alex Neil secures first win in charge of Stoke as they beat Hull 3-0; Cardiff, Wigan and 
            Blackburn also win. League One leaders Ipswich win; League Two leaders Leyton 
            Orient secure victory</p>
        <div id="img12"> 
           <img src="https://e0.365dm.com/22/09/768x432/skysports-sheffield-united_5898067.jpg?20220913221502" alt=" "
               width="200"
               height="200"/>
        </div>
        </div>

    <button type="button" class="collapsible">India level IT20 series against England despite Freya Kemp's historic knock</button>
    
    <div class="content">
        <p class="par">
            Aged 17, Freya Kemp became the youngest player to score an IT20 half-century for England in 
            Tuesday's match at Derby; India chased down the target of 143 with 20 balls to spare to level 
            the three-match series at 1-1
        </p>
        <div id="img13"> 
           <img src="https://e0.365dm.com/22/09/768x432/skysports-smriti-mandhana-india_5897975.jpg?20220913210105" alt="Smriti Mandhana led the way for India as they chased down
               143 to beat England"
               width="200"
               height="200"/>
        </div>
        </div>

    <button type="button" class="collapsible">UEFA rejects requests from Chelsea, Manchester City and Rangers to play national anthem before Champions League matches</button>
    
    <div class="content">
        <p class="par">Chelsea, Manchester City and Rangers are understood to have requested to play God Save the 
            King following a period of silence in memory of Queen Elizabeth II, but UEFA confirms that no 
            anthems will be played before Wednesday's Champions League fixtures</p>
        <div id="img14"> 
           <img src="https://e0.365dm.com/22/02/768x432/skysports-champions-league_5682053.jpg?20220222111922" alt="The UEFA Champions League trophy on display in the ground during a training session ahead 
               of the UEFA Champions League final, at the Estadio do Dragao, Portugal. Picture date: Friday May 28, 2021."
               width="200"
               height="200"/>
        </div>
        </div>

    <button type="button" class="collapsible">Graham Potter: New Chelsea boss says chance to leave Brighton for Stamford Bridge was 'too big to turn down'</button>
    
    <div class="content">
        <p class="par">Graham Potter replaced Thomas Tuchel as Chelsea head coach on a five-year contract last week; 
            former Brighton boss' first game in charge is at home to Red Bull Salzburg in the Champions League 
            on Wednesday; Blues will be without injured duo Edouard Mendy and N'Golo Kante</p>
        <div id="img15"> 
           <img src="https://e0.365dm.com/22/09/2048x1152/skysports-graham-potter-chelsea_5897601.jpg" alt="Graham Potter: New Chelsea boss says chance 
               to leave Brighton for Stamford  Bridge was &#39;too big to turn down&#39; | Football News | Sky Sports"
               width="200"
               height="200"/>
        </div>
        </div>

    <button type="button" class="collapsible">Italian Grand Prix: Max Verstappen wins and closes on F1 world title</button>
    
    <div class="content">
        <p class="par">
            This Formula 1 season has distilled into a sort of 'Challenge Max Verstappen' show - pick a grid 
            position for the Red Bull driver and see if he can win. The answer has become, invariably, yes.
            In Hungary, at the beginning of August, Verstappen started 10th, and won. In Belgium, after the 
            summer break, he was 15th on the grid, and won. At the Italian Grand Prix at Monza on Sunday, he 
            started seventh.
            It is a measure of Verstappen and Red Bull's superiority that pretty much everyone thought he was 
            going to win from there, even with Charles Leclerc on pole for Ferrari at their home race. Mercedes 
            driver George Russell, starting second behind Leclerc, said: "You'd have to be pretty stupid to bet 
            against it."
            Verstappen was up to third a matter of metres after crossing the line to start lap three, and second 
            two laps later. As he sat there over the next few laps, edging ever closer to Leclerc, it was simply 
            a matter of time before the Dutchman was in front.
            Ferrari gambled on strategy, but the reality was it made no difference.
            "I don't think strategically they made a bad call," Red Bull team principal Christian Horner said. 
            "We just had a quicker package and we would have won the race irrelevant of that."
            Ferrari team boss Mattia Binotto agreed.
            "It's not difficult to beat a faster car," Binotto said. "It is impossible. He was faster. 
            Whatever was the strategy, he would have won."
        </p>
        <div id="img16"> 
           <img src="https://ichef.bbci.co.uk/onesport/cps/624/cpsprodpb/3F27/production/_126676161_verleading.jpg" alt="max verstappen"
               width="200"
               height="200"/>
        </div>
        </div>

    <button type="button" class="collapsible">Alex Albon treated in intensive care after respiratory failure</button>

    <div class="content">
        <p class="par">
            Williams driver Alex Albon suffered respiratory failure and was treated in intensive care following 
            appendix surgery at the weekend.
            The 26-year-old had an operation on Saturday but suffered "post-operative anaesthetic complications" 
            and was put on a ventilator.
            Thai Albon came off the ventilator on Sunday morning and is now back on a general ward in Monza, Italy.
            Williams say he should return home on Tuesday.
            Albon was replaced by reserve driver Nyck de Vries for Sunday's Italian Grand Prix, which was won by 
            Max Verstappen.
            A team statement read: "Further to Alex Albon's diagnosis of appendicitis on the morning of Saturday 
            10 September, he was admitted to hospital for treatment. He underwent successful surgery on Saturday lunchtime.
            "Following surgery, Alex suffered with unexpected post-operative anaesthetic complications which led to 
            respiratory failure, a known but uncommon complication. He was re-intubated and transferred to intensive 
            care for support.
            "He made excellent progress overnight and was able to be removed from mechanical ventilation yesterday morning."
            Williams said Albon's "full focus is on recovery and preparation" for the Singapore GP on 30 September.
        </p>
        <div id="img17"> 
           <img src="https://ichef.bbci.co.uk/onesport/cps/624/cpsprodpb/6A20/production/_126686172_gettyimages-1421934019-1.jpg" alt="Williams driver Alex Albon"
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
