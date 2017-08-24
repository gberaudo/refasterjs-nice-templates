/**
 * @param {*} param
 */
function before_alert(param) {
  alert(param);
}

/**
 * @param {*} param
 */
function after_alert(param) {
  bootbox.alert({
    message: param
  });
}
