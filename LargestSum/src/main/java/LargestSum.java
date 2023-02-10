
import java.util.List;

public class LargestSum {
    /**
     * Get the largest possible sum that can be obtained from a pair of values in the list. A number can't be added
     * to itself, unless there are duplicates.
     *
     * @param nums a list of ints.
     * @return the largest possible sum of separate numbers from nums.
     */
    public int bigSum(List<Integer> nums){
        int maxSum = Integer.MIN_VALUE;
        int secondMaxSum = Integer.MIN_VALUE;

        for(int num: nums){
            if(num > maxSum){
            secondMaxSum = maxSum;
            maxSum = num;
        } else if(num > secondMaxSum){
            secondMaxSum = num;
        }
    }
        return maxSum + secondMaxSum;
    }
}