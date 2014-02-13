# EupsPkg config file. Sourced by 'eupspkg'

CONFIGURE_OPTIONS="LDFLAGS=\"-L${LIBEVENT_DIR}/lib\" LIBS=\"-levent -lm\" \
CPPFLAGS=\"-I${LIBEVENT_DIR}/include\" \
LUA_CFLAGS=\"-I${LUA_DIR}/include\" LUA_LIBS=\"-L${LUA_DIR}/lib -llua\" \
--prefix=\"${PRODUCT_DIR}\" --with-lua 
--with-mysql=${MYSQL_DIR}/bin/mysql_config"