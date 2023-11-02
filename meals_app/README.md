**Meal App
**
This app was created using flutter. The main purpose of this app is for the user to find meals to create. These meals are split into categories like Italian food, german food, hamburgers etc. And can be filtered to only show vegan meals, vegetarian, lactose free or gluten free meals. Before tapping on the meals, you can see a picture of the meal, the esitamted time to create it, complexity level and its affordability. Tapping the expands the meal screen. Here you can see the recipe for the meal. 

**App architecture:
**The app is built in flutter using dart. Flutter makes the app multiplatform and compatible with both iOS and Android operating systems. 


App Specifications: * select category. Then select a meal to view. This will then display the details of the meal. There’s also a menu on the left. By tapping it you’ll see filters, and can set them to your preference. Any meal can be added to favorites list by going to the meal and tapping on the star in the upper right corner. The star will spin and you’ll get a popup message saying whether the mela was added or removed from your favorites. You can view your favorite meals by selecting the favorites tab on the bottom middle part of the screen. 

**Folder Structure: 
**
The main files are stored in the lib folder. At the root of the lib folder you'll see the main file along with some folders. These folders are Widgets, screens, providers models and data. 

**User Stories**
* as a user i would like to see various different categories.
* choose a category and then see meal affordability and time
* choose a meal form the selected category to see the more details about it and how to create it
* add a meal to my list of favorites, and also remove it
* filter out the meals based on if they are gluten free, lactose free, vegan or vegetarian.



**My feature**
i was unable to fully implement my own feature. The idea was to allow the user to add a new recipe of their own. 

There would be a new tab next to favorites tab. Where if a user would tap it they would get to the recipe tab. This tab would display the recipes created by the user. 

There would be a plus "+" button that would display a card where the user would be able to add details of the recipe. The recipe would take in a String title, String steps this would be how many actions it would take the user to create the meal. And int esitamedTimeInMinutes, this would be an int number that takes in roughly the amount of time it would take for the user to create the meal. 

Then there would be a submit button under these textfields where onclick would submit the recipe to the list of recipes. The newRecipe card would then close, and the user would be returned to the list of recipes screen that would have been updated with the recipe the user had just submitted. 


Class Diagram:  
<img width="843" alt="classDiagram-meals_app" src="https://github.com/nanthi13/mobile-app-assignment2/assets/94906368/2f9beb09-e4cb-42b0-ae58-2d8fd457361a">
