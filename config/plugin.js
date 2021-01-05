'use strict';

/** @type Egg.EggPlugin */

const nunjucks = {
  enable: true,
  package: 'egg-view-nunjucks',
};
module.exports = {
  nunjucks,
  // had enabled by egg
  // static: {
  //   enable: true,
  // }
};
