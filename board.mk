include $(BOARD_DIR)/firmware/firmware.mk


BOARDINC += $(BOARD_DIR)/generated/controllers/generated

# defines SHORT_BOARD_NAME
include $(BOARD_DIR)/meta-info.env

DDEFS += -DEFI_KLINE=TRUE
DDEFS += -DSTM32_SERIAL_USE_USART2=TRUE
