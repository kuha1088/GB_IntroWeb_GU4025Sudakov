// Задача 2:
// Получить от пользователя два числа и вывести в диалоговое окно
// сумму значений, которые ввел пользователь,
// вывод должен выглядеть так (пример):
// Результат сложения чисел 5 и 2 равен 7.

const firstUserNumber = Number.parseFloat(prompt("Введите первое число: "));
const secondUserNumber = +prompt("Введите второе число: ");

function sumOfNumbers(firstUserNumber, secondUserNumber) {
    return firstUserNumber + secondUserNumber;
} 

alert(`Результат сложения чисел: ${firstUserNumber} + ${secondUserNumber} равен ${sumOfNumbers(firstUserNumber, secondUserNumber)}`);