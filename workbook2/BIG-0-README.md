### Identify and explain the workings of TWO sorting algorithms and discuss and compare their performance/efficiency (i.e. Big O)

   1. Bubble sort is a simple algorithm that uses two nested loops to sort an array of values. 
    
    The following analysis will be for an ascending order bubble sort.
    

    The inner loop will iterate through the array and compare each value with the value of the next index position. If the current value is larger than the value to its right, the two values are swapped. This is continued for each element in the array. After the completion of the inner loop, the only value in the array that is certain to be sorted is the last . To ensure that the entire array is sorted, bubble sort also contains an outer loop that will execute the inner loop once for each element in the array.
    
    There is the possibility that the array will be completely sorted before the completion of the outer loop. However, the worst-case scenario must be considered when calculating the time complexity of an algorithm. In this worst case, the smallest value in the array will be at the last index position. This will require both the inner and outer array to run o(n) times. This results in a time complexity of O(n**2), also known as quadratic or polynomial complexity.

    2. Merge sort

    The merge sort algorithm uses a divide and conquer approach to sort an array of values. The algorithm begins by splitting the array into two halves. When splitting an array with an odd number of elements, it does not matter which sub-array contains one more element than the other. If either of the two sub-arrays contain more than one value, the algorithm recursively calls itself on the sub-array. Only once the initial array has been broken down into single element arrays, are the elements sorted.

    The sorting process can only be done with two arrays and follows these steps. The element at index 0 in the left array is compared with the element at index 0 in the right array. Whatever number is smaller is pushed to an empty third array that will be the result of the merge process. If the smallest element came from the left array, the array index is incremented by one and the element at index 1 in the left array will now be compared to index 0 in the right array. If the smallest element came from the right array, then the right array's index would be incremented and the next comparison would be index 0 in the left array compared to index 1 in the right array. This process continues until one of the arrays are empty, at that point all of the values in the remaining array will be pushed to the third answer array. 

    The algorithm uses this sorting method to travel back up the chain of recursion, sorting bigger and bigger arrays until it has combined the initial two halves of the array made by the initial merge sort function. 

    Merge sort has a time complexity of O(n log(n)), this makes the algorithm very time efficient with arrays of any size. The drawback to this time efficiency is that merge sort requires (n * 2) spaces in memory, due to the creation of the temporary sub-arrays during the merge process.
    
    

### Q2 Identify and explain the workings of TWO search algoithms and discuss and compare their performance/efficiency (i.e Big O)

1. Linear Search

    To conduct a linear search the algorithm requires two things, an array containing the items to be searched and a target value that will be searched for in the array. The array does not need to be sorted in order to conduct a linear search.

    A loop is constructed that will iterate over each item in the array. The value at each position in the array is checked against the target value. If the values match, the loop stops and the algorithm will return something. This can be a number of things including the matching value itself, the index position that the matching value was found at or even just the boolean value true stating that a match has been found.

    If the algorithm has iterated through the entire array and no match has been found, it will return false or another value to signal that no match was found.

    When calculating the time complexity of an algorithm, we must assume that the worst case scenario occurs. If this is the case, the array that the algorithm is passed would have the target value at the last index position or not contain the target value at all. This results in the linear search algorithm having a linear complexity or O(n).

2. Binary Search

    Binary search is similar to linear search in the fact that it needs an array containing the values to be searched, and a target value. Where it differs is that in order to conduct a binary search, the array of values must be sorted before it is searched.

    A binary search algorithm takes the sorted array and looks at the value in the middle of the array. If the length of the array is an even number (e.g. 10) the algorithm can use either index position 4 or 5 as the middle point, this will not affect the time complexity of the search. If the value at the middle index point is the target value, the search is sucessful and the value can be returned. If it is not the target value, the value of the middle index position is compared with the target value. 
    
    If it is lower, every index position up to and including the middle will be discarded. Otherwise, every index position from the middle upwards will be discarded. This process will then continue, with a new middle point being assigned in the new, smaller array, until the target value is found or the array contains only one value.



    A binary search algorithm has a time complexity of O(log n) A logarithmic time complexity is extremely desirable due to its ability to handle large amounts of input values with minimal change in run time. 

    
    ** go into more detail on this one **

    
    In situations where the array to be searched contains only a handfull of values, it would be more efficient to use a linear search algorithm over a binary search. This is due to the fact that the array must be sorted before the binary search can be executed. However, the linear search algorithm is not a scalable solution. For cases where the array to be searched is of a moderate to large size, it would be more efficient to run a simple sorting algorithm (such as the two discussed above) and then conduct a binary search. 