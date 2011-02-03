PACKAGE=rabbit_x_presence
APPNAME=rabbit_x_presence
DEPS=rabbitmq-server rabbitmq-erlang-client

START_RABBIT_IN_TESTS=true
TEST_APPS=rabbit_x_presence

include ../include.mk
