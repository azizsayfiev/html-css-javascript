/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

var currentActivedIndicatorID = "";
function deactiveIndicator(id)
{
   if (id !== "")
   {
      document.getElementById(id).className = id + "Unselected";
   }
}

function activeIndicator(id)
{
   if (id !== "")
   {
      deactiveIndicator(currentActivedIndicatorID);
      document.getElementById(id).className = id + "Selected";
      currentActivedIndicatorID = id;
   }
}
