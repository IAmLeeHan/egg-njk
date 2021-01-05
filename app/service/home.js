'use strict';

const Service = require('egg').Service;

class HomeService extends Service {
  async getList() {
    // const { config } = this;
    // const api = config.api;
    // console.log(api);
    const userList = [
      {
        name: 'leehan',
        age: 22,
        sex: 1,
      },
      {
        name: 'spider man',
        age: 16,
        sex: 1,
      },
      {
        name: '猩红女巫',
        age: 20,
        sex: 2,
      },
      {
        name: '灭霸',
        age: 40,
        sex: null,
      },
    ];
    return userList;
  }
}

module.exports = HomeService;
