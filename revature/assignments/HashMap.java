package com.revature.collections.exercises;

public class HashMap {

    /*
    Below is a list of exercises to help you get familiar with working with the HashMap Collection
     */
    public static void main(String[] args) {

        // 1. Create a HashMap with Integers for the Keys and Strings for the Entries. Insert 5 entries with numbers as
        // the key and colors as the value associated
		
		Map<int, String> myMaps = new HashMap<>();
		myMaps.put(2, "Green");
		myMaps.put(3, "Red");
		myMaps.put(12, "Blue");
		myMaps.put(10, "Yellow");
		myMaps.put(1, "Orange");

        // 2. Write a Java program to count the number of key-value (size) mappings in a map.
		
		myMaps.Size();
		

        // 3. Write a Java program to test if a map contains a mapping for the specified key
		
		myMaps.containsKey(10);
		
		

        // 4. Write a Java program to get the value of a specified key in a map.
		
		System.out.println(myMaps.get(12));
		

        // 5. Write a Java program to get a set view of the keys contained in this map.
		myMaps.keySet();
		
    }
}