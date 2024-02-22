cmd_arch/arm64/boot/dts/mediatek/mt8768t_gta7litewifi_eur_open_00.dtb := mkdir -p arch/arm64/boot/dts/mediatek/ ; /home/zillion/Desktop/wip/android_kernel_samsung_gta7litewifi/clang/clang-r383902/bin/clang -E -Wp,-MD,arch/arm64/boot/dts/mediatek/.mt8768t_gta7litewifi_eur_open_00.dtb.d.pre.tmp -nostdinc -I../scripts/dtc/include-prefixes -I../arch/arm64/boot/dts -I../arch/arm64/boot/dts/include -I./include/ -Iarch/arm64/boot/dts -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/mediatek/.mt8768t_gta7litewifi_eur_open_00.dtb.dts.tmp ../arch/arm64/boot/dts/mediatek/mt8768t_gta7litewifi_eur_open_00.dts ; ./scripts/dtc/dtc -@ -O dtb -o arch/arm64/boot/dts/mediatek/mt8768t_gta7litewifi_eur_open_00.dtb -b 0 -i../arch/arm64/boot/dts/mediatek/ -i../scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/mediatek/.mt8768t_gta7litewifi_eur_open_00.dtb.d.dtc.tmp arch/arm64/boot/dts/mediatek/.mt8768t_gta7litewifi_eur_open_00.dtb.dts.tmp ; ./scripts/dtc/dtc -q -O dts -I dtb -o arch/arm64/boot/dts/mediatek/mt8768t_gta7litewifi_eur_open_00.dtb.reverse.dts arch/arm64/boot/dts/mediatek/mt8768t_gta7litewifi_eur_open_00.dtb ; cat arch/arm64/boot/dts/mediatek/.mt8768t_gta7litewifi_eur_open_00.dtb.d.pre.tmp arch/arm64/boot/dts/mediatek/.mt8768t_gta7litewifi_eur_open_00.dtb.d.dtc.tmp > arch/arm64/boot/dts/mediatek/.mt8768t_gta7litewifi_eur_open_00.dtb.d

source_arch/arm64/boot/dts/mediatek/mt8768t_gta7litewifi_eur_open_00.dtb := ../arch/arm64/boot/dts/mediatek/mt8768t_gta7litewifi_eur_open_00.dts

deps_arch/arm64/boot/dts/mediatek/mt8768t_gta7litewifi_eur_open_00.dtb := \
  ../arch/arm64/boot/dts/mediatek/../mediatek/ot8.dts \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  ../scripts/dtc/include-prefixes/dt-bindings/pinctrl/mt6765-pinfunc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/pinctrl/mt65xx.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/mt6765-clk.h \
  ../scripts/dtc/include-prefixes/dt-bindings/mmc/mt6765-msdc.h \
  ../arch/arm64/boot/dts/mediatek/ot8/cust.dtsi \
  ../arch/arm64/boot/dts/mediatek/cust_mt8768_camera.dtsi \
  ../arch/arm64/boot/dts/mediatek/mt8768t-gta7lite_common.dtsi \

arch/arm64/boot/dts/mediatek/mt8768t_gta7litewifi_eur_open_00.dtb: $(deps_arch/arm64/boot/dts/mediatek/mt8768t_gta7litewifi_eur_open_00.dtb)

$(deps_arch/arm64/boot/dts/mediatek/mt8768t_gta7litewifi_eur_open_00.dtb):
