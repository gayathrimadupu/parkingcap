const cds = require("@sap/cds");
const { getData, createDate } = require("./src/operations");

module.exports = cds.service.impl(async function () {
  this.on("READ", "ZPLOTNOSS", getData);
  this.on("READ", "ZHISTORY", getData);
  this.on("READ", "ZRESERVATION", getData);
});