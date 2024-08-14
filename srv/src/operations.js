const { getService } = require("./util");
const cds = require("@sap/cds");

const getData = async (req) => {
  const oSrv = await getService("metadata");
  return oSrv.tx(req).run(req.query);
};


module.exports = {
  getData,
 
};
