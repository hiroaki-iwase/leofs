#!/bin/sh
find . -name rebar.config|xargs sed -i 's/require_otp_vsn,\s\+"\(.\+\)"/require_otp_vsn, "R15B03|R16B*|17"/g'
