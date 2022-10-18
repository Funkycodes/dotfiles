#!/usr/bin/node
const systemArgs = process.argv;
const intArgs = systemArgs.slice(2);

function secondbiggest (intArray) {
  if (intArray.length <= 2) {
    return 0;
  }

  intArray.sort((a, b) => a - b);
  intArray.pop();
  return intArray.pop();
}

console.log(secondbiggest(intArgs));
