// Функция getMaxEvenElement принимает массив с целыми числами, необходимо 
// реализовать функцию так, чтобы она возвращала значение большего элемента массива, 
// который записан в четном индексе включая 0.
 
// function getMaxEvenElement(arr) {
 
// }
 
// console.log(getMaxEvenElement([5, 7, -1, 12, 3, 0])); // 5
// console.log(getMaxEvenElement([4, -12, 29, 6, 31, 92, -50])); // 31

function getMaxEvenElement(arr){
  let max = arr[0];
  for(let i = 2; i < arr.length; i += 2){
    if(arr[i] > max){
      max = arr[i];
    }
  }
  return max;
}

let userArray1 = [5, 7, -1, 12, 3, 0];
let result = getMaxEvenElement(userArray1);
console.log(`The Highest Number is: ${result}`);

let userArray2 = [4, -12, 29, 6, 31, 92, -50];
result = getMaxEvenElement(userArray2);
console.log(`The Highest Number is: ${result}`);