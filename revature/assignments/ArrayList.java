package com.revature.collections.exercises;

public class ArrayList {

    /*
    Below is a list of exercises to help you get familiar with working with the ArrayList Collection
     */
    public static void main(String[] args) {

        // 1. Write a Java program to create a new array list, add some colors (string) and print out the collection.
		
		List<String> colors = new ArrayList<>();
		
		Colors c = new colors("Red", "Blue", "Yellow");


        // 2. Write a Java program to iterate through all elements in an array list
		
		for (String color: colors){
			System.out.println(color);
		}

        // 3. Write a Java program to insert an element into the array list at the first position
		
		colors.add(0, "Purple");
		colors.add("Light Blue");
		colors.add("Pink");
		colors.add("Orange");
		


        // 4. Write a Java program to retrieve an element (at a specified index) from a given array list

			colors.get(3);
		

        // 5. Write a Java program to remove the third element from an array list.

			colors.remove(3);

        // 6. Write a Java program to search an element in an array list.
			colors.indexOf("Blue");


        // 7. Write a Java program to sort a given array list.

		Collections.sort(colors);

    }
}