<%@ Page Title="Politics News" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Politics.aspx.cs" Inherits="ProektNICK.Politics" %>
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

        <button type="button" class="collapsible">‘The very spirit of Great Britain:’ World reacts to Queen Elizabeth II’s death</button>
        <div class="content">
            <%--<h5 class="headers"><b>Britain’s King Charles III</b></h5>--%>
            <p class="par">“The death of my beloved Mother, Her Majesty The Queen, is a moment of the greatest sadness for me and all members of my family,” 
            Elizabeth’s son and the new British king said in a statement.
            “We mourn profoundly the passing of a cherished Sovereign and a much-loved Mother. 
            I know her loss will be deeply felt throughout the country, the Realms and the Commonwealth, 
            and by countless people around the world.”</p>
            <div id="img6"> 
           <img src="https://image.cnbcfm.com/api/v1/image/107115391-16626424692022-09-08t125909z_1240626275_rc2obw99glr2_rtrmadp_0_britain-politics-leadership-queen.jpeg?v=1662642502&amp;w=929&amp;h=523" alt="Britain&#39;s Queen Elizabeth waits in the Drawing Room before receiving Liz Truss for an audience, where she invited the newly elected leader of the Conservative party to become Prime Minister and form a new government,
               at Balmoral Castle, Scotland, Britain September 6, 2022. Jane Barlow/Pool via REUTERS"
               width="200"
               height="200"/>
        </div>
        </div>

    <button type="button" class="collapsible">Ukraine launches surprise counterattacks against Russian troops while they’re distracted in the south</button>
    <div class="content">
        <p class="par">Ukraine appears to have surprised Russia with a series of counterattacks in the northeast of the country with 
            military strategists saying Kyiv is likely to have taken
            advantage of a recent redeployment of Russian troops to defend against a counteroffensive in the south.
            On Thursday night local time, the General Staff of the Armed Forces of Ukraine posted a 
            statement from President Volodymyr Zelenskyy indicating that Ukrainian troops had advanced all 
            the way to Balakliya, a town about 35 miles (56 km) southeast of Kharkiv.</p>
        <div id="img7"> 
           <img src="https://image.cnbcfm.com/api/v1/image/107078968-1655901219637-gettyimages-1241452240-AA_22062022_773991.jpeg?v=1662627161&amp;w=929&amp;h=523" alt="Ukrainian soldiers gathered in Kyiv for the funeral 
               of Oleh Kutsyn, Karpatska Sich Battalion commander."
               width="200"
               height="200"/>
        </div>
        </div>

   <button type="button" class="collapsible">Putin claims the U.S. wants to preserve global ‘dictatorship’ and is sacrificing Europe</button>
    <div class="content">
        <p class="par">Russian President Vladimir Putin on Wednesday accused the U.S. of wanting to maintain a “dictatorship” 
            over global affairs at the expense of Europe and the rest of the world.
            Putin slammed the West repeatedly during a speech before business leaders 
            gathered in far eastern Russia, saying sanctions imposed on Moscow for its invasion of 
            Ukraine were a “danger” to the whole world and left Europe worse off.
            “The pandemic has been replaced by new challenges of a global nature, carrying a threat to the 
            whole world, I’m talking about the sanctions rush in the West and the West’s blatantly aggressive
            attempts to impose their modus vivendi on other countries, to take away their sovereignty, to submit 
            them to their will,” Putin told delegates at Russia’s Eastern Economic Forum in the port city of 
            Vladivostok on Russia’s Pacific coast.
            “The high level of industrial development in Europe, the standard of living, social and economic 
            stability — all of this is being thrown onto the fire of sanctions,” he added.
            “They are being wasted on orders from Washington in the name of so-called Euro-Atlantic unity. 
            Though in reality, they are basically being sacrificed in the name of preserving the U.S. 
            dictatorship in global affairs,” Putin said.
            CNBC has contacted the White House for a response to Putin’s comments and is awaiting a reply.
            Russia is widely believed to have been taken aback by the West’s assertive and unified response 
            to its unprovoked invasion of Ukraine, which began in February, with an ever-increasing number of 
            sanctions being leveled at the Russian economy and personnel and businesses linked to the Kremlin.</p>
        <div id="img8"> 
           <img src="https://image.cnbcfm.com/api/v1/image/107115097-16625886971662588694-25332134392-1080pnbcnews.jpg?v=1662588696&amp;w=750&amp;h=422&amp;vtcrop=y"
               width="200"
               height="200"/>
        </div>
        </div>

    <button type="button" class="collapsible">The UK’s new prime minister could be about to shake up the City of London</button>
    <div class="content">
        <p class="par">As Liz Truss becomes Britain’s new prime minister on Tuesday, questions are being raised over 
            her plans for the U.K.’s historic financial district — the City of London — as the country faces a 
            worsening cost-of-living crisis and the ongoing conflict in Ukraine. 
            The City’s regulators could face a major shake-up under Truss, according to the Financial Times 
            last month. It cited campaign insiders as saying Truss would seek to review and possibly merge 
            London’s three big regulators – the Financial Conduct Authority (FCA), the Prudential Regulation 
            Authority (PRA) and the Payment Services Regulator (PSR).
            She has also suggested the Bank of England’s mandate will be up for review during her time as 
            prime minister.</p>
        <div id="img9"> 
           <img src="https://image.cnbcfm.com/api/v1/image/107113762-1662376178502-GettyImages-1415239882.jpg?v=1662448287&amp;w=929&amp;h=523" alt="People across the U.K.&#39;s 
               financial sector are wondering whether the new prime minister will change the regulatory landscape."
               width="200"
               height="200"/>
        </div>
        </div>

    <button type="button" class="collapsible">Britain’s next prime minister to be announced as country tackles worsening cost-of-living crisis</button>
    <div class="content">
        <p class="par">LONDON — The next prime minister of the U.K. will be announced Monday following a grueling, 
            and at times bitter, leadership contest within the ruling Conservative Party.
            The announcement is expected at 12:30 p.m. London time and will be delivered by Graham Brady, 
            the chair of the 1922 Committee, which is a group of Conservative Members of Parliament who aren’t 
            government ministers.
            The leadership election was triggered when current Prime Minister Boris Johnson announced he 
            would be resigning on July 7. It came after a wave of ministers and backbenchers resigned, with 
            many voicing a lack of confidence in their party leader.
            Johnson has stayed on as caretaker PM while the party decided between the candidates.
            He has not yet formally resigned from office, as he must first attend an audience with Queen 
            Elizabeth II to officially inform her that he is stepping down.</p>
        <div id="img10"> 
           <img src="https://image.cnbcfm.com/api/v1/image/107113115-1662110800870-Rishi_Sunak_and_Liz_Truss_photo_split.jpg?v=1662116765&amp;w=929&amp;h=523" alt="Former Finance Minister Rishi Sunak or current Foreign Secretary Liz
               Truss will be announced as the U.K&#39;s new prime minister later Monday."
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
