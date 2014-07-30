<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
   <head>
      <!--
      <meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
      <link rel='stylesheet' type='text/css' href='css/homePage.css' />
      <link rel='stylesheet' type='text/css' href='css/common.css' />
      <title></title>
      -->
   </head>
   <body>
      <div id="headerBar" class="headerBar">
         <div id="headerLogo" class="headerLogo">
            <img src="png/verification5.png"></img>
         </div>
         <div id="headerSearch"  class="headerSearch">
            <form id="searchForm" method="post">
               <input id="search" class="search" type="text" />
            </form>
         </div>
         <div id="headerHome"  class="headerHomeUnselected" onclick="activeIndicator(this.id)">
            <img src="png/verification5.png"></img>
         </div>
         <div id="headerCreate"  class="headerCreateUnselected" onclick="activeIndicator(this.id)">
            <img src="png/verification5.png"></img>
         </div>
         <div id="headerBrowse"  class="headerBrowseUnselected" onclick="activeIndicator(this.id)">
            <img src="png/verification5.png"></img>
         </div>
         <div id="headerContact"  class="headerContactUnselected" onclick="activeIndicator(this.id)">
            <img src="png/verification5.png"></img>
         </div>
         <div id="headerProfile"  class="headerProfile menu">
            <img src="png/verification5.png"></img>
            <ul class="dropDownList">
               <li class="dropDownListItem"><a href="#">level 2 1</a></li>
               <li class="dropDownListItem"><a href="#">level 2 2</a></li>
               <li class="dropDownListItem"><a href="#">level 2 3</a>
                  <ul class="dropDownList">
                     <li class="dropDownListItem"><a href="#">level 3 1</a></li>
                     <li class="dropDownListItem"><a href="#">level 3 2</a>
                        <ul class="dropDownList">
                           <li class="dropDownListItem"><a href="#">level 4 1</a></li>
                           <li class="dropDownListItem"><a href="#">level 4 2</a></li>
                        </ul>
                     </li>
                  </ul>
               </li>
            </ul>
         </div>
      </div>
      <div id="arrowIndicator" class="arrowIndicator">
         <img src="png/indicator.png" class="fill"></img>
      </div>
   </body>
</html>
