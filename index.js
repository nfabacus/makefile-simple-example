const fse = require('fs-extra');

fse.outputFile('build/test.txt', 'Hey there!!', err => {
  if(err) {
    console.log(err);
  } else {
    console.log('The file was saved!');
  }
})

