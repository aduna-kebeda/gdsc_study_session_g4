int findMaximum(List<int> nums) {
  var maxNum = nums[0];
  for (int num in nums) {
    if (num > maxNum) {
      maxNum = num;
    }
  }
  return maxNum;
}

int findMinimum(List<int> nums) {
  int minNum = nums[0];
  for (int num in nums) {
    if (num < minNum) {
      minNum = num;
    }
  }
  return minNum;
}

int calculateSum(List<int> nums) {
  int sum = 0;
  for (int num in nums) {
    sum += num;
  }
  return sum;
}

double calculateAverage(List<int> nums) {
  int sum = 0;
  for (int num in nums) {
    sum += num;
  }
  return sum / nums.length;
}

void main() {
  List<int> nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print("Maximum number is ${findMaximum(nums)}");
  print("Minimum number is ${findMinimum(nums)}");
  print("Sum of numbers is ${calculateSum(nums)}");
  print("Average of numbers is ${calculateAverage(nums)}");
}
