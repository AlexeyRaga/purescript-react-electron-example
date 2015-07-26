/* global exports */
"use strict";

// module Main

exports.interval = function(ms) {
    return function(action) {
        return function() {
            return setInterval(action, ms);
        }
    }
};
