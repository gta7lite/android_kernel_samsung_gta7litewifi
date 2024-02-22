cmd_arch/arm64/boot/dts/mediatek/mt6765.dtb := mkdir -p arch/arm64/boot/dts/mediatek/ ; /home/zillion/Desktop/wip/android_kernel_samsung_gta7litewifi/clang/clang-r383902/bin/clang -E -Wp,-MD,arch/arm64/boot/dts/mediatek/.mt6765.dtb.d.pre.tmp -nostdinc -I../scripts/dtc/include-prefixes -I../arch/arm64/boot/dts -I../arch/arm64/boot/dts/include -I./include/ -Iarch/arm64/boot/dts -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/mediatek/.mt6765.dtb.dts.tmp ../arch/arm64/boot/dts/mediatek/mt6765.dts ; ./scripts/dtc/dtc -@ -O dtb -o arch/arm64/boot/dts/mediatek/mt6765.dtb -b 0 -i../arch/arm64/boot/dts/mediatek/ -i../scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-graph_port -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/mediatek/.mt6765.dtb.d.dtc.tmp arch/arm64/boot/dts/mediatek/.mt6765.dtb.dts.tmp ; ./scripts/dtc/dtc -q -O dts -I dtb -o arch/arm64/boot/dts/mediatek/mt6765.dtb.reverse.dts arch/arm64/boot/dts/mediatek/mt6765.dtb ; cat arch/arm64/boot/dts/mediatek/.mt6765.dtb.d.pre.tmp arch/arm64/boot/dts/mediatek/.mt6765.dtb.d.dtc.tmp > arch/arm64/boot/dts/mediatek/.mt6765.dtb.d

source_arch/arm64/boot/dts/mediatek/mt6765.dtb := ../arch/arm64/boot/dts/mediatek/mt6765.dts

deps_arch/arm64/boot/dts/mediatek/mt6765.dtb := \
    $(wildcard include/config/sec/debug.h) \
    $(wildcard include/config/mtk/gmo/ram/optimize.h) \
    $(wildcard include/config/hq/project/hs03s.h) \
    $(wildcard include/config/hq/project/hs04.h) \
    $(wildcard include/config/hq/project/ot8.h) \
    $(wildcard include/config/mtk/sec/video/path/support.h) \
    $(wildcard include/config/mtk/cam/security/support.h) \
    $(wildcard include/config/trustonic/tee/support.h) \
    $(wildcard include/config/microtrust/tee/support.h) \
    $(wildcard include/config/teegris/tee/support.h) \
    $(wildcard include/config/trustonic/trusted/ui.h) \
    $(wildcard include/config/blowfish/tui/support.h) \
    $(wildcard include/config/mtk/prot/mem/support.h) \
    $(wildcard include/config/mtk/happ/mem/support.h) \
    $(wildcard include/config/mtk/sdsp/shared/mem/support.h) \
    $(wildcard include/config/mtk/sdsp/mem/support.h) \
    $(wildcard include/config/hs03s/support.h) \
    $(wildcard include/config/charger/rt9471.h) \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  ../scripts/dtc/include-prefixes/dt-bindings/pinctrl/mt6765-pinfunc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/pinctrl/mt65xx.h \
  ../scripts/dtc/include-prefixes/dt-bindings/mmc/mt6765-msdc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/mt6765-clk.h \
  ../scripts/dtc/include-prefixes/dt-bindings/iio/mt635x-auxadc.h \
    $(wildcard include/config/mach/mt6768.h) \
    $(wildcard include/config/mach/mt6739.h) \
    $(wildcard include/config/mach/mt6781.h) \
    $(wildcard include/config/mach/mt6877.h) \
    $(wildcard include/config/mach/mt6833.h) \
    $(wildcard include/config/mach/mt6853.h) \
    $(wildcard include/config/mach/mt6873.h) \
  ../scripts/dtc/include-prefixes/dt-bindings/gce/mt6765-gce.h \
  ../scripts/dtc/include-prefixes/dt-bindings/soc/mediatek,boot-mode.h \
  ../scripts/dtc/include-prefixes/dt-bindings/phy/phy.h \
  ../arch/arm64/boot/dts/mediatek/cust_mt6765_msdc.dtsi \
    $(wildcard include/config/fpga/early/porting.h) \
  ../arch/arm64/boot/dts/mediatek/mt6357.dtsi \
    $(wildcard include/config/hq/project/o22.h) \
  ../arch/arm64/boot/dts/mediatek/bat_setting/mt6765_battery_prop.dtsi \
  ../arch/arm64/boot/dts/mediatek/bat_setting/mt6765_battery_table_ext.dtsi \
  ../arch/arm64/boot/dts/mediatek/TabA7_Lite/AX3565-OT8-common.dtsi \
  ../arch/arm64/boot/dts/mediatek/TabA7_Lite/Tablite-sdhc.dtsi \
  ../arch/arm64/boot/dts/mediatek/TabA7_Lite/ot8-battery.dtsi \
  ../arch/arm64/boot/dts/mediatek/TabA7_Lite/ot8-tp.dtsi \
  ../arch/arm64/boot/dts/mediatek/TabA7_Lite/ot8-sar.dtsi \
  ../arch/arm64/boot/dts/mediatek/TabA7_Lite/ot8-audio.dtsi \
  ../arch/arm64/boot/dts/mediatek/mt6370.dtsi \
  ../arch/arm64/boot/dts/mediatek/mt6370_pd.dtsi \
    $(wildcard include/config/mtk/gauge/version.h) \
  ../arch/arm64/boot/dts/mediatek/trusty.dtsi \
  ../arch/arm64/boot/dts/mediatek/modem-MT6765ap-pdata.dtsi \

arch/arm64/boot/dts/mediatek/mt6765.dtb: $(deps_arch/arm64/boot/dts/mediatek/mt6765.dtb)

$(deps_arch/arm64/boot/dts/mediatek/mt6765.dtb):
