
public class ReturnLongestString {
    /**
     * Return the longest String out of arr.
     * Remember that you can get the length of String with str.length().
     *
     * @param arr an array of Strings.
     * @return the longest String within arr. You can assume that there are no ties for the longest string.
     */
    public String longest(String[] arr){
        String longest = null;
        int max = 0;
        for (String s : arr){
            if(s.length() > max){
                max = s.length();
                longest = s;
            }
        }
        return longest;
    }
}
