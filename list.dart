void main() {
  var products = ['coca cola', 'pepsi', 'sprite', 'fanta'];
  print(products); //print all products
  print(products[0]); //print first value
  print(products[2]); //print third value
  print(products.length); //print total number of products

  products.add('sting'); //add one new product in last
  products.addAll([
    'Champion',
    'Carabao',
    'mountain dew',
  ]); //add multiple products in last

  products.insert(1, 'red bull'); //add new value in list by index
  products.insertAll(2, [
    '7up',
    'Mirinda',
  ]); //add multiple values in list by index

  print(products); //print all products after adding new product
  print(products.length); //print total number of products
}
