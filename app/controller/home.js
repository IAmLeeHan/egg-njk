'use strict';

const Controller = require('egg').Controller;

class HomeController extends Controller {
  async index() {
    const { ctx, service } = this;
    const userList = await service.home.getList();
    await ctx.render('home.tpl', { userList });
  }
}

module.exports = HomeController;
