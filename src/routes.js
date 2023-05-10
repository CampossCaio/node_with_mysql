const { Router } = require("express");

const routes = Router();

routes.get("/", (req, res) => {
  res.json({ message: "Hello PUC-MG!" });
});

/**
 * @todo Create routes
 */

module.exports = routes;
