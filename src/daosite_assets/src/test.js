

function quickSort(arr) {
  if (arr.length < 2) return arr;
  const pivot = arr[0];
  const left = arr.slice(1).filter(el => el <= pivot);
  const right = arr.slice(1).filter(el => el > pivot);
  return [...quickSort(left), pivot, ...quickSort(right)];
}