deps_config := \
	/home/jan/esp/esp-mdf/esp-idf/components/app_trace/Kconfig \
	/home/jan/esp/esp-mdf/esp-idf/components/aws_iot/Kconfig \
	/home/jan/esp/esp-mdf/esp-idf/components/bt/Kconfig \
	/home/jan/esp/esp-mdf/esp-idf/components/driver/Kconfig \
	/home/jan/esp/esp-mdf/components/third_party/esp-aliyun/Kconfig \
	/home/jan/esp/esp-mdf/esp-idf/components/esp32/Kconfig \
	/home/jan/esp/esp-mdf/esp-idf/components/esp_adc_cal/Kconfig \
	/home/jan/esp/esp-mdf/esp-idf/components/esp_event/Kconfig \
	/home/jan/esp/esp-mdf/esp-idf/components/esp_http_client/Kconfig \
	/home/jan/esp/esp-mdf/esp-idf/components/esp_http_server/Kconfig \
	/home/jan/esp/esp-mdf/esp-idf/components/ethernet/Kconfig \
	/home/jan/esp/esp-mdf/esp-idf/components/fatfs/Kconfig \
	/home/jan/esp/esp-mdf/esp-idf/components/freemodbus/Kconfig \
	/home/jan/esp/esp-mdf/esp-idf/components/freertos/Kconfig \
	/home/jan/esp/esp-mdf/esp-idf/components/heap/Kconfig \
	/home/jan/esp/esp-mdf/esp-idf/components/libsodium/Kconfig \
	/home/jan/esp/esp-mdf/esp-idf/components/log/Kconfig \
	/home/jan/esp/esp-mdf/esp-idf/components/lwip/Kconfig \
	/home/jan/esp/esp-mdf/components/maliyun_linkkit/Kconfig \
	/home/jan/esp/esp-mdf/esp-idf/components/mbedtls/Kconfig \
	/home/jan/esp/esp-mdf/components/mcommon/Kconfig \
	/home/jan/esp/esp-mdf/components/mconfig/Kconfig \
	/home/jan/esp/esp-mdf/components/mdebug/Kconfig \
	/home/jan/esp/esp-mdf/esp-idf/components/mdns/Kconfig \
	/home/jan/esp/esp-mdf/components/mespnow/Kconfig \
	/home/jan/esp/esp-mdf/components/third_party/miniz/Kconfig \
	/home/jan/esp/esp-mdf/esp-idf/components/mqtt/Kconfig \
	/home/jan/esp/esp-mdf/components/mupgrade/Kconfig \
	/home/jan/esp/esp-mdf/components/mwifi/Kconfig \
	/home/jan/esp/esp-mdf/esp-idf/components/nvs_flash/Kconfig \
	/home/jan/esp/esp-mdf/esp-idf/components/openssl/Kconfig \
	/home/jan/esp/esp-mdf/esp-idf/components/pthread/Kconfig \
	/home/jan/esp/esp-mdf/esp-idf/components/spi_flash/Kconfig \
	/home/jan/esp/esp-mdf/esp-idf/components/spiffs/Kconfig \
	/home/jan/esp/esp-mdf/components/third_party/esp-aliyun/components/ssl/Kconfig \
	/home/jan/esp/esp-mdf/esp-idf/components/tcpip_adapter/Kconfig \
	/home/jan/esp/esp-mdf/esp-idf/components/vfs/Kconfig \
	/home/jan/esp/esp-mdf/esp-idf/components/wear_levelling/Kconfig \
	/home/jan/esp/esp-mdf/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/jan/esp/esp-mdf/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/jan/esp/esp-mdf/examples/function_demo/mwifi/mqtt_example/main/Kconfig.projbuild \
	/home/jan/esp/esp-mdf/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/jan/esp/esp-mdf/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)

ifneq "$(IDF_CMAKE)" "n"
include/config/auto.conf: FORCE
endif

$(deps_config): ;
