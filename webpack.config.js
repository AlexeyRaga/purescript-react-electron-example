var path = require('path');

var srcs = ['src[]=bower_components/purescript-*/src/**/*.purs', 'src[]=src/**/*.purs'];
var ffis = ['ffi[]=bower_components/purescript-*/src/**/*.js'];

var output = path.join(__dirname, 'output');

var modulesDirectories = [
  'node_modules',
  'web_modules',
  output,
];

var config = {
//  target: "atom",
//  cache: true,
  debug: true,
  devtool: 'source-map',
  entry: './src/.webpack.js',
  output: {
    path: __dirname,
    pathinfo: true,
    filename: 'app.js'
  },
  module: {
    loaders: [
      {
        test: /\.purs$/,
        loader: 'purs-loader?output=' + output + '&' + srcs.concat(ffis).join('&')
      }
    ]
  },
  resolve: {
    modulesDirectories: modulesDirectories,
    extensions: ['', '.js', '.purs']
  },
  resolveLoader: { root: path.join(__dirname, 'node_modules') }
};

module.exports = config;
