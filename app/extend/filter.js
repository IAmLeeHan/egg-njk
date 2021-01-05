'use strict';
exports.getSex = val => {
  let sex = '未知';
  switch (val) {
    case 1:
      sex = '男';
      break;
    case 2:
      sex = '女';
      break;
    default:
      break;
  }
  return sex;
};
