module.exports = {
  okapi: { 'url':'http://localhost:9130', 'tenant':'testlib' },
  config: { disableAuth: true, hasAllPerms: true, reduxLog: true },
  modules: {
    '@folio/trivial': {},
    '@folio/users': {}
  }
};
