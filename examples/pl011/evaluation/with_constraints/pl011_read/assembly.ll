; ModuleID = '/home/snoora/qemu/build/libcommon.a.p/hw_char_pl011.c.o'
source_filename = "../hw/char/pl011.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.4, %struct.anon.5 }
%struct.anon.4 = type { i32, i32, i8, ptr }
%struct.anon.5 = type { i32, i32, i8 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.9, i32, ptr, i32, ptr }
%union.anon.9 = type { i64 }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PL011State = type { %struct.SysBusDevice, %struct.MemoryRegion, i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32, i32, i32, i32, i32, i32, i32, %struct.CharBackend, [6 x ptr], ptr, i8, ptr, [8 x i8] }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon.3], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon.3 = type { i64, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.6, %union.anon.7, %union.anon.8, ptr, i32, ptr, ptr, i8 }
%union.anon.6 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.7 = type { %struct.QTailQLink }
%union.anon.8 = type { %struct.QTailQLink }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.timeval = type { i64, i64 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.Clock = type { %struct.Object, i64, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr }
%struct.anon.1 = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"pl011\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1, !dbg !8
@.str.2 = private unnamed_addr constant [6 x i8] c"state\00", align 1, !dbg !13
@.str.3 = private unnamed_addr constant [7 x i8] c"offset\00", align 1, !dbg !15
@.str.4 = private unnamed_addr constant [5 x i8] c"size\00", align 1, !dbg !20
@pl011_id_arm = internal constant [8 x i8] c"\11\10\14\00\0D\F0\05\B1", align 1, !dbg !25
@.str.5 = private unnamed_addr constant [6 x i8] c"value\00", align 1, !dbg !881
@.str.6 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1, !dbg !883
@.str.7 = private unnamed_addr constant [38 x i8] c"/home/snoora/qemu/include/hw/sysbus.h\00", align 1, !dbg !888
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1, !dbg !893
@pl011_arm_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.6, i64 1344, i64 0, ptr @pl011_init, ptr null, ptr null, i8 0, i64 0, ptr @pl011_class_init, ptr null, ptr null, ptr null }, align 8, !dbg !895
@pl011_luminary_info = internal constant %struct.TypeInfo { ptr @.str.40, ptr @.str, i64 0, i64 0, ptr @pl011_luminary_init, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8, !dbg !1054
@pl011_ops = internal constant %struct.MemoryRegionOps { ptr @pl011_read, ptr @pl011_write, ptr null, ptr null, i32 0, %struct.anon.4 zeroinitializer, %struct.anon.5 { i32 4, i32 4, i8 0 } }, align 8, !dbg !933
@.str.8 = private unnamed_addr constant [4 x i8] c"clk\00", align 1, !dbg !923
@.str.9 = private unnamed_addr constant [42 x i8] c"/home/snoora/qemu/include/hw/char/pl011.h\00", align 1, !dbg !926
@__func__.PL011 = private unnamed_addr constant [6 x i8] c"PL011\00", align 1, !dbg !931
@.str.10 = private unnamed_addr constant [7 x i8] c"device\00", align 1, !dbg !935
@.str.11 = private unnamed_addr constant [41 x i8] c"/home/snoora/qemu/include/hw/qdev-core.h\00", align 1, !dbg !937
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1, !dbg !942
@.str.12 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:pl011_baudrate_change new baudrate %u (clk: %luhz, ibrd: %u, fbrd: %u)\0A\00", align 1, !dbg !944
@.str.13 = private unnamed_addr constant [72 x i8] c"pl011_baudrate_change new baudrate %u (clk: %luhz, ibrd: %u, fbrd: %u)\0A\00", align 1, !dbg !950
@vmstate_pl011 = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 2, i32 2, i32 0, ptr null, ptr @pl011_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.36 }, align 8, !dbg !1041
@pl011_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.1, ptr @qdev_prop_chr, i64 1208, i8 0, i64 0, i8 0, %union.anon.9 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.39, ptr @qdev_prop_bool, i64 1320, i8 0, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16, !dbg !1049
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1, !dbg !955
@.str.14 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:pl011_fifo_rx_put new char 0x%02x read_count now %d\0A\00", align 1, !dbg !960
@.str.15 = private unnamed_addr constant [53 x i8] c"pl011_fifo_rx_put new char 0x%02x read_count now %d\0A\00", align 1, !dbg !965
@.str.16 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:pl011_fifo_rx_full RX FIFO now full, RXFF set\0A\00", align 1, !dbg !970
@.str.17 = private unnamed_addr constant [47 x i8] c"pl011_fifo_rx_full RX FIFO now full, RXFF set\0A\00", align 1, !dbg !975
@.str.18 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:pl011_irq_state irq state %d\0A\00", align 1, !dbg !980
@.str.19 = private unnamed_addr constant [30 x i8] c"pl011_irq_state irq state %d\0A\00", align 1, !dbg !985
@.str.20 = private unnamed_addr constant [7 x i8] c"unused\00", align 1, !dbg !994
@.str.21 = private unnamed_addr constant [6 x i8] c"flags\00", align 1, !dbg !996
@.str.22 = private unnamed_addr constant [4 x i8] c"lcr\00", align 1, !dbg !998
@.str.23 = private unnamed_addr constant [4 x i8] c"rsr\00", align 1, !dbg !1000
@.str.24 = private unnamed_addr constant [3 x i8] c"cr\00", align 1, !dbg !1002
@.str.25 = private unnamed_addr constant [6 x i8] c"dmacr\00", align 1, !dbg !1007
@.str.26 = private unnamed_addr constant [12 x i8] c"int_enabled\00", align 1, !dbg !1009
@.str.27 = private unnamed_addr constant [10 x i8] c"int_level\00", align 1, !dbg !1014
@.str.28 = private unnamed_addr constant [10 x i8] c"read_fifo\00", align 1, !dbg !1019
@.str.29 = private unnamed_addr constant [5 x i8] c"ilpr\00", align 1, !dbg !1021
@.str.30 = private unnamed_addr constant [5 x i8] c"ibrd\00", align 1, !dbg !1023
@.str.31 = private unnamed_addr constant [5 x i8] c"fbrd\00", align 1, !dbg !1025
@.str.32 = private unnamed_addr constant [4 x i8] c"ifl\00", align 1, !dbg !1027
@.str.33 = private unnamed_addr constant [9 x i8] c"read_pos\00", align 1, !dbg !1029
@.str.34 = private unnamed_addr constant [11 x i8] c"read_count\00", align 1, !dbg !1034
@.str.35 = private unnamed_addr constant [13 x i8] c"read_trigger\00", align 1, !dbg !1039
@.compoundliteral = internal constant [17 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.20, ptr null, i64 0, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_unused_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.21, ptr null, i64 1088, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.22, ptr null, i64 1092, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.23, ptr null, i64 1096, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.24, ptr null, i64 1100, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.25, ptr null, i64 1104, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.26, ptr null, i64 1108, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.27, ptr null, i64 1112, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.28, ptr null, i64 1116, i64 4, i64 0, i32 16, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.29, ptr null, i64 1180, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.30, ptr null, i64 1184, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.31, ptr null, i64 1188, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.32, ptr null, i64 1192, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.33, ptr null, i64 1196, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.34, ptr null, i64 1200, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.35, ptr null, i64 1204, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_pl011_clock = internal constant %struct.VMStateDescription { ptr @.str.37, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @pl011_clock_needed, ptr null, ptr @.compoundliteral.38, ptr null }, align 8, !dbg !1045
@.compoundliteral.36 = internal constant [2 x ptr] [ptr @vmstate_pl011_clock, ptr null], align 8
@.str.37 = private unnamed_addr constant [12 x i8] c"pl011/clock\00", align 1, !dbg !1043
@.compoundliteral.38 = internal constant [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.8, ptr null, i64 1312, i64 8, i64 0, i32 0, i64 0, i64 0, ptr null, i32 10, ptr @vmstate_clock, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.39 = private unnamed_addr constant [12 x i8] c"migrate-clk\00", align 1, !dbg !1047
@.str.40 = private unnamed_addr constant [15 x i8] c"pl011_luminary\00", align 1, !dbg !1052
@pl011_id_luminary = internal constant [8 x i8] c"\11\00\18\01\0D\F0\05\B1", align 1, !dbg !1056
@.str.41 = private unnamed_addr constant [29 x i8] c"pl011_read: Bad offset 0x%x\0A\00", align 1, !dbg !1059
@.str.42 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:pl011_read_fifo FIFO read, read_count now %d\0A\00", align 1, !dbg !1064
@.str.43 = private unnamed_addr constant [46 x i8] c"pl011_read_fifo FIFO read, read_count now %d\0A\00", align 1, !dbg !1069
@.str.44 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:pl011_read addr 0x%03x value 0x%08x reg %s\0A\00", align 1, !dbg !1074
@.str.45 = private unnamed_addr constant [44 x i8] c"pl011_read addr 0x%03x value 0x%08x reg %s\0A\00", align 1, !dbg !1079
@pl011_regname.rname = internal unnamed_addr constant [19 x ptr] [ptr @.str.46, ptr @.str.47, ptr null, ptr null, ptr null, ptr null, ptr @.str.48, ptr null, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59], align 16, !dbg !1112
@.str.46 = private unnamed_addr constant [3 x i8] c"DR\00", align 1, !dbg !1084
@.str.47 = private unnamed_addr constant [4 x i8] c"RSR\00", align 1, !dbg !1086
@.str.48 = private unnamed_addr constant [3 x i8] c"FR\00", align 1, !dbg !1088
@.str.49 = private unnamed_addr constant [5 x i8] c"ILPR\00", align 1, !dbg !1090
@.str.50 = private unnamed_addr constant [5 x i8] c"IBRD\00", align 1, !dbg !1092
@.str.51 = private unnamed_addr constant [5 x i8] c"FBRD\00", align 1, !dbg !1094
@.str.52 = private unnamed_addr constant [5 x i8] c"LCRH\00", align 1, !dbg !1096
@.str.53 = private unnamed_addr constant [3 x i8] c"CR\00", align 1, !dbg !1098
@.str.54 = private unnamed_addr constant [5 x i8] c"IFLS\00", align 1, !dbg !1100
@.str.55 = private unnamed_addr constant [5 x i8] c"IMSC\00", align 1, !dbg !1102
@.str.56 = private unnamed_addr constant [4 x i8] c"RIS\00", align 1, !dbg !1104
@.str.57 = private unnamed_addr constant [4 x i8] c"MIS\00", align 1, !dbg !1106
@.str.58 = private unnamed_addr constant [4 x i8] c"ICR\00", align 1, !dbg !1108
@.str.59 = private unnamed_addr constant [6 x i8] c"DMACR\00", align 1, !dbg !1110
@.str.60 = private unnamed_addr constant [3 x i8] c"ID\00", align 1, !dbg !1123
@.str.61 = private unnamed_addr constant [5 x i8] c"UNKN\00", align 1, !dbg !1125
@.str.62 = private unnamed_addr constant [28 x i8] c"pl011: DMA not implemented\0A\00", align 1, !dbg !1127
@.str.63 = private unnamed_addr constant [30 x i8] c"pl011_write: Bad offset 0x%x\0A\00", align 1, !dbg !1132
@.str.64 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:pl011_write addr 0x%03x value 0x%08x reg %s\0A\00", align 1, !dbg !1134
@.str.65 = private unnamed_addr constant [45 x i8] c"pl011_write addr 0x%03x value 0x%08x reg %s\0A\00", align 1, !dbg !1139
@.str.66 = private unnamed_addr constant [37 x i8] c"PL011 data written to disabled UART\0A\00", align 1, !dbg !1144
@.str.67 = private unnamed_addr constant [40 x i8] c"PL011 data written to disabled TX UART\0A\00", align 1, !dbg !1149
@.str.68 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:pl011_can_receive LCR 0x%08x read_count %d returning %d\0A\00", align 1, !dbg !1152
@.str.69 = private unnamed_addr constant [57 x i8] c"pl011_can_receive LCR 0x%08x read_count %d returning %d\0A\00", align 1, !dbg !1157
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_pl011_register_types, ptr null }]
@llvm.compiler.used = appending global [6 x ptr] [ptr @main_pl011_can_receive, ptr @main_pl011_get_baudrate, ptr @main_pl011_loopback_mdmctrl, ptr @main_pl011_read, ptr @main_pl011_reset, ptr @main_pl011_write], section "llvm.metadata"
@error_fatal = dso_local global ptr null
@trace_events_enabled_count = dso_local global i32 0
@_TRACE_PL011_BAUDRATE_CHANGE_DSTATE = dso_local global i16 0
@message_with_timestamp = dso_local global i8 0
@qemu_loglevel = dso_local global i32 0
@_TRACE_PL011_FIFO_RX_PUT_DSTATE = dso_local global i16 0
@_TRACE_PL011_FIFO_RX_FULL_DSTATE = dso_local global i16 0
@_TRACE_PL011_IRQ_STATE_DSTATE = dso_local global i16 0
@vmstate_info_unused_buffer = dso_local constant %struct.VMStateInfo zeroinitializer
@vmstate_info_uint32 = dso_local constant %struct.VMStateInfo zeroinitializer
@vmstate_info_int32 = dso_local constant %struct.VMStateInfo zeroinitializer
@vmstate_clock = dso_local constant %struct.VMStateDescription zeroinitializer
@qdev_prop_chr = dso_local constant %struct.PropertyInfo zeroinitializer
@qdev_prop_bool = dso_local constant %struct.PropertyInfo zeroinitializer
@_TRACE_PL011_READ_FIFO_DSTATE = dso_local global i16 0
@_TRACE_PL011_READ_DSTATE = dso_local global i16 0
@_TRACE_PL011_WRITE_DSTATE = dso_local global i16 0
@_TRACE_PL011_CAN_RECEIVE_DSTATE = dso_local global i16 0
@.str.87 = private unnamed_addr constant [80 x i8] c"/tmp/klee-20241016-6618-44yqfx/klee-3.1/runtime/Intrinsic/klee_div_zero_check.c\00", align 1
@.str.1.88 = private unnamed_addr constant [15 x i8] c"divide by zero\00", align 1
@.str.2.89 = private unnamed_addr constant [8 x i8] c"div.err\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"IGNORED\00", align 1
@.str.1.93 = private unnamed_addr constant [16 x i8] c"overshift error\00", align 1
@.str.2.94 = private unnamed_addr constant [14 x i8] c"overshift.err\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pl011_create(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 !dbg !1166 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !1170, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.value(metadata ptr %1, metadata !1171, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.value(metadata ptr %2, metadata !1172, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.value(metadata ptr null, metadata !1173, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.value(metadata ptr null, metadata !1174, metadata !DIExpression()), !dbg !1175
  %4 = tail call ptr @qdev_new(ptr noundef nonnull @.str) #9, !dbg !1176
  call void @llvm.dbg.value(metadata ptr %4, metadata !1173, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.value(metadata ptr %4, metadata !1177, metadata !DIExpression()), !dbg !1184
  %5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #9, !dbg !1186
  call void @llvm.dbg.value(metadata ptr %5, metadata !1174, metadata !DIExpression()), !dbg !1175
  tail call void @qdev_prop_set_chr(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef %2) #9, !dbg !1187
  %6 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %5, ptr noundef nonnull @error_fatal) #9, !dbg !1188
  tail call void @sysbus_mmio_map(ptr noundef %5, i32 noundef 0, i64 noundef %0) #9, !dbg !1189
  tail call void @sysbus_connect_irq(ptr noundef %5, i32 noundef 0, ptr noundef %1) #9, !dbg !1190
  ret ptr %4, !dbg !1191
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_pl011_register_types() #0 !dbg !1192 {
  tail call void @register_module_init(ptr noundef nonnull @pl011_register_types, i32 noundef 3) #9, !dbg !1194
  ret void, !dbg !1194
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pl011_register_types() #0 !dbg !1195 {
  %1 = tail call ptr @type_register_static(ptr noundef nonnull @pl011_arm_info) #9, !dbg !1196
  %2 = tail call ptr @type_register_static(ptr noundef nonnull @pl011_luminary_info) #9, !dbg !1197
  ret void, !dbg !1198
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @main_pl011_read() #0 !dbg !1199 {
  call void @klee.ctor_stub()
  %1 = alloca %struct.PL011State, align 16
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1203, metadata !DIExpression()), !dbg !1206
  %4 = call ptr @memset(ptr %1, i32 0, i64 1344), !dbg !1206
  call void @llvm.dbg.value(metadata i64 0, metadata !1204, metadata !DIExpression()), !dbg !1207
  store i64 0, ptr %2, align 8, !dbg !1208, !annotation !1209
  call void @llvm.dbg.value(metadata i32 0, metadata !1205, metadata !DIExpression()), !dbg !1207
  store i32 0, ptr %3, align 4, !dbg !1210, !annotation !1209
  call void @klee_make_symbolic(ptr noundef nonnull %1, i64 noundef 1344, ptr noundef nonnull @.str.2) #9, !dbg !1211
  call void @llvm.dbg.value(metadata ptr %2, metadata !1204, metadata !DIExpression(DW_OP_deref)), !dbg !1207
  call void @klee_make_symbolic(ptr noundef nonnull %2, i64 noundef 8, ptr noundef nonnull @.str.3) #9, !dbg !1212
  call void @llvm.dbg.value(metadata ptr %3, metadata !1205, metadata !DIExpression(DW_OP_deref)), !dbg !1207
  call void @klee_make_symbolic(ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull @.str.4) #9, !dbg !1213
  %5 = getelementptr inbounds %struct.PL011State, ptr %1, i64 0, i32 12, !dbg !1214
  %6 = load i32, ptr %5, align 4, !dbg !1214
  %7 = icmp ult i32 %6, 64, !dbg !1215
  %8 = zext i1 %7 to i64
  call void @klee_assume(i64 noundef %8) #9, !dbg !1216
  %9 = getelementptr inbounds %struct.PL011State, ptr %1, i64 0, i32 11, !dbg !1217
  %10 = load i32, ptr %9, align 16, !dbg !1217
  %11 = icmp ult i32 %10, 65536, !dbg !1218
  %12 = zext i1 %11 to i64
  call void @klee_assume(i64 noundef %12) #9, !dbg !1219
  %13 = getelementptr inbounds %struct.PL011State, ptr %1, i64 0, i32 14, !dbg !1220
  %14 = load i32, ptr %13, align 4, !dbg !1220
  %15 = icmp sgt i32 %14, -1, !dbg !1221
  %16 = zext i1 %15 to i64
  call void @klee_assume(i64 noundef %16) #9, !dbg !1222
  %17 = load i32, ptr %13, align 4, !dbg !1223
  %18 = icmp slt i32 %17, 16, !dbg !1224
  %19 = zext i1 %18 to i64
  call void @klee_assume(i64 noundef %19) #9, !dbg !1225
  %20 = getelementptr inbounds %struct.PL011State, ptr %1, i64 0, i32 21, !dbg !1226
  store ptr @pl011_id_arm, ptr %20, align 16, !dbg !1227
  %21 = load i64, ptr %2, align 8, !dbg !1228
  call void @llvm.dbg.value(metadata i64 %21, metadata !1204, metadata !DIExpression()), !dbg !1207
  call void @llvm.dbg.value(metadata i32 poison, metadata !1205, metadata !DIExpression()), !dbg !1207
  %22 = call i64 @pl011_read(ptr noundef nonnull %1, i64 noundef %21, i32 poison), !dbg !1229
  ret i32 0, !dbg !1230
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare !dbg !1231 void @klee_make_symbolic(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare !dbg !1234 void @klee_assume(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pl011_read(ptr noundef %0, i64 noundef %1, i32 %2) #0 !dbg !1239 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  call void @llvm.dbg.value(metadata ptr %0, metadata !1241, metadata !DIExpression()), !dbg !1249
  call void @llvm.dbg.value(metadata i64 %1, metadata !1242, metadata !DIExpression()), !dbg !1249
  call void @llvm.dbg.value(metadata i32 poison, metadata !1243, metadata !DIExpression()), !dbg !1249
  call void @llvm.dbg.value(metadata ptr null, metadata !1244, metadata !DIExpression()), !dbg !1249
  call void @llvm.dbg.value(metadata ptr %0, metadata !1244, metadata !DIExpression()), !dbg !1249
  call void @llvm.dbg.value(metadata i64 0, metadata !1245, metadata !DIExpression()), !dbg !1249
  %6 = lshr i64 %1, 2, !dbg !1250
  switch i64 %6, label %114 [
    i64 0, label %7
    i64 1, label %67
    i64 6, label %70
    i64 8, label %73
    i64 9, label %76
    i64 10, label %79
    i64 11, label %82
    i64 12, label %85
    i64 13, label %88
    i64 14, label %91
    i64 15, label %94
    i64 16, label %97
    i64 18, label %103
    i64 1016, label %106
    i64 1017, label %106
    i64 1018, label %106
    i64 1019, label %106
    i64 1020, label %106
    i64 1021, label %106
    i64 1022, label %106
    i64 1023, label %106
    i64 1024, label %106
  ], !dbg !1251

7:                                                ; preds = %3
  call void @llvm.dbg.value(metadata ptr %0, metadata !1252, metadata !DIExpression()), !dbg !1258
  call void @llvm.dbg.value(metadata i32 0, metadata !1257, metadata !DIExpression()), !dbg !1258
  %8 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 2, !dbg !1260
  %9 = load i32, ptr %8, align 16, !dbg !1261
  %10 = and i32 %9, -65, !dbg !1261
  store i32 %10, ptr %8, align 16, !dbg !1261
  %11 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 14, !dbg !1262
  %12 = load i32, ptr %11, align 4, !dbg !1262
  %13 = sext i32 %12 to i64, !dbg !1263
  %14 = getelementptr %struct.PL011State, ptr %0, i64 0, i32 9, i64 %13, !dbg !1263
  %15 = load i32, ptr %14, align 4, !dbg !1263
  call void @llvm.dbg.value(metadata i32 %15, metadata !1257, metadata !DIExpression()), !dbg !1258
  %16 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 15, !dbg !1264
  %17 = load i32, ptr %16, align 16, !dbg !1264
  %18 = icmp sgt i32 %17, 0, !dbg !1266
  br i1 %18, label %19, label %28, !dbg !1267

19:                                               ; preds = %7
  %20 = add nsw i32 %17, -1, !dbg !1268
  store i32 %20, ptr %16, align 16, !dbg !1268
  %21 = add i32 %12, 1, !dbg !1270
  call void @llvm.dbg.value(metadata ptr %0, metadata !1271, metadata !DIExpression()), !dbg !1276
  call void @llvm.dbg.value(metadata ptr %0, metadata !1278, metadata !DIExpression()), !dbg !1283
  %22 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 3, !dbg !1285
  %23 = load i32, ptr %22, align 4, !dbg !1285
  %24 = and i32 %23, 16, !dbg !1286
  %25 = icmp eq i32 %24, 0, !dbg !1287
  %26 = select i1 %25, i32 0, i32 15, !dbg !1288
  %27 = and i32 %26, %21, !dbg !1289
  store i32 %27, ptr %11, align 4, !dbg !1290
  br label %28, !dbg !1291

28:                                               ; preds = %19, %7
  %29 = phi i32 [ %20, %19 ], [ %17, %7 ], !dbg !1292
  %30 = icmp eq i32 %29, 0, !dbg !1294
  br i1 %30, label %31, label %33, !dbg !1295

31:                                               ; preds = %28
  %32 = or i32 %10, 16, !dbg !1296
  store i32 %32, ptr %8, align 16, !dbg !1296
  br label %33, !dbg !1298

33:                                               ; preds = %31, %28
  %34 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 16, !dbg !1299
  %35 = load i32, ptr %34, align 4, !dbg !1299
  %36 = add i32 %35, -1, !dbg !1301
  %37 = icmp eq i32 %29, %36, !dbg !1302
  br i1 %37, label %38, label %42, !dbg !1303

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 8, !dbg !1304
  %40 = load i32, ptr %39, align 8, !dbg !1306
  %41 = and i32 %40, -17, !dbg !1306
  store i32 %41, ptr %39, align 8, !dbg !1306
  br label %42, !dbg !1307

42:                                               ; preds = %38, %33
  call void @llvm.dbg.value(metadata i32 %29, metadata !1308, metadata !DIExpression()), !dbg !1314
  call void @llvm.dbg.value(metadata i32 %29, metadata !1316, metadata !DIExpression()), !dbg !1331
  %43 = load i32, ptr @trace_events_enabled_count, align 4, !dbg !1335
  %44 = icmp eq i32 %43, 0, !dbg !1335
  br i1 %44, label %63, label %45, !dbg !1335, !prof !1336

45:                                               ; preds = %42
  %46 = load i16, ptr @_TRACE_PL011_READ_FIFO_DSTATE, align 2, !dbg !1335
  %47 = icmp eq i16 %46, 0, !dbg !1335
  br i1 %47, label %63, label %48, !dbg !1337

48:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32 32768, metadata !1338, metadata !DIExpression()), !dbg !1344
  %49 = load i32, ptr @qemu_loglevel, align 4, !dbg !1346
  %50 = and i32 %49, 32768, !dbg !1347
  %51 = icmp eq i32 %50, 0, !dbg !1348
  br i1 %51, label %63, label %52, !dbg !1349

52:                                               ; preds = %48
  %53 = load i8, ptr @message_with_timestamp, align 1, !dbg !1350, !range !1351, !noundef !1193
  %54 = icmp eq i8 %53, 0, !dbg !1350
  br i1 %54, label %62, label %55, !dbg !1352

55:                                               ; preds = %52
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1319, metadata !DIExpression()), !dbg !1353
  %56 = call ptr @memset(ptr %5, i32 0, i64 16), !dbg !1353
  %57 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #9, !dbg !1354
  %58 = tail call i32 @qemu_get_thread_id() #9, !dbg !1355
  %59 = load i64, ptr %5, align 8, !dbg !1357
  %60 = getelementptr inbounds %struct.timeval, ptr %5, i64 0, i32 1, !dbg !1358
  %61 = load i64, ptr %60, align 8, !dbg !1358
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %58, i64 noundef %59, i64 noundef %61, i32 noundef %29) #9, !dbg !1359
  br label %63, !dbg !1360

62:                                               ; preds = %52
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %29) #9, !dbg !1362
  br label %63

63:                                               ; preds = %62, %55, %48, %45, %42
  %64 = lshr i32 %15, 8, !dbg !1365
  %65 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 4, !dbg !1366
  store i32 %64, ptr %65, align 8, !dbg !1367
  tail call fastcc void @pl011_update(ptr noundef nonnull %0), !dbg !1368
  %66 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 17, !dbg !1369
  tail call void @qemu_chr_fe_accept_input(ptr noundef nonnull %66) #9, !dbg !1370
  call void @llvm.dbg.value(metadata i32 %15, metadata !1245, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1249
  br label %120, !dbg !1371

67:                                               ; preds = %3
  %68 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 4, !dbg !1372
  %69 = load i32, ptr %68, align 8, !dbg !1372
  call void @llvm.dbg.value(metadata i32 %69, metadata !1245, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1249
  br label %120, !dbg !1373

70:                                               ; preds = %3
  %71 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 2, !dbg !1374
  %72 = load i32, ptr %71, align 16, !dbg !1374
  call void @llvm.dbg.value(metadata i32 %72, metadata !1245, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1249
  br label %120, !dbg !1375

73:                                               ; preds = %3
  %74 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 10, !dbg !1376
  %75 = load i32, ptr %74, align 4, !dbg !1376
  call void @llvm.dbg.value(metadata i32 %75, metadata !1245, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1249
  br label %120, !dbg !1377

76:                                               ; preds = %3
  %77 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 11, !dbg !1378
  %78 = load i32, ptr %77, align 16, !dbg !1378
  call void @llvm.dbg.value(metadata i32 %78, metadata !1245, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1249
  br label %120, !dbg !1379

79:                                               ; preds = %3
  %80 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 12, !dbg !1380
  %81 = load i32, ptr %80, align 4, !dbg !1380
  call void @llvm.dbg.value(metadata i32 %81, metadata !1245, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1249
  br label %120, !dbg !1381

82:                                               ; preds = %3
  %83 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 3, !dbg !1382
  %84 = load i32, ptr %83, align 4, !dbg !1382
  call void @llvm.dbg.value(metadata i32 %84, metadata !1245, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1249
  br label %120, !dbg !1383

85:                                               ; preds = %3
  %86 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 5, !dbg !1384
  %87 = load i32, ptr %86, align 4, !dbg !1384
  call void @llvm.dbg.value(metadata i32 %87, metadata !1245, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1249
  br label %120, !dbg !1385

88:                                               ; preds = %3
  %89 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 13, !dbg !1386
  %90 = load i32, ptr %89, align 8, !dbg !1386
  call void @llvm.dbg.value(metadata i32 %90, metadata !1245, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1249
  br label %120, !dbg !1387

91:                                               ; preds = %3
  %92 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 7, !dbg !1388
  %93 = load i32, ptr %92, align 4, !dbg !1388
  call void @llvm.dbg.value(metadata i32 %93, metadata !1245, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1249
  br label %120, !dbg !1389

94:                                               ; preds = %3
  %95 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 8, !dbg !1390
  %96 = load i32, ptr %95, align 8, !dbg !1390
  call void @llvm.dbg.value(metadata i32 %96, metadata !1245, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1249
  br label %120, !dbg !1391

97:                                               ; preds = %3
  %98 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 8, !dbg !1392
  %99 = load i32, ptr %98, align 8, !dbg !1392
  %100 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 7, !dbg !1393
  %101 = load i32, ptr %100, align 4, !dbg !1393
  %102 = and i32 %101, %99, !dbg !1394
  call void @llvm.dbg.value(metadata i32 %102, metadata !1245, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1249
  br label %120, !dbg !1395

103:                                              ; preds = %3
  %104 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 6, !dbg !1396
  %105 = load i32, ptr %104, align 16, !dbg !1396
  call void @llvm.dbg.value(metadata i32 %105, metadata !1245, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1249
  br label %120, !dbg !1397

106:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3
  call void @llvm.dbg.value(metadata i64 0, metadata !1246, metadata !DIExpression()), !dbg !1398
  %107 = add i64 %1, -4064, !dbg !1399
  %108 = lshr i64 %107, 2, !dbg !1400
  call void @llvm.dbg.value(metadata i64 %108, metadata !1246, metadata !DIExpression()), !dbg !1398
  %109 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 21, !dbg !1401
  %110 = load ptr, ptr %109, align 16, !dbg !1401
  %111 = getelementptr i8, ptr %110, i64 %108, !dbg !1402
  %112 = load i8, ptr %111, align 1, !dbg !1402
  %113 = zext i8 %112 to i64, !dbg !1402
  call void @llvm.dbg.value(metadata i64 %113, metadata !1245, metadata !DIExpression()), !dbg !1249
  br label %125

114:                                              ; preds = %3
  call void @llvm.dbg.value(metadata i32 2048, metadata !1338, metadata !DIExpression()), !dbg !1403
  %115 = load i32, ptr @qemu_loglevel, align 4, !dbg !1407
  %116 = and i32 %115, 2048, !dbg !1408
  %117 = icmp eq i32 %116, 0, !dbg !1409
  br i1 %117, label %125, label %118, !dbg !1410, !prof !1336

118:                                              ; preds = %114
  %119 = trunc i64 %1 to i32, !dbg !1411
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %119) #9, !dbg !1411
  br label %125, !dbg !1411

120:                                              ; preds = %103, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %63
  %121 = phi i32 [ %15, %63 ], [ %69, %67 ], [ %72, %70 ], [ %75, %73 ], [ %78, %76 ], [ %81, %79 ], [ %84, %82 ], [ %87, %85 ], [ %90, %88 ], [ %93, %91 ], [ %96, %94 ], [ %102, %97 ], [ %105, %103 ]
  %122 = zext i32 %121 to i64, !dbg !1413
  call void @llvm.dbg.value(metadata i64 %122, metadata !1245, metadata !DIExpression()), !dbg !1249
  %123 = trunc i64 %1 to i32, !dbg !1414
  call void @llvm.dbg.value(metadata i64 %1, metadata !1118, metadata !DIExpression()), !dbg !1415
  call void @llvm.dbg.value(metadata i32 0, metadata !1119, metadata !DIExpression()), !dbg !1415
  %124 = trunc i64 %6 to i32, !dbg !1417
  call void @llvm.dbg.value(metadata i32 %124, metadata !1119, metadata !DIExpression()), !dbg !1415
  br label %132, !dbg !1418

125:                                              ; preds = %118, %114, %106
  %126 = phi i64 [ %113, %106 ], [ 0, %118 ], [ 0, %114 ], !dbg !1413
  call void @llvm.dbg.value(metadata i64 %126, metadata !1245, metadata !DIExpression()), !dbg !1249
  %127 = trunc i64 %1 to i32, !dbg !1414
  %128 = trunc i64 %126 to i32, !dbg !1420
  call void @llvm.dbg.value(metadata i64 %1, metadata !1118, metadata !DIExpression()), !dbg !1415
  call void @llvm.dbg.value(metadata i32 0, metadata !1119, metadata !DIExpression()), !dbg !1415
  %129 = trunc i64 %6 to i32, !dbg !1417
  call void @llvm.dbg.value(metadata i32 %129, metadata !1119, metadata !DIExpression()), !dbg !1415
  %130 = and i64 %6, 4294967295, !dbg !1421
  %131 = icmp ult i64 %130, 19, !dbg !1422
  br i1 %131, label %132, label %144, !dbg !1418

132:                                              ; preds = %125, %120
  %133 = phi i64 [ %6, %120 ], [ %130, %125 ]
  %134 = phi i32 [ %124, %120 ], [ %129, %125 ]
  %135 = phi i32 [ %121, %120 ], [ %128, %125 ]
  %136 = phi i32 [ %123, %120 ], [ %127, %125 ]
  %137 = phi i64 [ %122, %120 ], [ %126, %125 ]
  call void @klee_overshift_check(i64 64, i64 %133), !dbg !1423
  %138 = lshr i64 188, %133, !dbg !1423, !klee.check.shift !1424
  %139 = and i64 %138, 1, !dbg !1423
  %140 = icmp eq i64 %139, 0, !dbg !1423
  br i1 %140, label %141, label %144, !dbg !1425

141:                                              ; preds = %132
  %142 = getelementptr [19 x ptr], ptr @pl011_regname.rname, i64 0, i64 %133, !dbg !1423
  %143 = load ptr, ptr %142, align 8, !dbg !1423
  br label %152, !dbg !1426

144:                                              ; preds = %132, %125
  %145 = phi i32 [ %134, %132 ], [ %129, %125 ]
  %146 = phi i32 [ %135, %132 ], [ %128, %125 ]
  %147 = phi i32 [ %136, %132 ], [ %127, %125 ]
  %148 = phi i64 [ %137, %132 ], [ %126, %125 ]
  %149 = add i32 %145, -1016, !dbg !1428
  %150 = icmp ult i32 %149, 9, !dbg !1428
  %151 = select i1 %150, ptr @.str.60, ptr @.str.61, !dbg !1415
  br label %152, !dbg !1415

152:                                              ; preds = %144, %141
  %153 = phi i32 [ %135, %141 ], [ %146, %144 ]
  %154 = phi i32 [ %136, %141 ], [ %147, %144 ]
  %155 = phi i64 [ %137, %141 ], [ %148, %144 ]
  %156 = phi ptr [ %143, %141 ], [ %151, %144 ], !dbg !1415
  call void @llvm.dbg.value(metadata i32 %127, metadata !1430, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i32 %128, metadata !1435, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata ptr %156, metadata !1436, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i32 %127, metadata !1439, metadata !DIExpression()), !dbg !1449
  call void @llvm.dbg.value(metadata i32 %128, metadata !1442, metadata !DIExpression()), !dbg !1449
  call void @llvm.dbg.value(metadata ptr %156, metadata !1443, metadata !DIExpression()), !dbg !1449
  %157 = load i32, ptr @trace_events_enabled_count, align 4, !dbg !1453
  %158 = icmp eq i32 %157, 0, !dbg !1453
  br i1 %158, label %177, label %159, !dbg !1453, !prof !1336

159:                                              ; preds = %152
  %160 = load i16, ptr @_TRACE_PL011_READ_DSTATE, align 2, !dbg !1453
  %161 = icmp eq i16 %160, 0, !dbg !1453
  br i1 %161, label %177, label %162, !dbg !1454

162:                                              ; preds = %159
  call void @llvm.dbg.value(metadata i32 32768, metadata !1338, metadata !DIExpression()), !dbg !1455
  %163 = load i32, ptr @qemu_loglevel, align 4, !dbg !1457
  %164 = and i32 %163, 32768, !dbg !1458
  %165 = icmp eq i32 %164, 0, !dbg !1459
  br i1 %165, label %177, label %166, !dbg !1460

166:                                              ; preds = %162
  %167 = load i8, ptr @message_with_timestamp, align 1, !dbg !1461, !range !1351, !noundef !1193
  %168 = icmp eq i8 %167, 0, !dbg !1461
  br i1 %168, label %176, label %169, !dbg !1462

169:                                              ; preds = %166
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1444, metadata !DIExpression()), !dbg !1463
  %170 = call ptr @memset(ptr %4, i32 0, i64 16), !dbg !1463
  %171 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #9, !dbg !1464
  %172 = tail call i32 @qemu_get_thread_id() #9, !dbg !1465
  %173 = load i64, ptr %4, align 8, !dbg !1467
  %174 = getelementptr inbounds %struct.timeval, ptr %4, i64 0, i32 1, !dbg !1468
  %175 = load i64, ptr %174, align 8, !dbg !1468
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %172, i64 noundef %173, i64 noundef %175, i32 noundef %154, i32 noundef %153, ptr noundef %156) #9, !dbg !1469
  br label %177, !dbg !1470

176:                                              ; preds = %166
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %154, i32 noundef %153, ptr noundef %156) #9, !dbg !1472
  br label %177

177:                                              ; preds = %176, %169, %162, %159, %152
  ret i64 %155, !dbg !1475
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @main_pl011_write() #0 !dbg !1476 {
  %1 = alloca %struct.PL011State, align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1478, metadata !DIExpression()), !dbg !1482
  %5 = call ptr @memset(ptr %1, i32 0, i64 1344), !dbg !1482
  call void @llvm.dbg.value(metadata i64 0, metadata !1479, metadata !DIExpression()), !dbg !1483
  store i64 0, ptr %2, align 8, !dbg !1484, !annotation !1209
  call void @llvm.dbg.value(metadata i64 0, metadata !1480, metadata !DIExpression()), !dbg !1483
  store i64 0, ptr %3, align 8, !dbg !1485, !annotation !1209
  call void @llvm.dbg.value(metadata i32 0, metadata !1481, metadata !DIExpression()), !dbg !1483
  store i32 0, ptr %4, align 4, !dbg !1486, !annotation !1209
  call void @klee_make_symbolic(ptr noundef nonnull %1, i64 noundef 1344, ptr noundef nonnull @.str.2) #9, !dbg !1487
  call void @llvm.dbg.value(metadata ptr %2, metadata !1479, metadata !DIExpression(DW_OP_deref)), !dbg !1483
  call void @klee_make_symbolic(ptr noundef nonnull %2, i64 noundef 8, ptr noundef nonnull @.str.3) #9, !dbg !1488
  call void @llvm.dbg.value(metadata ptr %3, metadata !1480, metadata !DIExpression(DW_OP_deref)), !dbg !1483
  call void @klee_make_symbolic(ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull @.str.5) #9, !dbg !1489
  call void @llvm.dbg.value(metadata ptr %4, metadata !1481, metadata !DIExpression(DW_OP_deref)), !dbg !1483
  call void @klee_make_symbolic(ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull @.str.4) #9, !dbg !1490
  %6 = getelementptr inbounds %struct.PL011State, ptr %1, i64 0, i32 12, !dbg !1491
  %7 = load i32, ptr %6, align 4, !dbg !1491
  %8 = icmp ult i32 %7, 64, !dbg !1492
  %9 = zext i1 %8 to i64
  call void @klee_assume(i64 noundef %9) #9, !dbg !1493
  %10 = getelementptr inbounds %struct.PL011State, ptr %1, i64 0, i32 11, !dbg !1494
  %11 = load i32, ptr %10, align 16, !dbg !1494
  %12 = icmp ult i32 %11, 65536, !dbg !1495
  %13 = zext i1 %12 to i64
  call void @klee_assume(i64 noundef %13) #9, !dbg !1496
  %14 = getelementptr inbounds %struct.PL011State, ptr %1, i64 0, i32 14, !dbg !1497
  %15 = load i32, ptr %14, align 4, !dbg !1497
  %16 = icmp sgt i32 %15, -1, !dbg !1498
  %17 = zext i1 %16 to i64
  call void @klee_assume(i64 noundef %17) #9, !dbg !1499
  %18 = load i32, ptr %14, align 4, !dbg !1500
  %19 = icmp slt i32 %18, 16, !dbg !1501
  %20 = zext i1 %19 to i64
  call void @klee_assume(i64 noundef %20) #9, !dbg !1502
  %21 = getelementptr inbounds %struct.PL011State, ptr %1, i64 0, i32 21, !dbg !1503
  store ptr @pl011_id_arm, ptr %21, align 16, !dbg !1504
  %22 = load i64, ptr %2, align 8, !dbg !1505
  call void @llvm.dbg.value(metadata i64 %22, metadata !1479, metadata !DIExpression()), !dbg !1483
  %23 = load i64, ptr %3, align 8, !dbg !1506
  call void @llvm.dbg.value(metadata i64 %23, metadata !1480, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i32 poison, metadata !1481, metadata !DIExpression()), !dbg !1483
  call void @pl011_write(ptr noundef nonnull %1, i64 noundef %22, i64 noundef %23, i32 poison), !dbg !1507
  ret i32 0, !dbg !1508
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pl011_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 %3) #0 !dbg !1509 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.timeval, align 8
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata ptr %0, metadata !1511, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i64 %1, metadata !1512, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i64 %2, metadata !1513, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32 poison, metadata !1514, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata ptr %0, metadata !1515, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i8 0, metadata !1516, metadata !DIExpression()), !dbg !1521
  %8 = trunc i64 %1 to i32, !dbg !1522
  %9 = trunc i64 %2 to i32, !dbg !1523
  call void @llvm.dbg.value(metadata i64 %1, metadata !1118, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 0, metadata !1119, metadata !DIExpression()), !dbg !1524
  %10 = lshr i64 %1, 2, !dbg !1526
  %11 = trunc i64 %10 to i32, !dbg !1527
  call void @llvm.dbg.value(metadata i32 %11, metadata !1119, metadata !DIExpression()), !dbg !1524
  %12 = and i64 %10, 4294967295, !dbg !1528
  %13 = icmp ult i64 %12, 19, !dbg !1529
  br i1 %13, label %14, label %21, !dbg !1530

14:                                               ; preds = %4
  call void @klee_overshift_check(i64 64, i64 %12), !dbg !1531
  %15 = lshr i64 188, %12, !dbg !1531, !klee.check.shift !1424
  %16 = and i64 %15, 1, !dbg !1531
  %17 = icmp eq i64 %16, 0, !dbg !1531
  br i1 %17, label %18, label %21, !dbg !1532

18:                                               ; preds = %14
  %19 = getelementptr [19 x ptr], ptr @pl011_regname.rname, i64 0, i64 %12, !dbg !1531
  %20 = load ptr, ptr %19, align 8, !dbg !1531
  br label %25, !dbg !1533

21:                                               ; preds = %14, %4
  %22 = add i32 %11, -1016, !dbg !1534
  %23 = icmp ult i32 %22, 9, !dbg !1534
  %24 = select i1 %23, ptr @.str.60, ptr @.str.61, !dbg !1524
  br label %25, !dbg !1524

25:                                               ; preds = %21, %18
  %26 = phi ptr [ %20, %18 ], [ %24, %21 ], !dbg !1524
  call void @llvm.dbg.value(metadata i32 %8, metadata !1535, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.value(metadata i32 %9, metadata !1538, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.value(metadata ptr %26, metadata !1539, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.value(metadata i32 %8, metadata !1542, metadata !DIExpression()), !dbg !1552
  call void @llvm.dbg.value(metadata i32 %9, metadata !1545, metadata !DIExpression()), !dbg !1552
  call void @llvm.dbg.value(metadata ptr %26, metadata !1546, metadata !DIExpression()), !dbg !1552
  %27 = load i32, ptr @trace_events_enabled_count, align 4, !dbg !1556
  %28 = icmp eq i32 %27, 0, !dbg !1556
  br i1 %28, label %47, label %29, !dbg !1556, !prof !1336

29:                                               ; preds = %25
  %30 = load i16, ptr @_TRACE_PL011_WRITE_DSTATE, align 2, !dbg !1556
  %31 = icmp eq i16 %30, 0, !dbg !1556
  br i1 %31, label %47, label %32, !dbg !1557

32:                                               ; preds = %29
  call void @llvm.dbg.value(metadata i32 32768, metadata !1338, metadata !DIExpression()), !dbg !1558
  %33 = load i32, ptr @qemu_loglevel, align 4, !dbg !1560
  %34 = and i32 %33, 32768, !dbg !1561
  %35 = icmp eq i32 %34, 0, !dbg !1562
  br i1 %35, label %47, label %36, !dbg !1563

36:                                               ; preds = %32
  %37 = load i8, ptr @message_with_timestamp, align 1, !dbg !1564, !range !1351, !noundef !1193
  %38 = icmp eq i8 %37, 0, !dbg !1564
  br i1 %38, label %46, label %39, !dbg !1565

39:                                               ; preds = %36
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1547, metadata !DIExpression()), !dbg !1566
  %40 = call ptr @memset(ptr %6, i32 0, i64 16), !dbg !1566
  %41 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #9, !dbg !1567
  %42 = tail call i32 @qemu_get_thread_id() #9, !dbg !1568
  %43 = load i64, ptr %6, align 8, !dbg !1570
  %44 = getelementptr inbounds %struct.timeval, ptr %6, i64 0, i32 1, !dbg !1571
  %45 = load i64, ptr %44, align 8, !dbg !1571
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, i32 noundef %42, i64 noundef %43, i64 noundef %45, i32 noundef %8, i32 noundef %9, ptr noundef %26) #9, !dbg !1572
  br label %47, !dbg !1573

46:                                               ; preds = %36
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, i32 noundef %8, i32 noundef %9, ptr noundef %26) #9, !dbg !1575
  br label %47

47:                                               ; preds = %46, %39, %32, %29, %25
  switch i64 %10, label %172 [
    i64 0, label %48
    i64 1, label %82
    i64 6, label %177
    i64 8, label %84
    i64 9, label %86
    i64 10, label %89
    i64 11, label %92
    i64 12, label %123
    i64 13, label %153
    i64 14, label %156
    i64 17, label %158
    i64 18, label %163
  ], !dbg !1578

48:                                               ; preds = %47
  %49 = trunc i64 %2 to i8, !dbg !1579
  call void @llvm.dbg.value(metadata i8 %49, metadata !1516, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata ptr %0, metadata !1580, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i8 %49, metadata !1585, metadata !DIExpression()), !dbg !1586
  store i8 %49, ptr %5, align 1
  %50 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 5, !dbg !1588
  %51 = load i32, ptr %50, align 4, !dbg !1588
  %52 = and i32 %51, 1, !dbg !1590
  %53 = icmp eq i32 %52, 0, !dbg !1590
  br i1 %53, label %54, label %60, !dbg !1591

54:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32 2048, metadata !1338, metadata !DIExpression()), !dbg !1592
  %55 = load i32, ptr @qemu_loglevel, align 4, !dbg !1597
  %56 = and i32 %55, 2048, !dbg !1598
  %57 = icmp eq i32 %56, 0, !dbg !1599
  br i1 %57, label %60, label %58, !dbg !1600, !prof !1336

58:                                               ; preds = %54
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66) #9, !dbg !1601
  %59 = load i32, ptr %50, align 4, !dbg !1603
  br label %60, !dbg !1601

60:                                               ; preds = %58, %54, %48
  %61 = phi i32 [ %59, %58 ], [ %51, %54 ], [ %51, %48 ], !dbg !1603
  %62 = and i32 %61, 256, !dbg !1605
  %63 = icmp eq i32 %62, 0, !dbg !1605
  br i1 %63, label %64, label %69, !dbg !1606

64:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32 2048, metadata !1338, metadata !DIExpression()), !dbg !1607
  %65 = load i32, ptr @qemu_loglevel, align 4, !dbg !1612
  %66 = and i32 %65, 2048, !dbg !1613
  %67 = icmp eq i32 %66, 0, !dbg !1614
  br i1 %67, label %69, label %68, !dbg !1615, !prof !1336

68:                                               ; preds = %64
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67) #9, !dbg !1616
  br label %69, !dbg !1616

69:                                               ; preds = %68, %64, %60
  %70 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 17, !dbg !1618
  call void @llvm.dbg.value(metadata ptr %5, metadata !1585, metadata !DIExpression(DW_OP_deref)), !dbg !1586
  %71 = call i32 @qemu_chr_fe_write_all(ptr noundef nonnull %70, ptr noundef nonnull %5, i32 noundef 1) #9, !dbg !1619
  call void @llvm.dbg.value(metadata i8 poison, metadata !1585, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata ptr %0, metadata !1620, metadata !DIExpression()), !dbg !1626
  call void @llvm.dbg.value(metadata i8 poison, metadata !1625, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1626
  call void @llvm.dbg.value(metadata ptr %0, metadata !1628, metadata !DIExpression()), !dbg !1631
  %72 = load i32, ptr %50, align 4, !dbg !1634
  %73 = and i32 %72, 128, !dbg !1635
  %74 = icmp eq i32 %73, 0, !dbg !1636
  br i1 %74, label %78, label %75, !dbg !1637

75:                                               ; preds = %69
  %76 = load i8, ptr %5, align 1, !dbg !1638
  call void @llvm.dbg.value(metadata i8 %76, metadata !1585, metadata !DIExpression()), !dbg !1586
  call void @llvm.dbg.value(metadata i8 %76, metadata !1625, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1626
  %77 = zext i8 %76 to i32, !dbg !1638
  call void @llvm.dbg.value(metadata i32 %77, metadata !1625, metadata !DIExpression()), !dbg !1626
  call fastcc void @pl011_fifo_rx_put(ptr noundef nonnull %0, i32 noundef %77), !dbg !1639
  br label %78, !dbg !1640

78:                                               ; preds = %75, %69
  %79 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 8, !dbg !1641
  %80 = load i32, ptr %79, align 8, !dbg !1642
  %81 = or i32 %80, 32, !dbg !1642
  store i32 %81, ptr %79, align 8, !dbg !1642
  call fastcc void @pl011_update(ptr noundef nonnull %0), !dbg !1643
  br label %177, !dbg !1644

82:                                               ; preds = %47
  %83 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 4, !dbg !1645
  store i32 0, ptr %83, align 8, !dbg !1646
  br label %177, !dbg !1647

84:                                               ; preds = %47
  %85 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 10, !dbg !1648
  store i32 %9, ptr %85, align 4, !dbg !1649
  br label %177, !dbg !1650

86:                                               ; preds = %47
  %87 = and i32 %9, 65535, !dbg !1651
  %88 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 11, !dbg !1652
  store i32 %87, ptr %88, align 16, !dbg !1653
  br label %177, !dbg !1654

89:                                               ; preds = %47
  %90 = and i32 %9, 63, !dbg !1655
  %91 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 12, !dbg !1656
  store i32 %90, ptr %91, align 4, !dbg !1657
  br label %177, !dbg !1658

92:                                               ; preds = %47
  %93 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 3, !dbg !1659
  %94 = load i32, ptr %93, align 4, !dbg !1659
  %95 = zext i32 %94 to i64, !dbg !1661
  %96 = xor i64 %95, %2, !dbg !1662
  %97 = and i64 %96, 16, !dbg !1663
  %98 = icmp eq i64 %97, 0, !dbg !1663
  br i1 %98, label %106, label %99, !dbg !1664

99:                                               ; preds = %92
  call void @llvm.dbg.value(metadata ptr %0, metadata !1665, metadata !DIExpression()), !dbg !1670
  %100 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 15, !dbg !1673
  store i32 0, ptr %100, align 16, !dbg !1674
  %101 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 14, !dbg !1675
  store i32 0, ptr %101, align 4, !dbg !1676
  %102 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 2, !dbg !1677
  %103 = load i32, ptr %102, align 16, !dbg !1678
  %104 = and i32 %103, -241, !dbg !1678
  call void @llvm.dbg.value(metadata ptr %0, metadata !1679, metadata !DIExpression()), !dbg !1682
  %105 = or i32 %104, 144, !dbg !1684
  store i32 %105, ptr %102, align 16, !dbg !1684
  br label %106, !dbg !1685

106:                                              ; preds = %99, %92
  %107 = and i64 %96, 1, !dbg !1686
  %108 = icmp eq i64 %107, 0, !dbg !1686
  br i1 %108, label %121, label %109, !dbg !1687

109:                                              ; preds = %106
  %110 = and i32 %9, 1, !dbg !1688
  call void @llvm.dbg.value(metadata i32 %110, metadata !1517, metadata !DIExpression()), !dbg !1689
  store i32 %110, ptr %7, align 4, !dbg !1690
  %111 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 17, !dbg !1691
  call void @llvm.dbg.value(metadata ptr %7, metadata !1517, metadata !DIExpression(DW_OP_deref)), !dbg !1689
  %112 = call i32 @qemu_chr_fe_ioctl(ptr noundef nonnull %111, i32 noundef 2, ptr noundef nonnull %7) #9, !dbg !1692
  %113 = load i32, ptr %7, align 4, !dbg !1693
  call void @llvm.dbg.value(metadata i32 %113, metadata !1517, metadata !DIExpression()), !dbg !1689
  call void @llvm.dbg.value(metadata ptr %0, metadata !1694, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.value(metadata i32 %113, metadata !1699, metadata !DIExpression()), !dbg !1700
  %114 = icmp eq i32 %113, 0, !dbg !1702
  br i1 %114, label %121, label %115, !dbg !1704

115:                                              ; preds = %109
  call void @llvm.dbg.value(metadata ptr %0, metadata !1620, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 1024, metadata !1625, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata ptr %0, metadata !1628, metadata !DIExpression()), !dbg !1708
  %116 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 5, !dbg !1710
  %117 = load i32, ptr %116, align 4, !dbg !1710
  %118 = and i32 %117, 128, !dbg !1711
  %119 = icmp eq i32 %118, 0, !dbg !1712
  br i1 %119, label %121, label %120, !dbg !1713

120:                                              ; preds = %115
  call fastcc void @pl011_fifo_rx_put(ptr noundef nonnull %0, i32 noundef 1024), !dbg !1714
  br label %121, !dbg !1715

121:                                              ; preds = %109, %115, %120, %106
  store i32 %9, ptr %93, align 4, !dbg !1716
  call void @llvm.dbg.value(metadata ptr %0, metadata !1717, metadata !DIExpression()), !dbg !1720
  %122 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 16, !dbg !1722
  store i32 1, ptr %122, align 4, !dbg !1723
  br label %177, !dbg !1724

123:                                              ; preds = %47
  %124 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 5, !dbg !1725
  store i32 %9, ptr %124, align 4, !dbg !1726
  call void @llvm.dbg.value(metadata ptr %0, metadata !1727, metadata !DIExpression()), !dbg !1733
  call void @llvm.dbg.value(metadata i32 0, metadata !1730, metadata !DIExpression()), !dbg !1733
  call void @llvm.dbg.value(metadata i32 0, metadata !1731, metadata !DIExpression()), !dbg !1733
  call void @llvm.dbg.value(metadata i32 0, metadata !1732, metadata !DIExpression()), !dbg !1733
  call void @llvm.dbg.value(metadata ptr %0, metadata !1628, metadata !DIExpression()), !dbg !1735
  %125 = and i32 %9, 128, !dbg !1738
  %126 = icmp eq i32 %125, 0, !dbg !1739
  br i1 %126, label %177, label %127, !dbg !1740

127:                                              ; preds = %123
  call void @llvm.dbg.value(metadata i32 %9, metadata !1730, metadata !DIExpression()), !dbg !1733
  %128 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 2, !dbg !1741
  %129 = load i32, ptr %128, align 16, !dbg !1741
  %130 = and i32 %129, -264, !dbg !1742
  call void @llvm.dbg.value(metadata i32 %130, metadata !1731, metadata !DIExpression()), !dbg !1733
  %131 = lshr i32 %9, 5, !dbg !1743
  %132 = and i32 %131, 256, !dbg !1743
  call void @llvm.dbg.value(metadata i32 poison, metadata !1731, metadata !DIExpression()), !dbg !1733
  %133 = lshr i32 %9, 10, !dbg !1744
  %134 = and i32 %133, 4, !dbg !1744
  call void @llvm.dbg.value(metadata i32 poison, metadata !1731, metadata !DIExpression()), !dbg !1733
  %135 = lshr i32 %9, 11, !dbg !1745
  %136 = and i32 %135, 1, !dbg !1745
  call void @llvm.dbg.value(metadata !DIArgList(i32 poison, i32 poison), metadata !1731, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value)), !dbg !1733
  %137 = lshr i32 %9, 9, !dbg !1746
  %138 = and i32 %137, 2, !dbg !1746
  %139 = or i32 %132, %130, !dbg !1747
  %140 = or i32 %139, %134, !dbg !1747
  %141 = or i32 %140, %136, !dbg !1747
  %142 = or i32 %141, %138, !dbg !1747
  call void @llvm.dbg.value(metadata !DIArgList(i32 poison, i32 poison, i32 poison), metadata !1731, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value)), !dbg !1733
  %143 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 8, !dbg !1748
  %144 = load i32, ptr %143, align 8, !dbg !1748
  %145 = and i32 %144, -16, !dbg !1749
  call void @llvm.dbg.value(metadata i32 %145, metadata !1732, metadata !DIExpression()), !dbg !1733
  %146 = shl nuw nsw i32 %138, 2, !dbg !1750
  %147 = or i32 %145, %146, !dbg !1751
  call void @llvm.dbg.value(metadata i32 %147, metadata !1732, metadata !DIExpression()), !dbg !1733
  call void @llvm.dbg.value(metadata !DIArgList(i32 %147, i32 %134), metadata !1732, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value)), !dbg !1733
  %148 = shl nuw nsw i32 %136, 1, !dbg !1752
  %149 = or i32 %147, %148, !dbg !1753
  call void @llvm.dbg.value(metadata !DIArgList(i32 %149, i32 %134), metadata !1732, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value)), !dbg !1733
  %150 = lshr exact i32 %132, 8, !dbg !1754
  %151 = or i32 %149, %150, !dbg !1755
  %152 = or i32 %151, %134, !dbg !1755
  call void @llvm.dbg.value(metadata i32 %152, metadata !1732, metadata !DIExpression()), !dbg !1733
  store i32 %142, ptr %128, align 16, !dbg !1756
  store i32 %152, ptr %143, align 8, !dbg !1757
  tail call fastcc void @pl011_update(ptr noundef nonnull %0), !dbg !1758
  br label %177, !dbg !1759

153:                                              ; preds = %47
  %154 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 13, !dbg !1760
  store i32 %9, ptr %154, align 8, !dbg !1761
  call void @llvm.dbg.value(metadata ptr %0, metadata !1717, metadata !DIExpression()), !dbg !1762
  %155 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 16, !dbg !1764
  store i32 1, ptr %155, align 4, !dbg !1765
  br label %177, !dbg !1766

156:                                              ; preds = %47
  %157 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 7, !dbg !1767
  store i32 %9, ptr %157, align 4, !dbg !1768
  tail call fastcc void @pl011_update(ptr noundef %0), !dbg !1769
  br label %177, !dbg !1770

158:                                              ; preds = %47
  %159 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 8, !dbg !1771
  %160 = load i32, ptr %159, align 8, !dbg !1772
  %161 = xor i32 %9, -1, !dbg !1772
  %162 = and i32 %160, %161, !dbg !1772
  store i32 %162, ptr %159, align 8, !dbg !1772
  tail call fastcc void @pl011_update(ptr noundef %0), !dbg !1773
  br label %177, !dbg !1774

163:                                              ; preds = %47
  %164 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 6, !dbg !1775
  store i32 %9, ptr %164, align 16, !dbg !1776
  %165 = and i64 %2, 3, !dbg !1777
  %166 = icmp eq i64 %165, 0, !dbg !1777
  br i1 %166, label %177, label %167, !dbg !1779

167:                                              ; preds = %163
  call void @llvm.dbg.value(metadata i32 1024, metadata !1338, metadata !DIExpression()), !dbg !1780
  %168 = load i32, ptr @qemu_loglevel, align 4, !dbg !1785
  %169 = and i32 %168, 1024, !dbg !1786
  %170 = icmp eq i32 %169, 0, !dbg !1787
  br i1 %170, label %177, label %171, !dbg !1788, !prof !1336

171:                                              ; preds = %167
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62) #9, !dbg !1789
  br label %177, !dbg !1789

172:                                              ; preds = %47
  call void @llvm.dbg.value(metadata i32 2048, metadata !1338, metadata !DIExpression()), !dbg !1791
  %173 = load i32, ptr @qemu_loglevel, align 4, !dbg !1795
  %174 = and i32 %173, 2048, !dbg !1796
  %175 = icmp eq i32 %174, 0, !dbg !1797
  br i1 %175, label %177, label %176, !dbg !1798, !prof !1336

176:                                              ; preds = %172
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %8) #9, !dbg !1799
  br label %177, !dbg !1799

177:                                              ; preds = %176, %172, %171, %167, %163, %158, %156, %153, %127, %123, %121, %89, %86, %84, %82, %78, %47
  ret void, !dbg !1801
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @main_pl011_get_baudrate() #0 !dbg !1802 {
  %1 = alloca %struct.PL011State, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1804, metadata !DIExpression()), !dbg !1805
  %2 = call ptr @memset(ptr %1, i32 0, i64 1344), !dbg !1805
  call void @klee_make_symbolic(ptr noundef nonnull %1, i64 noundef 1344, ptr noundef nonnull @.str.2) #9, !dbg !1806
  %3 = getelementptr inbounds %struct.PL011State, ptr %1, i64 0, i32 12, !dbg !1807
  %4 = load i32, ptr %3, align 4, !dbg !1807
  %5 = icmp ult i32 %4, 64, !dbg !1808
  %6 = zext i1 %5 to i64
  call void @klee_assume(i64 noundef %6) #9, !dbg !1809
  %7 = getelementptr inbounds %struct.PL011State, ptr %1, i64 0, i32 11, !dbg !1810
  %8 = load i32, ptr %7, align 16, !dbg !1810
  %9 = icmp ult i32 %8, 65536, !dbg !1811
  %10 = zext i1 %9 to i64
  call void @klee_assume(i64 noundef %10) #9, !dbg !1812
  %11 = getelementptr inbounds %struct.PL011State, ptr %1, i64 0, i32 14, !dbg !1813
  %12 = load i32, ptr %11, align 4, !dbg !1813
  %13 = icmp sgt i32 %12, -1, !dbg !1814
  %14 = zext i1 %13 to i64
  call void @klee_assume(i64 noundef %14) #9, !dbg !1815
  %15 = load i32, ptr %11, align 4, !dbg !1816
  %16 = icmp slt i32 %15, 16, !dbg !1817
  %17 = zext i1 %16 to i64
  call void @klee_assume(i64 noundef %17) #9, !dbg !1818
  ret i32 0, !dbg !1819
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @main_pl011_can_receive() #0 !dbg !1820 {
  %1 = alloca %struct.PL011State, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1822, metadata !DIExpression()), !dbg !1823
  %2 = call ptr @memset(ptr %1, i32 0, i64 1344), !dbg !1823
  call void @klee_make_symbolic(ptr noundef nonnull %1, i64 noundef 1344, ptr noundef nonnull @.str.2) #9, !dbg !1824
  %3 = getelementptr inbounds %struct.PL011State, ptr %1, i64 0, i32 12, !dbg !1825
  %4 = load i32, ptr %3, align 4, !dbg !1825
  %5 = icmp ult i32 %4, 64, !dbg !1826
  %6 = zext i1 %5 to i64
  call void @klee_assume(i64 noundef %6) #9, !dbg !1827
  %7 = getelementptr inbounds %struct.PL011State, ptr %1, i64 0, i32 11, !dbg !1828
  %8 = load i32, ptr %7, align 16, !dbg !1828
  %9 = icmp ult i32 %8, 65536, !dbg !1829
  %10 = zext i1 %9 to i64
  call void @klee_assume(i64 noundef %10) #9, !dbg !1830
  %11 = getelementptr inbounds %struct.PL011State, ptr %1, i64 0, i32 14, !dbg !1831
  %12 = load i32, ptr %11, align 4, !dbg !1831
  %13 = icmp sgt i32 %12, -1, !dbg !1832
  %14 = zext i1 %13 to i64
  call void @klee_assume(i64 noundef %14) #9, !dbg !1833
  %15 = load i32, ptr %11, align 4, !dbg !1834
  %16 = icmp slt i32 %15, 16, !dbg !1835
  %17 = zext i1 %16 to i64
  call void @klee_assume(i64 noundef %17) #9, !dbg !1836
  %18 = getelementptr inbounds %struct.PL011State, ptr %1, i64 0, i32 21, !dbg !1837
  store ptr @pl011_id_arm, ptr %18, align 16, !dbg !1838
  %19 = call i32 @pl011_can_receive(ptr noundef nonnull %1), !dbg !1839
  ret i32 0, !dbg !1840
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pl011_can_receive(ptr nocapture noundef readonly %0) #0 !dbg !1841 {
  %2 = alloca %struct.timeval, align 8
  call void @llvm.dbg.value(metadata ptr %0, metadata !1843, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.value(metadata ptr null, metadata !1844, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.value(metadata ptr %0, metadata !1844, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.value(metadata i32 0, metadata !1845, metadata !DIExpression()), !dbg !1846
  %3 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 15, !dbg !1847
  %4 = load i32, ptr %3, align 16, !dbg !1847
  call void @llvm.dbg.value(metadata ptr %0, metadata !1271, metadata !DIExpression()), !dbg !1848
  call void @llvm.dbg.value(metadata ptr %0, metadata !1278, metadata !DIExpression()), !dbg !1850
  %5 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 3, !dbg !1852
  %6 = load i32, ptr %5, align 4, !dbg !1852
  %7 = and i32 %6, 16, !dbg !1853
  %8 = icmp eq i32 %7, 0, !dbg !1854
  %9 = select i1 %8, i32 1, i32 16, !dbg !1855
  %10 = icmp ult i32 %4, %9, !dbg !1856
  %11 = zext i1 %10 to i32, !dbg !1856
  call void @llvm.dbg.value(metadata i32 %11, metadata !1845, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.value(metadata i32 %6, metadata !1857, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata i32 %4, metadata !1862, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata i32 %11, metadata !1863, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.value(metadata i32 %6, metadata !1866, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.value(metadata i32 %4, metadata !1869, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.value(metadata i32 %11, metadata !1870, metadata !DIExpression()), !dbg !1876
  %12 = load i32, ptr @trace_events_enabled_count, align 4, !dbg !1880
  %13 = icmp eq i32 %12, 0, !dbg !1880
  br i1 %13, label %32, label %14, !dbg !1880, !prof !1336

14:                                               ; preds = %1
  %15 = load i16, ptr @_TRACE_PL011_CAN_RECEIVE_DSTATE, align 2, !dbg !1880
  %16 = icmp eq i16 %15, 0, !dbg !1880
  br i1 %16, label %32, label %17, !dbg !1881

17:                                               ; preds = %14
  call void @llvm.dbg.value(metadata i32 32768, metadata !1338, metadata !DIExpression()), !dbg !1882
  %18 = load i32, ptr @qemu_loglevel, align 4, !dbg !1884
  %19 = and i32 %18, 32768, !dbg !1885
  %20 = icmp eq i32 %19, 0, !dbg !1886
  br i1 %20, label %32, label %21, !dbg !1887

21:                                               ; preds = %17
  %22 = load i8, ptr @message_with_timestamp, align 1, !dbg !1888, !range !1351, !noundef !1193
  %23 = icmp eq i8 %22, 0, !dbg !1888
  br i1 %23, label %31, label %24, !dbg !1889

24:                                               ; preds = %21
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1871, metadata !DIExpression()), !dbg !1890
  %25 = call ptr @memset(ptr %2, i32 0, i64 16), !dbg !1890
  %26 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #9, !dbg !1891
  %27 = tail call i32 @qemu_get_thread_id() #9, !dbg !1892
  %28 = load i64, ptr %2, align 8, !dbg !1894
  %29 = getelementptr inbounds %struct.timeval, ptr %2, i64 0, i32 1, !dbg !1895
  %30 = load i64, ptr %29, align 8, !dbg !1895
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, i32 noundef %27, i64 noundef %28, i64 noundef %30, i32 noundef %6, i32 noundef %4, i32 noundef %11) #9, !dbg !1896
  br label %32, !dbg !1897

31:                                               ; preds = %21
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69, i32 noundef %6, i32 noundef %4, i32 noundef %11) #9, !dbg !1899
  br label %32

32:                                               ; preds = %31, %24, %17, %14, %1
  ret i32 %11, !dbg !1902
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @main_pl011_loopback_mdmctrl() #0 !dbg !1903 {
  %1 = alloca %struct.PL011State, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1905, metadata !DIExpression()), !dbg !1906
  %2 = call ptr @memset(ptr %1, i32 0, i64 1344), !dbg !1906
  call void @klee_make_symbolic(ptr noundef nonnull %1, i64 noundef 1344, ptr noundef nonnull @.str.2) #9, !dbg !1907
  %3 = getelementptr inbounds %struct.PL011State, ptr %1, i64 0, i32 12, !dbg !1908
  %4 = load i32, ptr %3, align 4, !dbg !1908
  %5 = icmp ult i32 %4, 64, !dbg !1909
  %6 = zext i1 %5 to i64
  call void @klee_assume(i64 noundef %6) #9, !dbg !1910
  %7 = getelementptr inbounds %struct.PL011State, ptr %1, i64 0, i32 11, !dbg !1911
  %8 = load i32, ptr %7, align 16, !dbg !1911
  %9 = icmp ult i32 %8, 65536, !dbg !1912
  %10 = zext i1 %9 to i64
  call void @klee_assume(i64 noundef %10) #9, !dbg !1913
  %11 = getelementptr inbounds %struct.PL011State, ptr %1, i64 0, i32 14, !dbg !1914
  %12 = load i32, ptr %11, align 4, !dbg !1914
  %13 = icmp sgt i32 %12, -1, !dbg !1915
  %14 = zext i1 %13 to i64
  call void @klee_assume(i64 noundef %14) #9, !dbg !1916
  %15 = load i32, ptr %11, align 4, !dbg !1917
  %16 = icmp slt i32 %15, 16, !dbg !1918
  %17 = zext i1 %16 to i64
  call void @klee_assume(i64 noundef %17) #9, !dbg !1919
  %18 = getelementptr inbounds %struct.PL011State, ptr %1, i64 0, i32 21, !dbg !1920
  store ptr @pl011_id_arm, ptr %18, align 16, !dbg !1921
  call void @llvm.dbg.value(metadata ptr %1, metadata !1727, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.value(metadata i32 0, metadata !1730, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.value(metadata i32 0, metadata !1731, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.value(metadata i32 0, metadata !1732, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.value(metadata ptr %1, metadata !1628, metadata !DIExpression()), !dbg !1924
  %19 = getelementptr inbounds %struct.PL011State, ptr %1, i64 0, i32 5, !dbg !1926
  %20 = load i32, ptr %19, align 4, !dbg !1926
  %21 = and i32 %20, 128, !dbg !1927
  %22 = icmp eq i32 %21, 0, !dbg !1928
  br i1 %22, label %49, label %23, !dbg !1929

23:                                               ; preds = %0
  call void @llvm.dbg.value(metadata i32 %20, metadata !1730, metadata !DIExpression()), !dbg !1922
  %24 = getelementptr inbounds %struct.PL011State, ptr %1, i64 0, i32 2, !dbg !1930
  %25 = load i32, ptr %24, align 16, !dbg !1930
  %26 = and i32 %25, -264, !dbg !1931
  call void @llvm.dbg.value(metadata i32 %26, metadata !1731, metadata !DIExpression()), !dbg !1922
  %27 = lshr i32 %20, 5, !dbg !1932
  %28 = and i32 %27, 256, !dbg !1932
  call void @llvm.dbg.value(metadata i32 poison, metadata !1731, metadata !DIExpression()), !dbg !1922
  %29 = lshr i32 %20, 10, !dbg !1933
  %30 = and i32 %29, 4, !dbg !1933
  call void @llvm.dbg.value(metadata i32 poison, metadata !1731, metadata !DIExpression()), !dbg !1922
  %31 = lshr i32 %20, 11, !dbg !1934
  %32 = and i32 %31, 1, !dbg !1934
  call void @llvm.dbg.value(metadata !DIArgList(i32 poison, i32 poison), metadata !1731, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value)), !dbg !1922
  %33 = lshr i32 %20, 9, !dbg !1935
  %34 = and i32 %33, 2, !dbg !1935
  %35 = or i32 %28, %26, !dbg !1936
  %36 = or i32 %35, %30, !dbg !1936
  %37 = or i32 %36, %32, !dbg !1936
  %38 = or i32 %37, %34, !dbg !1936
  call void @llvm.dbg.value(metadata !DIArgList(i32 poison, i32 poison, i32 poison), metadata !1731, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value)), !dbg !1922
  %39 = getelementptr inbounds %struct.PL011State, ptr %1, i64 0, i32 8, !dbg !1937
  %40 = load i32, ptr %39, align 8, !dbg !1937
  %41 = and i32 %40, -16, !dbg !1938
  call void @llvm.dbg.value(metadata i32 %41, metadata !1732, metadata !DIExpression()), !dbg !1922
  %42 = shl nuw nsw i32 %34, 2, !dbg !1939
  %43 = or i32 %41, %42, !dbg !1940
  call void @llvm.dbg.value(metadata i32 %43, metadata !1732, metadata !DIExpression()), !dbg !1922
  call void @llvm.dbg.value(metadata !DIArgList(i32 %43, i32 %30), metadata !1732, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value)), !dbg !1922
  %44 = shl nuw nsw i32 %32, 1, !dbg !1941
  %45 = or i32 %43, %44, !dbg !1942
  call void @llvm.dbg.value(metadata !DIArgList(i32 %45, i32 %30), metadata !1732, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value)), !dbg !1922
  %46 = lshr exact i32 %28, 8, !dbg !1943
  %47 = or i32 %45, %46, !dbg !1944
  %48 = or i32 %47, %30, !dbg !1944
  call void @llvm.dbg.value(metadata i32 %48, metadata !1732, metadata !DIExpression()), !dbg !1922
  store i32 %38, ptr %24, align 16, !dbg !1945
  store i32 %48, ptr %39, align 8, !dbg !1946
  call fastcc void @pl011_update(ptr noundef nonnull %1), !dbg !1947
  br label %49, !dbg !1948

49:                                               ; preds = %23, %0
  ret i32 0, !dbg !1949
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @main_pl011_reset() #0 !dbg !1950 {
  %1 = alloca %struct.PL011State, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1952, metadata !DIExpression()), !dbg !1953
  %2 = call ptr @memset(ptr %1, i32 0, i64 1344), !dbg !1953
  call void @klee_make_symbolic(ptr noundef nonnull %1, i64 noundef 1344, ptr noundef nonnull @.str.2) #9, !dbg !1954
  %3 = getelementptr inbounds %struct.PL011State, ptr %1, i64 0, i32 12, !dbg !1955
  %4 = load i32, ptr %3, align 4, !dbg !1955
  %5 = icmp ult i32 %4, 64, !dbg !1956
  %6 = zext i1 %5 to i64
  call void @klee_assume(i64 noundef %6) #9, !dbg !1957
  %7 = getelementptr inbounds %struct.PL011State, ptr %1, i64 0, i32 11, !dbg !1958
  %8 = load i32, ptr %7, align 16, !dbg !1958
  %9 = icmp ult i32 %8, 65536, !dbg !1959
  %10 = zext i1 %9 to i64
  call void @klee_assume(i64 noundef %10) #9, !dbg !1960
  %11 = getelementptr inbounds %struct.PL011State, ptr %1, i64 0, i32 14, !dbg !1961
  %12 = load i32, ptr %11, align 4, !dbg !1961
  %13 = icmp sgt i32 %12, -1, !dbg !1962
  %14 = zext i1 %13 to i64
  call void @klee_assume(i64 noundef %14) #9, !dbg !1963
  %15 = load i32, ptr %11, align 4, !dbg !1964
  %16 = icmp slt i32 %15, 16, !dbg !1965
  %17 = zext i1 %16 to i64
  call void @klee_assume(i64 noundef %17) #9, !dbg !1966
  %18 = getelementptr inbounds %struct.PL011State, ptr %1, i64 0, i32 21, !dbg !1967
  store ptr @pl011_id_arm, ptr %18, align 16, !dbg !1968
  call void @llvm.dbg.value(metadata ptr %1, metadata !1969, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.value(metadata ptr null, metadata !1972, metadata !DIExpression()), !dbg !1973
  call void @llvm.dbg.value(metadata ptr %1, metadata !1975, metadata !DIExpression()), !dbg !1980
  %19 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 23, ptr noundef nonnull @__func__.PL011) #9, !dbg !1982
  call void @llvm.dbg.value(metadata ptr %19, metadata !1972, metadata !DIExpression()), !dbg !1973
  %20 = getelementptr inbounds %struct.PL011State, ptr %19, i64 0, i32 6, !dbg !1983
  store i32 0, ptr %20, align 16, !dbg !1984
  %21 = getelementptr inbounds %struct.PL011State, ptr %19, i64 0, i32 7, !dbg !1985
  store i32 0, ptr %21, align 4, !dbg !1986
  %22 = getelementptr inbounds %struct.PL011State, ptr %19, i64 0, i32 8, !dbg !1987
  store i32 0, ptr %22, align 8, !dbg !1988
  %23 = getelementptr inbounds %struct.PL011State, ptr %19, i64 0, i32 10, !dbg !1989
  %24 = getelementptr inbounds %struct.PL011State, ptr %19, i64 0, i32 16, !dbg !1990
  store i32 1, ptr %24, align 4, !dbg !1991
  store <4 x i32> <i32 0, i32 0, i32 0, i32 18>, ptr %23, align 4, !dbg !1992
  %25 = getelementptr inbounds %struct.PL011State, ptr %19, i64 0, i32 2, !dbg !1993
  call void @llvm.dbg.value(metadata ptr %19, metadata !1665, metadata !DIExpression()), !dbg !1994
  %26 = getelementptr inbounds %struct.PL011State, ptr %19, i64 0, i32 15, !dbg !1996
  store i32 0, ptr %26, align 16, !dbg !1997
  %27 = getelementptr inbounds %struct.PL011State, ptr %19, i64 0, i32 14, !dbg !1998
  store i32 0, ptr %27, align 4, !dbg !1999
  call void @llvm.dbg.value(metadata ptr %19, metadata !1679, metadata !DIExpression()), !dbg !2000
  store <4 x i32> <i32 144, i32 0, i32 0, i32 768>, ptr %25, align 16, !dbg !2002
  ret i32 0, !dbg !2003
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pl011_reset(ptr noundef %0) #0 !dbg !1970 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !1969, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.value(metadata ptr null, metadata !1972, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.value(metadata ptr %0, metadata !1975, metadata !DIExpression()), !dbg !2005
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 23, ptr noundef nonnull @__func__.PL011) #9, !dbg !2007
  call void @llvm.dbg.value(metadata ptr %2, metadata !1972, metadata !DIExpression()), !dbg !2004
  %3 = getelementptr inbounds %struct.PL011State, ptr %2, i64 0, i32 6, !dbg !2008
  store i32 0, ptr %3, align 16, !dbg !2009
  %4 = getelementptr inbounds %struct.PL011State, ptr %2, i64 0, i32 7, !dbg !2010
  store i32 0, ptr %4, align 4, !dbg !2011
  %5 = getelementptr inbounds %struct.PL011State, ptr %2, i64 0, i32 8, !dbg !2012
  store i32 0, ptr %5, align 8, !dbg !2013
  %6 = getelementptr inbounds %struct.PL011State, ptr %2, i64 0, i32 10, !dbg !2014
  %7 = getelementptr inbounds %struct.PL011State, ptr %2, i64 0, i32 16, !dbg !2015
  store i32 1, ptr %7, align 4, !dbg !2016
  store <4 x i32> <i32 0, i32 0, i32 0, i32 18>, ptr %6, align 4, !dbg !2017
  %8 = getelementptr inbounds %struct.PL011State, ptr %2, i64 0, i32 2, !dbg !2018
  call void @llvm.dbg.value(metadata ptr %2, metadata !1665, metadata !DIExpression()), !dbg !2019
  %9 = getelementptr inbounds %struct.PL011State, ptr %2, i64 0, i32 15, !dbg !2021
  store i32 0, ptr %9, align 16, !dbg !2022
  %10 = getelementptr inbounds %struct.PL011State, ptr %2, i64 0, i32 14, !dbg !2023
  store i32 0, ptr %10, align 4, !dbg !2024
  call void @llvm.dbg.value(metadata ptr %2, metadata !1679, metadata !DIExpression()), !dbg !2025
  store <4 x i32> <i32 144, i32 0, i32 0, i32 768>, ptr %8, align 16, !dbg !2027
  ret void, !dbg !2028
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pl011_init(ptr noundef %0) #0 !dbg !2029 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2031, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata ptr null, metadata !2032, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata ptr %0, metadata !1177, metadata !DIExpression()), !dbg !2036
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #9, !dbg !2038
  call void @llvm.dbg.value(metadata ptr %2, metadata !2032, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata ptr null, metadata !2033, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata ptr %0, metadata !1975, metadata !DIExpression()), !dbg !2039
  %3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 23, ptr noundef nonnull @__func__.PL011) #9, !dbg !2041
  call void @llvm.dbg.value(metadata ptr %3, metadata !2033, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 0, metadata !2034, metadata !DIExpression()), !dbg !2035
  %4 = getelementptr inbounds %struct.PL011State, ptr %3, i64 0, i32 1, !dbg !2042
  tail call void @memory_region_init_io(ptr noundef nonnull %4, ptr noundef %3, ptr noundef nonnull @pl011_ops, ptr noundef %3, ptr noundef nonnull @.str, i64 noundef 4096) #9, !dbg !2043
  tail call void @sysbus_init_mmio(ptr noundef %2, ptr noundef nonnull %4) #9, !dbg !2044
  call void @llvm.dbg.value(metadata i32 0, metadata !2034, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i64 0, metadata !2034, metadata !DIExpression()), !dbg !2035
  %5 = getelementptr %struct.PL011State, ptr %3, i64 0, i32 18, i64 0, !dbg !2045
  tail call void @sysbus_init_irq(ptr noundef %2, ptr noundef %5) #9, !dbg !2049
  call void @llvm.dbg.value(metadata i64 1, metadata !2034, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i64 1, metadata !2034, metadata !DIExpression()), !dbg !2035
  %6 = getelementptr %struct.PL011State, ptr %3, i64 0, i32 18, i64 1, !dbg !2045
  tail call void @sysbus_init_irq(ptr noundef %2, ptr noundef %6) #9, !dbg !2049
  call void @llvm.dbg.value(metadata i64 2, metadata !2034, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i64 2, metadata !2034, metadata !DIExpression()), !dbg !2035
  %7 = getelementptr %struct.PL011State, ptr %3, i64 0, i32 18, i64 2, !dbg !2045
  tail call void @sysbus_init_irq(ptr noundef %2, ptr noundef %7) #9, !dbg !2049
  call void @llvm.dbg.value(metadata i64 3, metadata !2034, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i64 3, metadata !2034, metadata !DIExpression()), !dbg !2035
  %8 = getelementptr %struct.PL011State, ptr %3, i64 0, i32 18, i64 3, !dbg !2045
  tail call void @sysbus_init_irq(ptr noundef %2, ptr noundef %8) #9, !dbg !2049
  call void @llvm.dbg.value(metadata i64 4, metadata !2034, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i64 4, metadata !2034, metadata !DIExpression()), !dbg !2035
  %9 = getelementptr %struct.PL011State, ptr %3, i64 0, i32 18, i64 4, !dbg !2045
  tail call void @sysbus_init_irq(ptr noundef %2, ptr noundef %9) #9, !dbg !2049
  call void @llvm.dbg.value(metadata i64 5, metadata !2034, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i64 5, metadata !2034, metadata !DIExpression()), !dbg !2035
  %10 = getelementptr %struct.PL011State, ptr %3, i64 0, i32 18, i64 5, !dbg !2045
  tail call void @sysbus_init_irq(ptr noundef %2, ptr noundef %10) #9, !dbg !2049
  call void @llvm.dbg.value(metadata i64 6, metadata !2034, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata ptr %0, metadata !2050, metadata !DIExpression()), !dbg !2055
  %11 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9, !dbg !2057
  %12 = tail call ptr @qdev_init_clock_in(ptr noundef %11, ptr noundef nonnull @.str.8, ptr noundef nonnull @pl011_clock_update, ptr noundef %3, i32 noundef 1) #9, !dbg !2058
  %13 = getelementptr inbounds %struct.PL011State, ptr %3, i64 0, i32 19, !dbg !2059
  store ptr %12, ptr %13, align 16, !dbg !2060
  %14 = getelementptr inbounds %struct.PL011State, ptr %3, i64 0, i32 21, !dbg !2061
  store ptr @pl011_id_arm, ptr %14, align 16, !dbg !2062
  ret void, !dbg !2063
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pl011_class_init(ptr noundef %0, ptr nocapture readnone %1) #0 !dbg !2064 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2066, metadata !DIExpression()), !dbg !2069
  call void @llvm.dbg.value(metadata ptr poison, metadata !2067, metadata !DIExpression()), !dbg !2069
  call void @llvm.dbg.value(metadata ptr null, metadata !2068, metadata !DIExpression()), !dbg !2069
  call void @llvm.dbg.value(metadata ptr %0, metadata !2070, metadata !DIExpression()), !dbg !2075
  %3 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #9, !dbg !2077
  call void @llvm.dbg.value(metadata ptr %3, metadata !2068, metadata !DIExpression()), !dbg !2069
  %4 = getelementptr inbounds %struct.DeviceClass, ptr %3, i64 0, i32 8, !dbg !2078
  store ptr @pl011_realize, ptr %4, align 8, !dbg !2079
  tail call void @device_class_set_legacy_reset(ptr noundef %3, ptr noundef nonnull @pl011_reset) #9, !dbg !2080
  %5 = getelementptr inbounds %struct.DeviceClass, ptr %3, i64 0, i32 11, !dbg !2081
  store ptr @vmstate_pl011, ptr %5, align 8, !dbg !2082
  tail call void @device_class_set_props(ptr noundef %3, ptr noundef nonnull @pl011_properties) #9, !dbg !2083
  ret void, !dbg !2084
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pl011_clock_update(ptr noundef %0, i32 %1) #0 !dbg !2085 {
  %3 = alloca %struct.timeval, align 8
  call void @llvm.dbg.value(metadata ptr %0, metadata !2087, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.value(metadata i32 poison, metadata !2088, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.value(metadata ptr null, metadata !2089, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.value(metadata ptr %0, metadata !1975, metadata !DIExpression()), !dbg !2091
  %4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 23, ptr noundef nonnull @__func__.PL011) #9, !dbg !2093
  call void @llvm.dbg.value(metadata ptr %4, metadata !2089, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.value(metadata ptr %4, metadata !2094, metadata !DIExpression()), !dbg !2101
  call void @llvm.dbg.value(metadata ptr %4, metadata !2103, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i64 0, metadata !2108, metadata !DIExpression()), !dbg !2109
  %5 = getelementptr inbounds %struct.PL011State, ptr %4, i64 0, i32 11, !dbg !2111
  %6 = load i32, ptr %5, align 16, !dbg !2111
  %7 = icmp eq i32 %6, 0, !dbg !2113
  %8 = getelementptr inbounds %struct.PL011State, ptr %4, i64 0, i32 19
  %9 = load ptr, ptr %8, align 16, !dbg !2101
  %10 = getelementptr inbounds %struct.Clock, ptr %9, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !dbg !2101
  br i1 %7, label %25, label %12, !dbg !2114

12:                                               ; preds = %2
  call void @llvm.dbg.value(metadata ptr %9, metadata !2115, metadata !DIExpression()), !dbg !2120
  %13 = icmp eq i64 %11, 0, !dbg !2122
  br i1 %13, label %17, label %14, !dbg !2122

14:                                               ; preds = %12
  call void @klee_div_zero_check(i64 %11), !dbg !2122
  %15 = udiv i64 4294967296000000000, %11, !dbg !2122, !klee.check.div !1424
  %16 = trunc i64 %15 to i32, !dbg !2122
  br label %17, !dbg !2122

17:                                               ; preds = %14, %12
  %18 = phi i32 [ %16, %14 ], [ 0, %12 ]
  call void @llvm.dbg.value(metadata i32 %18, metadata !2108, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2109
  %19 = shl i32 %6, 6, !dbg !2123
  %20 = getelementptr inbounds %struct.PL011State, ptr %4, i64 0, i32 12, !dbg !2124
  %21 = load i32, ptr %20, align 4, !dbg !2124
  %22 = add i32 %21, %19, !dbg !2125
  %int_cast_to_i64 = zext i32 %22 to i64, !dbg !2126
  call void @klee_div_zero_check(i64 %int_cast_to_i64), !dbg !2126
  %23 = udiv i32 %18, %22, !dbg !2126, !klee.check.div !1424
  %24 = shl i32 %23, 2, !dbg !2127
  br label %25, !dbg !2128

25:                                               ; preds = %17, %2
  %26 = phi i32 [ %24, %17 ], [ 0, %2 ], !dbg !2109
  call void @llvm.dbg.value(metadata ptr poison, metadata !2115, metadata !DIExpression()), !dbg !2129
  %27 = icmp eq i64 %11, 0, !dbg !2131
  br i1 %27, label %31, label %28, !dbg !2131

28:                                               ; preds = %25
  call void @klee_div_zero_check(i64 %11), !dbg !2131
  %29 = udiv i64 4294967296000000000, %11, !dbg !2131, !klee.check.div !1424
  %30 = and i64 %29, 4294967295, !dbg !2132
  br label %31, !dbg !2131

31:                                               ; preds = %28, %25
  %32 = phi i64 [ %30, %28 ], [ 0, %25 ]
  %33 = getelementptr inbounds %struct.PL011State, ptr %4, i64 0, i32 12, !dbg !2133
  %34 = load i32, ptr %33, align 4, !dbg !2133
  call void @llvm.dbg.value(metadata i32 %26, metadata !2134, metadata !DIExpression()), !dbg !2142
  call void @llvm.dbg.value(metadata i64 %32, metadata !2139, metadata !DIExpression()), !dbg !2142
  call void @llvm.dbg.value(metadata i32 %6, metadata !2140, metadata !DIExpression()), !dbg !2142
  call void @llvm.dbg.value(metadata i32 %34, metadata !2141, metadata !DIExpression()), !dbg !2142
  call void @llvm.dbg.value(metadata i32 %26, metadata !2144, metadata !DIExpression()), !dbg !2155
  call void @llvm.dbg.value(metadata i64 %32, metadata !2147, metadata !DIExpression()), !dbg !2155
  call void @llvm.dbg.value(metadata i32 %6, metadata !2148, metadata !DIExpression()), !dbg !2155
  call void @llvm.dbg.value(metadata i32 %34, metadata !2149, metadata !DIExpression()), !dbg !2155
  %35 = load i32, ptr @trace_events_enabled_count, align 4, !dbg !2159
  %36 = icmp eq i32 %35, 0, !dbg !2159
  br i1 %36, label %55, label %37, !dbg !2159, !prof !1336

37:                                               ; preds = %31
  %38 = load i16, ptr @_TRACE_PL011_BAUDRATE_CHANGE_DSTATE, align 2, !dbg !2159
  %39 = icmp eq i16 %38, 0, !dbg !2159
  br i1 %39, label %55, label %40, !dbg !2160

40:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32 32768, metadata !1338, metadata !DIExpression()), !dbg !2161
  %41 = load i32, ptr @qemu_loglevel, align 4, !dbg !2163
  %42 = and i32 %41, 32768, !dbg !2164
  %43 = icmp eq i32 %42, 0, !dbg !2165
  br i1 %43, label %55, label %44, !dbg !2166

44:                                               ; preds = %40
  %45 = load i8, ptr @message_with_timestamp, align 1, !dbg !2167, !range !1351, !noundef !1193
  %46 = icmp eq i8 %45, 0, !dbg !2167
  br i1 %46, label %54, label %47, !dbg !2168

47:                                               ; preds = %44
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2150, metadata !DIExpression()), !dbg !2169
  %48 = call ptr @memset(ptr %3, i32 0, i64 16), !dbg !2169
  %49 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #9, !dbg !2170
  %50 = tail call i32 @qemu_get_thread_id() #9, !dbg !2171
  %51 = load i64, ptr %3, align 8, !dbg !2173
  %52 = getelementptr inbounds %struct.timeval, ptr %3, i64 0, i32 1, !dbg !2174
  %53 = load i64, ptr %52, align 8, !dbg !2174
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %50, i64 noundef %51, i64 noundef %53, i32 noundef %26, i64 noundef %32, i32 noundef %6, i32 noundef %34) #9, !dbg !2175
  br label %55, !dbg !2176

54:                                               ; preds = %44
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %26, i64 noundef %32, i32 noundef %6, i32 noundef %34) #9, !dbg !2178
  br label %55

55:                                               ; preds = %54, %47, %40, %37, %31
  ret void, !dbg !2181
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pl011_realize(ptr noundef %0, ptr nocapture readnone %1) #0 !dbg !2182 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2184, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.value(metadata ptr poison, metadata !2185, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.value(metadata ptr null, metadata !2186, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.value(metadata ptr %0, metadata !1975, metadata !DIExpression()), !dbg !2188
  %3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 23, ptr noundef nonnull @__func__.PL011) #9, !dbg !2190
  call void @llvm.dbg.value(metadata ptr %3, metadata !2186, metadata !DIExpression()), !dbg !2187
  %4 = getelementptr inbounds %struct.PL011State, ptr %3, i64 0, i32 17, !dbg !2191
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %4, ptr noundef nonnull @pl011_can_receive, ptr noundef nonnull @pl011_receive, ptr noundef nonnull @pl011_event, ptr noundef null, ptr noundef %3, ptr noundef null, i1 noundef zeroext true) #9, !dbg !2192
  ret void, !dbg !2193
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pl011_receive(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 %2) #0 !dbg !2194 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2196, metadata !DIExpression()), !dbg !2199
  call void @llvm.dbg.value(metadata ptr %1, metadata !2197, metadata !DIExpression()), !dbg !2199
  call void @llvm.dbg.value(metadata i32 poison, metadata !2198, metadata !DIExpression()), !dbg !2199
  call void @llvm.dbg.value(metadata ptr %0, metadata !1628, metadata !DIExpression()), !dbg !2200
  %4 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 5, !dbg !2203
  %5 = load i32, ptr %4, align 4, !dbg !2203
  %6 = and i32 %5, 128, !dbg !2204
  %7 = icmp eq i32 %6, 0, !dbg !2205
  br i1 %7, label %8, label %11, !dbg !2206

8:                                                ; preds = %3
  %9 = load i8, ptr %1, align 1, !dbg !2207
  %10 = zext i8 %9 to i32, !dbg !2207
  tail call fastcc void @pl011_fifo_rx_put(ptr noundef nonnull %0, i32 noundef %10), !dbg !2208
  br label %11, !dbg !2209

11:                                               ; preds = %8, %3
  ret void, !dbg !2209
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pl011_event(ptr nocapture noundef %0, i32 noundef %1) #0 !dbg !2210 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2212, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.value(metadata i32 %1, metadata !2213, metadata !DIExpression()), !dbg !2214
  %3 = icmp eq i32 %1, 0, !dbg !2215
  br i1 %3, label %4, label %10, !dbg !2217

4:                                                ; preds = %2
  call void @llvm.dbg.value(metadata ptr %0, metadata !1628, metadata !DIExpression()), !dbg !2218
  %5 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 5, !dbg !2220
  %6 = load i32, ptr %5, align 4, !dbg !2220
  %7 = and i32 %6, 128, !dbg !2221
  %8 = icmp eq i32 %7, 0, !dbg !2222
  br i1 %8, label %9, label %10, !dbg !2223

9:                                                ; preds = %4
  tail call fastcc void @pl011_fifo_rx_put(ptr noundef nonnull %0, i32 noundef 1024), !dbg !2224
  br label %10, !dbg !2226

10:                                               ; preds = %9, %4, %2
  ret void, !dbg !2227
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pl011_fifo_rx_put(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 !dbg !2228 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  call void @llvm.dbg.value(metadata ptr %0, metadata !2232, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %1, metadata !2233, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata ptr null, metadata !2234, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata ptr %0, metadata !2234, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 0, metadata !2235, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 0, metadata !2236, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata ptr %0, metadata !1271, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.value(metadata ptr %0, metadata !1278, metadata !DIExpression()), !dbg !2240
  %5 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 3, !dbg !2242
  %6 = load i32, ptr %5, align 4, !dbg !2242
  %7 = and i32 %6, 16, !dbg !2243
  %8 = icmp eq i32 %7, 0, !dbg !2244
  %9 = select i1 %8, i32 1, i32 16, !dbg !2245
  call void @llvm.dbg.value(metadata i32 %9, metadata !2236, metadata !DIExpression()), !dbg !2237
  %10 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 14, !dbg !2246
  %11 = load i32, ptr %10, align 4, !dbg !2246
  %12 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 15, !dbg !2247
  %13 = load i32, ptr %12, align 16, !dbg !2247
  %14 = add i32 %13, %11, !dbg !2248
  %15 = add nsw i32 %9, -1, !dbg !2249
  %16 = and i32 %15, %14, !dbg !2250
  call void @llvm.dbg.value(metadata i32 %16, metadata !2235, metadata !DIExpression()), !dbg !2237
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct.PL011State, ptr %0, i64 0, i32 9, i64 %17, !dbg !2251
  store i32 %1, ptr %18, align 4, !dbg !2252
  %19 = load i32, ptr %12, align 16, !dbg !2253
  %20 = add i32 %19, 1, !dbg !2253
  store i32 %20, ptr %12, align 16, !dbg !2253
  %21 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 2, !dbg !2254
  %22 = load i32, ptr %21, align 16, !dbg !2255
  %23 = and i32 %22, -17, !dbg !2255
  store i32 %23, ptr %21, align 16, !dbg !2255
  call void @llvm.dbg.value(metadata i32 %1, metadata !2256, metadata !DIExpression()), !dbg !2262
  call void @llvm.dbg.value(metadata i32 %20, metadata !2261, metadata !DIExpression()), !dbg !2262
  call void @llvm.dbg.value(metadata i32 %1, metadata !2264, metadata !DIExpression()), !dbg !2273
  call void @llvm.dbg.value(metadata i32 %20, metadata !2267, metadata !DIExpression()), !dbg !2273
  %24 = load i32, ptr @trace_events_enabled_count, align 4, !dbg !2277
  %25 = icmp eq i32 %24, 0, !dbg !2277
  br i1 %25, label %44, label %26, !dbg !2277, !prof !1336

26:                                               ; preds = %2
  %27 = load i16, ptr @_TRACE_PL011_FIFO_RX_PUT_DSTATE, align 2, !dbg !2277
  %28 = icmp eq i16 %27, 0, !dbg !2277
  br i1 %28, label %44, label %29, !dbg !2278

29:                                               ; preds = %26
  call void @llvm.dbg.value(metadata i32 32768, metadata !1338, metadata !DIExpression()), !dbg !2279
  %30 = load i32, ptr @qemu_loglevel, align 4, !dbg !2281
  %31 = and i32 %30, 32768, !dbg !2282
  %32 = icmp eq i32 %31, 0, !dbg !2283
  br i1 %32, label %44, label %33, !dbg !2284

33:                                               ; preds = %29
  %34 = load i8, ptr @message_with_timestamp, align 1, !dbg !2285, !range !1351, !noundef !1193
  %35 = icmp eq i8 %34, 0, !dbg !2285
  br i1 %35, label %43, label %36, !dbg !2286

36:                                               ; preds = %33
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2268, metadata !DIExpression()), !dbg !2287
  %37 = call ptr @memset(ptr %4, i32 0, i64 16), !dbg !2287
  %38 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #9, !dbg !2288
  %39 = tail call i32 @qemu_get_thread_id() #9, !dbg !2289
  %40 = load i64, ptr %4, align 8, !dbg !2291
  %41 = getelementptr inbounds %struct.timeval, ptr %4, i64 0, i32 1, !dbg !2292
  %42 = load i64, ptr %41, align 8, !dbg !2292
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %39, i64 noundef %40, i64 noundef %42, i32 noundef %1, i32 noundef %20) #9, !dbg !2293
  br label %44, !dbg !2294

43:                                               ; preds = %33
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %1, i32 noundef %20) #9, !dbg !2296
  br label %44

44:                                               ; preds = %43, %36, %29, %26, %2
  %45 = load i32, ptr %12, align 16, !dbg !2299
  %46 = icmp eq i32 %45, %9, !dbg !2301
  br i1 %46, label %47, label %72, !dbg !2302

47:                                               ; preds = %44
  %48 = load i32, ptr @trace_events_enabled_count, align 4, !dbg !2303
  %49 = icmp eq i32 %48, 0, !dbg !2303
  br i1 %49, label %68, label %50, !dbg !2303, !prof !1336

50:                                               ; preds = %47
  %51 = load i16, ptr @_TRACE_PL011_FIFO_RX_FULL_DSTATE, align 2, !dbg !2303
  %52 = icmp eq i16 %51, 0, !dbg !2303
  br i1 %52, label %68, label %53, !dbg !2317

53:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32 32768, metadata !1338, metadata !DIExpression()), !dbg !2318
  %54 = load i32, ptr @qemu_loglevel, align 4, !dbg !2320
  %55 = and i32 %54, 32768, !dbg !2321
  %56 = icmp eq i32 %55, 0, !dbg !2322
  br i1 %56, label %68, label %57, !dbg !2323

57:                                               ; preds = %53
  %58 = load i8, ptr @message_with_timestamp, align 1, !dbg !2324, !range !1351, !noundef !1193
  %59 = icmp eq i8 %58, 0, !dbg !2324
  br i1 %59, label %67, label %60, !dbg !2325

60:                                               ; preds = %57
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2307, metadata !DIExpression()), !dbg !2326
  %61 = call ptr @memset(ptr %3, i32 0, i64 16), !dbg !2326
  %62 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #9, !dbg !2327
  %63 = tail call i32 @qemu_get_thread_id() #9, !dbg !2328
  %64 = load i64, ptr %3, align 8, !dbg !2330
  %65 = getelementptr inbounds %struct.timeval, ptr %3, i64 0, i32 1, !dbg !2331
  %66 = load i64, ptr %65, align 8, !dbg !2331
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %63, i64 noundef %64, i64 noundef %66) #9, !dbg !2332
  br label %68, !dbg !2333

67:                                               ; preds = %57
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17) #9, !dbg !2335
  br label %68

68:                                               ; preds = %67, %60, %53, %50, %47
  %69 = load i32, ptr %21, align 16, !dbg !2338
  %70 = or i32 %69, 64, !dbg !2338
  store i32 %70, ptr %21, align 16, !dbg !2338
  %71 = load i32, ptr %12, align 16, !dbg !2339
  br label %72, !dbg !2341

72:                                               ; preds = %68, %44
  %73 = phi i32 [ %71, %68 ], [ %45, %44 ], !dbg !2339
  %74 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 16, !dbg !2342
  %75 = load i32, ptr %74, align 4, !dbg !2342
  %76 = icmp eq i32 %73, %75, !dbg !2343
  br i1 %76, label %77, label %81, !dbg !2344

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 8, !dbg !2345
  %79 = load i32, ptr %78, align 8, !dbg !2347
  %80 = or i32 %79, 16, !dbg !2347
  store i32 %80, ptr %78, align 8, !dbg !2347
  tail call fastcc void @pl011_update(ptr noundef nonnull %0), !dbg !2348
  br label %81, !dbg !2349

81:                                               ; preds = %77, %72
  ret void, !dbg !2350
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pl011_update(ptr nocapture noundef readonly %0) unnamed_addr #0 !dbg !2351 {
  %2 = alloca %struct.timeval, align 8
  call void @llvm.dbg.value(metadata ptr %0, metadata !2353, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 0, metadata !2354, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i32 0, metadata !2355, metadata !DIExpression()), !dbg !2356
  %3 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 8, !dbg !2357
  %4 = load i32, ptr %3, align 8, !dbg !2357
  %5 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 7, !dbg !2358
  %6 = load i32, ptr %5, align 4, !dbg !2358
  %7 = and i32 %6, %4, !dbg !2359
  call void @llvm.dbg.value(metadata i32 %7, metadata !2354, metadata !DIExpression()), !dbg !2356
  %8 = icmp ne i32 %7, 0, !dbg !2360
  %9 = zext i1 %8 to i32, !dbg !2360
  call void @llvm.dbg.value(metadata i32 %9, metadata !2361, metadata !DIExpression()), !dbg !2364
  call void @llvm.dbg.value(metadata i32 %9, metadata !2366, metadata !DIExpression()), !dbg !2374
  %10 = load i32, ptr @trace_events_enabled_count, align 4, !dbg !2378
  %11 = icmp eq i32 %10, 0, !dbg !2378
  br i1 %11, label %30, label %12, !dbg !2378, !prof !1336

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_PL011_IRQ_STATE_DSTATE, align 2, !dbg !2378
  %14 = icmp eq i16 %13, 0, !dbg !2378
  br i1 %14, label %30, label %15, !dbg !2379

15:                                               ; preds = %12
  call void @llvm.dbg.value(metadata i32 32768, metadata !1338, metadata !DIExpression()), !dbg !2380
  %16 = load i32, ptr @qemu_loglevel, align 4, !dbg !2382
  %17 = and i32 %16, 32768, !dbg !2383
  %18 = icmp eq i32 %17, 0, !dbg !2384
  br i1 %18, label %30, label %19, !dbg !2385

19:                                               ; preds = %15
  %20 = load i8, ptr @message_with_timestamp, align 1, !dbg !2386, !range !1351, !noundef !1193
  %21 = icmp eq i8 %20, 0, !dbg !2386
  br i1 %21, label %29, label %22, !dbg !2387

22:                                               ; preds = %19
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2369, metadata !DIExpression()), !dbg !2388
  %23 = call ptr @memset(ptr %2, i32 0, i64 16), !dbg !2388
  %24 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #9, !dbg !2389
  %25 = tail call i32 @qemu_get_thread_id() #9, !dbg !2390
  %26 = load i64, ptr %2, align 8, !dbg !2392
  %27 = getelementptr inbounds %struct.timeval, ptr %2, i64 0, i32 1, !dbg !2393
  %28 = load i64, ptr %27, align 8, !dbg !2393
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %25, i64 noundef %26, i64 noundef %28, i32 noundef %9) #9, !dbg !2394
  br label %30, !dbg !2395

29:                                               ; preds = %19
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %9) #9, !dbg !2397
  br label %30

30:                                               ; preds = %29, %22, %15, %12, %1
  call void @llvm.dbg.value(metadata i32 0, metadata !2355, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i64 0, metadata !2355, metadata !DIExpression()), !dbg !2356
  %31 = getelementptr %struct.PL011State, ptr %0, i64 0, i32 18, i64 0, !dbg !2400
  %32 = load ptr, ptr %31, align 8, !dbg !2400
  %33 = and i32 %7, 2047, !dbg !2404
  %34 = icmp ne i32 %33, 0, !dbg !2405
  %35 = zext i1 %34 to i32, !dbg !2405
  tail call void @qemu_set_irq(ptr noundef %32, i32 noundef %35) #9, !dbg !2406
  call void @llvm.dbg.value(metadata i64 1, metadata !2355, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i64 1, metadata !2355, metadata !DIExpression()), !dbg !2356
  %36 = getelementptr %struct.PL011State, ptr %0, i64 0, i32 18, i64 1, !dbg !2400
  %37 = load ptr, ptr %36, align 8, !dbg !2400
  %38 = lshr i32 %7, 4, !dbg !2405
  %39 = and i32 %38, 1, !dbg !2405
  tail call void @qemu_set_irq(ptr noundef %37, i32 noundef %39) #9, !dbg !2406
  call void @llvm.dbg.value(metadata i64 2, metadata !2355, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i64 2, metadata !2355, metadata !DIExpression()), !dbg !2356
  %40 = getelementptr %struct.PL011State, ptr %0, i64 0, i32 18, i64 2, !dbg !2400
  %41 = load ptr, ptr %40, align 8, !dbg !2400
  %42 = lshr i32 %7, 5, !dbg !2405
  %43 = and i32 %42, 1, !dbg !2405
  tail call void @qemu_set_irq(ptr noundef %41, i32 noundef %43) #9, !dbg !2406
  call void @llvm.dbg.value(metadata i64 3, metadata !2355, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i64 3, metadata !2355, metadata !DIExpression()), !dbg !2356
  %44 = getelementptr %struct.PL011State, ptr %0, i64 0, i32 18, i64 3, !dbg !2400
  %45 = load ptr, ptr %44, align 8, !dbg !2400
  %46 = lshr i32 %7, 6, !dbg !2405
  %47 = and i32 %46, 1, !dbg !2405
  tail call void @qemu_set_irq(ptr noundef %45, i32 noundef %47) #9, !dbg !2406
  call void @llvm.dbg.value(metadata i64 4, metadata !2355, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i64 4, metadata !2355, metadata !DIExpression()), !dbg !2356
  %48 = getelementptr %struct.PL011State, ptr %0, i64 0, i32 18, i64 4, !dbg !2400
  %49 = load ptr, ptr %48, align 8, !dbg !2400
  %50 = and i32 %7, 15, !dbg !2404
  %51 = icmp ne i32 %50, 0, !dbg !2405
  %52 = zext i1 %51 to i32, !dbg !2405
  tail call void @qemu_set_irq(ptr noundef %49, i32 noundef %52) #9, !dbg !2406
  call void @llvm.dbg.value(metadata i64 5, metadata !2355, metadata !DIExpression()), !dbg !2356
  call void @llvm.dbg.value(metadata i64 5, metadata !2355, metadata !DIExpression()), !dbg !2356
  %53 = getelementptr %struct.PL011State, ptr %0, i64 0, i32 18, i64 5, !dbg !2400
  %54 = load ptr, ptr %53, align 8, !dbg !2400
  %55 = and i32 %7, 1920, !dbg !2404
  %56 = icmp ne i32 %55, 0, !dbg !2405
  %57 = zext i1 %56 to i32, !dbg !2405
  tail call void @qemu_set_irq(ptr noundef %54, i32 noundef %57) #9, !dbg !2406
  call void @llvm.dbg.value(metadata i64 6, metadata !2355, metadata !DIExpression()), !dbg !2356
  ret void, !dbg !2407
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i32 @pl011_post_load(ptr nocapture noundef %0, i32 %1) #5 !dbg !2408 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2410, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.value(metadata i32 poison, metadata !2411, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.value(metadata ptr null, metadata !2412, metadata !DIExpression()), !dbg !2413
  call void @llvm.dbg.value(metadata ptr %0, metadata !2412, metadata !DIExpression()), !dbg !2413
  %3 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 14, !dbg !2414
  %4 = load i32, ptr %3, align 4, !dbg !2414
  %5 = icmp ugt i32 %4, 15, !dbg !2416
  br i1 %5, label %28, label %6, !dbg !2417

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 15, !dbg !2418
  %8 = load i32, ptr %7, align 16, !dbg !2418
  %9 = icmp ugt i32 %8, 16, !dbg !2419
  br i1 %9, label %28, label %10, !dbg !2420

10:                                               ; preds = %6
  call void @llvm.dbg.value(metadata ptr %0, metadata !1278, metadata !DIExpression()), !dbg !2421
  %11 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 3, !dbg !2424
  %12 = load i32, ptr %11, align 4, !dbg !2424
  %13 = and i32 %12, 16, !dbg !2425
  %14 = icmp eq i32 %13, 0, !dbg !2426
  %15 = icmp ne i32 %8, 0
  %16 = select i1 %14, i1 %15, i1 false, !dbg !2427
  %17 = icmp ne i32 %4, 0
  %18 = select i1 %16, i1 %17, i1 false, !dbg !2427
  br i1 %18, label %19, label %24, !dbg !2427

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 9, !dbg !2428
  %21 = zext i32 %4 to i64
  %22 = getelementptr %struct.PL011State, ptr %0, i64 0, i32 9, i64 %21, !dbg !2430
  %23 = load i32, ptr %22, align 4, !dbg !2430
  store i32 %23, ptr %20, align 4, !dbg !2431
  store i32 0, ptr %3, align 4, !dbg !2432
  br label %24, !dbg !2433

24:                                               ; preds = %19, %10
  %25 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 11, !dbg !2434
  %26 = load <2 x i32>, ptr %25, align 16, !dbg !2435
  %.i0 = extractelement <2 x i32> %26, i32 0, !dbg !2435
  %.i1 = extractelement <2 x i32> %26, i32 1, !dbg !2435
  %.i01 = and i32 %.i0, 65535, !dbg !2435
  %.i12 = and i32 %.i1, 63, !dbg !2435
  %.upto0 = insertelement <2 x i32> poison, i32 %.i01, i32 0, !dbg !2435
  %27 = insertelement <2 x i32> %.upto0, i32 %.i12, i32 1, !dbg !2435
  store <2 x i32> %27, ptr %25, align 16, !dbg !2435
  br label %28, !dbg !2436

28:                                               ; preds = %24, %6, %2
  %29 = phi i32 [ 0, %24 ], [ -1, %6 ], [ -1, %2 ], !dbg !2413
  ret i32 %29, !dbg !2437
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pl011_clock_needed(ptr noundef %0) #0 !dbg !2438 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2440, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata ptr null, metadata !2441, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata ptr %0, metadata !1975, metadata !DIExpression()), !dbg !2443
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 23, ptr noundef nonnull @__func__.PL011) #9, !dbg !2445
  call void @llvm.dbg.value(metadata ptr %2, metadata !2441, metadata !DIExpression()), !dbg !2442
  %3 = getelementptr inbounds %struct.PL011State, ptr %2, i64 0, i32 20, !dbg !2446
  %4 = load i8, ptr %3, align 8, !dbg !2446, !range !1351, !noundef !1193
  %5 = icmp ne i8 %4, 0, !dbg !2446
  ret i1 %5, !dbg !2447
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pl011_luminary_init(ptr noundef %0) #0 !dbg !2448 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2450, metadata !DIExpression()), !dbg !2452
  call void @llvm.dbg.value(metadata ptr null, metadata !2451, metadata !DIExpression()), !dbg !2452
  call void @llvm.dbg.value(metadata ptr %0, metadata !1975, metadata !DIExpression()), !dbg !2453
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 23, ptr noundef nonnull @__func__.PL011) #9, !dbg !2455
  call void @llvm.dbg.value(metadata ptr %2, metadata !2451, metadata !DIExpression()), !dbg !2452
  %3 = getelementptr inbounds %struct.PL011State, ptr %2, i64 0, i32 21, !dbg !2456
  store ptr @pl011_id_luminary, ptr %3, align 16, !dbg !2457
  ret void, !dbg !2458
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

define ptr @qdev_new(ptr %0) {
entry:
  ret ptr null
}

define void @qdev_prop_set_chr(ptr %0, ptr %1, ptr %2) {
entry:
  ret void
}

define i1 @sysbus_realize_and_unref(ptr %0, ptr %1) {
entry:
  ret i1 false
}

define void @sysbus_mmio_map(ptr %0, i32 %1, i64 %2) {
entry:
  ret void
}

define void @sysbus_connect_irq(ptr %0, i32 %1, ptr %2) {
entry:
  ret void
}

define void @register_module_init(ptr %0, i32 %1) {
entry:
  ret void
}

define ptr @object_dynamic_cast_assert(ptr %0, ptr %1, ptr %2, i32 %3, ptr %4) {
entry:
  ret ptr null
}

define ptr @type_register_static(ptr %0) {
entry:
  ret ptr null
}

define void @memory_region_init_io(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, i64 %5) {
entry:
  ret void
}

define void @sysbus_init_mmio(ptr %0, ptr %1) {
entry:
  ret void
}

define void @sysbus_init_irq(ptr %0, ptr %1) {
entry:
  ret void
}

define ptr @qdev_init_clock_in(ptr %0, ptr %1, ptr %2, ptr %3, i32 %4) {
entry:
  ret ptr null
}

define i32 @gettimeofday(ptr %0, ptr %1) {
entry:
  ret i32 0
}

define void @qemu_log(ptr %0, ...) {
entry:
  ret void
}

define i32 @qemu_get_thread_id() {
entry:
  ret i32 0
}

define void @device_class_set_legacy_reset(ptr %0, ptr %1) {
entry:
  ret void
}

define void @device_class_set_props(ptr %0, ptr %1) {
entry:
  ret void
}

define ptr @object_class_dynamic_cast_assert(ptr %0, ptr %1, ptr %2, i32 %3, ptr %4) {
entry:
  ret ptr null
}

define void @qemu_chr_fe_set_handlers(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr %6, i1 %7) {
entry:
  ret void
}

define void @qemu_set_irq(ptr %0, i32 %1) {
entry:
  ret void
}

define void @qemu_chr_fe_accept_input(ptr %0) {
entry:
  ret void
}

define i32 @qemu_chr_fe_ioctl(ptr %0, i32 %1, ptr %2) {
entry:
  ret i32 0
}

define i32 @qemu_chr_fe_write_all(ptr %0, ptr %1, i32 %2) {
entry:
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local ptr @memset(ptr noundef returned writeonly %0, i32 noundef %1, i64 noundef %2) #6 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %49, label %5

5:                                                ; preds = %3
  %6 = trunc i32 %1 to i8
  %7 = icmp ult i64 %2, 8
  br i1 %7, label %40, label %8

8:                                                ; preds = %5
  %9 = icmp ult i64 %2, 32
  br i1 %9, label %27, label %10

10:                                               ; preds = %8
  %11 = and i64 %2, -32
  %.upto0 = insertelement <16 x i8> poison, i8 %6, i32 0
  %.upto1 = insertelement <16 x i8> %.upto0, i8 %6, i32 1
  %.upto2 = insertelement <16 x i8> %.upto1, i8 %6, i32 2
  %.upto3 = insertelement <16 x i8> %.upto2, i8 %6, i32 3
  %.upto4 = insertelement <16 x i8> %.upto3, i8 %6, i32 4
  %.upto5 = insertelement <16 x i8> %.upto4, i8 %6, i32 5
  %.upto6 = insertelement <16 x i8> %.upto5, i8 %6, i32 6
  %.upto7 = insertelement <16 x i8> %.upto6, i8 %6, i32 7
  %.upto8 = insertelement <16 x i8> %.upto7, i8 %6, i32 8
  %.upto9 = insertelement <16 x i8> %.upto8, i8 %6, i32 9
  %.upto10 = insertelement <16 x i8> %.upto9, i8 %6, i32 10
  %.upto11 = insertelement <16 x i8> %.upto10, i8 %6, i32 11
  %.upto12 = insertelement <16 x i8> %.upto11, i8 %6, i32 12
  %.upto13 = insertelement <16 x i8> %.upto12, i8 %6, i32 13
  %.upto14 = insertelement <16 x i8> %.upto13, i8 %6, i32 14
  %12 = insertelement <16 x i8> %.upto14, i8 %6, i32 15
  %.upto069 = insertelement <16 x i8> poison, i8 %6, i32 0
  %.upto170 = insertelement <16 x i8> %.upto069, i8 %6, i32 1
  %.upto271 = insertelement <16 x i8> %.upto170, i8 %6, i32 2
  %.upto372 = insertelement <16 x i8> %.upto271, i8 %6, i32 3
  %.upto473 = insertelement <16 x i8> %.upto372, i8 %6, i32 4
  %.upto574 = insertelement <16 x i8> %.upto473, i8 %6, i32 5
  %.upto675 = insertelement <16 x i8> %.upto574, i8 %6, i32 6
  %.upto776 = insertelement <16 x i8> %.upto675, i8 %6, i32 7
  %.upto877 = insertelement <16 x i8> %.upto776, i8 %6, i32 8
  %.upto978 = insertelement <16 x i8> %.upto877, i8 %6, i32 9
  %.upto1079 = insertelement <16 x i8> %.upto978, i8 %6, i32 10
  %.upto1180 = insertelement <16 x i8> %.upto1079, i8 %6, i32 11
  %.upto1281 = insertelement <16 x i8> %.upto1180, i8 %6, i32 12
  %.upto1382 = insertelement <16 x i8> %.upto1281, i8 %6, i32 13
  %.upto1483 = insertelement <16 x i8> %.upto1382, i8 %6, i32 14
  %13 = insertelement <16 x i8> %.upto1483, i8 %6, i32 15
  br label %14

14:                                               ; preds = %14, %10
  %15 = phi i64 [ 0, %10 ], [ %18, %14 ]
  %16 = getelementptr i8, ptr %0, i64 %15
  store <16 x i8> %12, ptr %16, align 1, !tbaa !2459
  %17 = getelementptr i8, ptr %16, i64 16
  store <16 x i8> %13, ptr %17, align 1, !tbaa !2459
  %18 = add nuw i64 %15, 32
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %20, label %14, !llvm.loop !2462

20:                                               ; preds = %14
  %21 = icmp eq i64 %11, %2
  br i1 %21, label %49, label %22

22:                                               ; preds = %20
  %23 = and i64 %2, 31
  %24 = getelementptr i8, ptr %0, i64 %11
  %25 = and i64 %2, 24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %8, %22
  %28 = phi i64 [ %11, %22 ], [ 0, %8 ]
  %29 = and i64 %2, -8
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = and i64 %2, 7
  %.upto085 = insertelement <8 x i8> poison, i8 %6, i32 0
  %.upto186 = insertelement <8 x i8> %.upto085, i8 %6, i32 1
  %.upto287 = insertelement <8 x i8> %.upto186, i8 %6, i32 2
  %.upto388 = insertelement <8 x i8> %.upto287, i8 %6, i32 3
  %.upto489 = insertelement <8 x i8> %.upto388, i8 %6, i32 4
  %.upto590 = insertelement <8 x i8> %.upto489, i8 %6, i32 5
  %.upto691 = insertelement <8 x i8> %.upto590, i8 %6, i32 6
  %32 = insertelement <8 x i8> %.upto691, i8 %6, i32 7
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi i64 [ %28, %27 ], [ %36, %33 ]
  %35 = getelementptr i8, ptr %0, i64 %34
  store <8 x i8> %32, ptr %35, align 1, !tbaa !2459
  %36 = add nuw i64 %34, 8
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %38, label %33, !llvm.loop !2466

38:                                               ; preds = %33
  %39 = icmp eq i64 %29, %2
  br i1 %39, label %49, label %40

40:                                               ; preds = %5, %22, %38
  %41 = phi ptr [ %0, %5 ], [ %24, %22 ], [ %30, %38 ]
  %42 = phi i64 [ %2, %5 ], [ %23, %22 ], [ %31, %38 ]
  br label %43

43:                                               ; preds = %40, %43
  %44 = phi ptr [ %47, %43 ], [ %41, %40 ]
  %45 = phi i64 [ %46, %43 ], [ %42, %40 ]
  %46 = add i64 %45, -1
  %47 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 %6, ptr %44, align 1, !tbaa !2459
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %49, label %43, !llvm.loop !2467

49:                                               ; preds = %43, %20, %38, %3
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local void @klee_div_zero_check(i64 noundef %0) #7 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @klee_report_error(ptr noundef nonnull @.str.87, i32 noundef 14, ptr noundef nonnull @.str.1.88, ptr noundef nonnull @.str.2.89) #10
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @klee_report_error(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @klee_overshift_check(i64 noundef %0, i64 noundef %1) #7 {
  %3 = icmp ult i64 %1, %0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @klee_report_error(ptr noundef nonnull @.str.92, i32 noundef 0, ptr noundef nonnull @.str.1.93, ptr noundef nonnull @.str.2.94) #10
  unreachable

5:                                                ; preds = %2
  ret void
}

define internal void @klee.ctor_stub() {
entry:
  call void @do_qemu_init_pl011_register_types()
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!27}
!llvm.module.flags = !{!1159, !1160, !1161, !1162, !1163, !1164}
!llvm.ident = !{!1165, !1165, !1165, !1165}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 41, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "../hw/char/pl011.c", directory: "/home/snoora/qemu/build", checksumkind: CSK_MD5, checksum: "1bd85793306f232fc3c2c65807d25421")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !6)
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!6 = !{!7}
!7 = !DISubrange(count: 6)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !10, isLocal: true, isDefinition: true)
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !11)
!11 = !{!12}
!12 = !DISubrange(count: 8)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(scope: null, file: !2, line: 711, type: !3, isLocal: true, isDefinition: true)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(scope: null, file: !2, line: 712, type: !17, isLocal: true, isDefinition: true)
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !18)
!18 = !{!19}
!19 = !DISubrange(count: 7)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(scope: null, file: !2, line: 713, type: !22, isLocal: true, isDefinition: true)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !23)
!23 = !{!24}
!24 = !DISubrange(count: 5)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "pl011_id_arm", scope: !27, file: !2, line: 98, type: !1058, isLocal: true, isDefinition: true)
!27 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Homebrew clang version 16.0.6", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !28, retainedTypes: !90, globals: !880, splitDebugInlining: false, nameTableKind: None)
!28 = !{!29, !35, !43, !49, !61, !71}
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ClockEvent", file: !30, line: 31, baseType: !31, size: 32, elements: !32)
!30 = !DIFile(filename: "include/hw/clock.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "1d92511529dbe60e56f834a978b436ea")
!31 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!32 = !{!33, !34}
!33 = !DIEnumerator(name: "ClockUpdate", value: 1)
!34 = !DIEnumerator(name: "ClockPreUpdate", value: 2)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 20, baseType: !31, size: 32, elements: !37)
!36 = !DIFile(filename: "include/chardev/char.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "511c7fe47d4c53f1b2261c424644c265")
!37 = !{!38, !39, !40, !41, !42}
!38 = !DIEnumerator(name: "CHR_EVENT_BREAK", value: 0)
!39 = !DIEnumerator(name: "CHR_EVENT_OPENED", value: 1)
!40 = !DIEnumerator(name: "CHR_EVENT_MUX_IN", value: 2)
!41 = !DIEnumerator(name: "CHR_EVENT_MUX_OUT", value: 3)
!42 = !DIEnumerator(name: "CHR_EVENT_CLOSED", value: 4)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "device_endian", file: !44, line: 45, baseType: !31, size: 32, elements: !45)
!44 = !DIFile(filename: "include/exec/cpu-common.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "dd363f974d6967ea1215596bce64439b")
!45 = !{!46, !47, !48}
!46 = !DIEnumerator(name: "DEVICE_NATIVE_ENDIAN", value: 0)
!47 = !DIEnumerator(name: "DEVICE_BIG_ENDIAN", value: 1)
!48 = !DIEnumerator(name: "DEVICE_LITTLE_ENDIAN", value: 2)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !50, line: 42, baseType: !31, size: 32, elements: !51)
!50 = !DIFile(filename: "include/qemu/module.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "6305787c50fb72a9b185dddd38011933")
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60}
!52 = !DIEnumerator(name: "MODULE_INIT_MIGRATION", value: 0)
!53 = !DIEnumerator(name: "MODULE_INIT_BLOCK", value: 1)
!54 = !DIEnumerator(name: "MODULE_INIT_OPTS", value: 2)
!55 = !DIEnumerator(name: "MODULE_INIT_QOM", value: 3)
!56 = !DIEnumerator(name: "MODULE_INIT_TRACE", value: 4)
!57 = !DIEnumerator(name: "MODULE_INIT_XEN_BACKEND", value: 5)
!58 = !DIEnumerator(name: "MODULE_INIT_LIBQOS", value: 6)
!59 = !DIEnumerator(name: "MODULE_INIT_FUZZ_TARGET", value: 7)
!60 = !DIEnumerator(name: "MODULE_INIT_MAX", value: 8)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 157, baseType: !31, size: 32, elements: !63)
!62 = !DIFile(filename: "include/migration/vmstate.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "65df9f6deb4ce9138d58627c1ae02bd0")
!63 = !{!64, !65, !66, !67, !68, !69, !70}
!64 = !DIEnumerator(name: "MIG_PRI_DEFAULT", value: 0)
!65 = !DIEnumerator(name: "MIG_PRI_IOMMU", value: 1)
!66 = !DIEnumerator(name: "MIG_PRI_PCI_BUS", value: 2)
!67 = !DIEnumerator(name: "MIG_PRI_VIRTIO_MEM", value: 3)
!68 = !DIEnumerator(name: "MIG_PRI_GICV3_ITS", value: 4)
!69 = !DIEnumerator(name: "MIG_PRI_GICV3", value: 5)
!70 = !DIEnumerator(name: "MIG_PRI_MAX", value: 6)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VMStateFlags", file: !62, line: 51, baseType: !31, size: 32, elements: !72)
!72 = !{!73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89}
!73 = !DIEnumerator(name: "VMS_SINGLE", value: 1)
!74 = !DIEnumerator(name: "VMS_POINTER", value: 2)
!75 = !DIEnumerator(name: "VMS_ARRAY", value: 4)
!76 = !DIEnumerator(name: "VMS_STRUCT", value: 8)
!77 = !DIEnumerator(name: "VMS_VARRAY_INT32", value: 16)
!78 = !DIEnumerator(name: "VMS_BUFFER", value: 32)
!79 = !DIEnumerator(name: "VMS_ARRAY_OF_POINTER", value: 64)
!80 = !DIEnumerator(name: "VMS_VARRAY_UINT16", value: 128)
!81 = !DIEnumerator(name: "VMS_VBUFFER", value: 256)
!82 = !DIEnumerator(name: "VMS_MULTIPLY", value: 512)
!83 = !DIEnumerator(name: "VMS_VARRAY_UINT8", value: 1024)
!84 = !DIEnumerator(name: "VMS_VARRAY_UINT32", value: 2048)
!85 = !DIEnumerator(name: "VMS_MUST_EXIST", value: 4096)
!86 = !DIEnumerator(name: "VMS_ALLOC", value: 8192)
!87 = !DIEnumerator(name: "VMS_MULTIPLY_ELEMENTS", value: 16384)
!88 = !DIEnumerator(name: "VMS_VSTRUCT", value: 32768)
!89 = !DIEnumerator(name: "VMS_END", value: 65536)
!90 = !{!91, !335, !133, !486, !120, !677, !679, !103, !167}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "DeviceState", file: !93, line: 77, baseType: !94)
!93 = !DIFile(filename: "include/hw/qdev-core.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "67264af7ed760669a154394b865d52dd")
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeviceState", file: !93, line: 220, size: 1280, elements: !95)
!95 = !{!96, !151, !153, !154, !156, !157, !162, !166, !168, !169, !236, !268, !320, !325, !326, !327, !328, !329, !330}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "parent_obj", scope: !94, file: !93, line: 222, baseType: !97, size: 320)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !98, line: 77, baseType: !99)
!98 = !DIFile(filename: "include/qemu/typedefs.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "7d670dc4483fed36c57e997370d4c9a1")
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !100, line: 153, size: 320, elements: !101)
!100 = !DIFile(filename: "include/qom/object.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "9e6a829e5f72c582a3bea10c17cbf078")
!101 = !{!102, !139, !144, !145, !150}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !99, file: !100, line: 156, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectClass", file: !98, line: 78, baseType: !105)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectClass", file: !100, line: 127, size: 768, elements: !106)
!106 = !{!107, !111, !122, !127, !128, !134}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !105, file: !100, line: 130, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", file: !100, line: 21, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "TypeImpl", file: !100, line: 20, flags: DIFlagFwdDecl)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "interfaces", scope: !105, file: !100, line: 131, baseType: !112, size: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !114, line: 39, baseType: !115)
!114 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "", checksumkind: CSK_MD5, checksum: "c2b16cbedbdd77e3f819637c21501624")
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !114, line: 41, size: 128, elements: !116)
!116 = !{!117, !121}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !115, file: !114, line: 43, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !119, line: 109, baseType: !120)
!119 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "", checksumkind: CSK_MD5, checksum: "bb471ab4f4c8d1bff5846ccdfd1b3ac4")
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !115, file: !114, line: 44, baseType: !112, size: 64, offset: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "object_cast_cache", scope: !105, file: !100, line: 133, baseType: !123, size: 256, offset: 128)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 256, elements: !125)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!125 = !{!126}
!126 = !DISubrange(count: 4)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "class_cast_cache", scope: !105, file: !100, line: 134, baseType: !123, size: 256, offset: 384)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "unparent", scope: !105, file: !100, line: 136, baseType: !129, size: 64, offset: 640)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectUnparent", file: !100, line: 109, baseType: !131)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !133}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !105, file: !100, line: 138, baseType: !135, size: 64, offset: 704)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashTable", file: !137, line: 40, baseType: !138)
!137 = !DIFile(filename: "/usr/include/glib-2.0/glib/ghash.h", directory: "", checksumkind: CSK_MD5, checksum: "ff178276f16d53966cd41952349b047f")
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GHashTable", file: !137, line: 40, flags: DIFlagFwdDecl)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !99, file: !100, line: 157, baseType: !140, size: 64, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectFree", file: !100, line: 117, baseType: !142)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !120}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !99, file: !100, line: 158, baseType: !135, size: 64, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !99, file: !100, line: 159, baseType: !146, size: 32, offset: 192)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !147, line: 26, baseType: !148)
!147 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "", checksumkind: CSK_MD5, checksum: "256fcabbefa27ca8cf5e6d37525e6e16")
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !149, line: 42, baseType: !31)
!149 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!150 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !99, file: !100, line: 160, baseType: !133, size: 64, offset: 256)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !94, file: !93, line: 228, baseType: !152, size: 64, offset: 320)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "canonical_path", scope: !94, file: !93, line: 232, baseType: !152, size: 64, offset: 384)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "realized", scope: !94, file: !93, line: 236, baseType: !155, size: 8, offset: 448)
!155 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "pending_deleted_event", scope: !94, file: !93, line: 240, baseType: !155, size: 8, offset: 456)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "pending_deleted_expires_ms", scope: !94, file: !93, line: 244, baseType: !158, size: 64, offset: 512)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !159, line: 27, baseType: !160)
!159 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "", checksumkind: CSK_MD5, checksum: "649b383a60bfa3eb90e85840b2b0be20")
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !149, line: 44, baseType: !161)
!161 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !94, file: !93, line: 248, baseType: !163, size: 64, offset: 576)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "QDict", file: !98, line: 91, baseType: !165)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "QDict", file: !98, line: 91, flags: DIFlagFwdDecl)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "hotplugged", scope: !94, file: !93, line: 252, baseType: !167, size: 32, offset: 640)
!167 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "allow_unplug_during_migration", scope: !94, file: !93, line: 256, baseType: !155, size: 8, offset: 672)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "parent_bus", scope: !94, file: !93, line: 260, baseType: !170, size: 64, offset: 704)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "BusState", file: !98, line: 36, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BusState", file: !93, line: 378, size: 960, elements: !173)
!173 = !{!174, !175, !176, !177, !182, !183, !184, !185, !186, !220, !228}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "obj", scope: !172, file: !93, line: 380, baseType: !97, size: 320)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !172, file: !93, line: 382, baseType: !91, size: 64, offset: 320)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !172, file: !93, line: 383, baseType: !152, size: 64, offset: 384)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "hotplug_handler", scope: !172, file: !93, line: 384, baseType: !178, size: 64, offset: 448)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "HotplugHandler", file: !180, line: 25, baseType: !181)
!180 = !DIFile(filename: "include/hw/hotplug.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "15267d9ba97c18564fc7d41a146ac8e8")
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "HotplugHandler", file: !180, line: 25, flags: DIFlagFwdDecl)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "max_index", scope: !172, file: !93, line: 385, baseType: !167, size: 32, offset: 512)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "realized", scope: !172, file: !93, line: 386, baseType: !155, size: 8, offset: 544)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !172, file: !93, line: 387, baseType: !155, size: 8, offset: 552)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "num_children", scope: !172, file: !93, line: 388, baseType: !167, size: 32, offset: 576)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !172, file: !93, line: 394, baseType: !187, size: 128, offset: 640)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "BusChildHead", file: !93, line: 364, baseType: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !93, line: 364, size: 128, elements: !189)
!189 = !{!190, !219}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "tqh_first", scope: !188, file: !93, line: 364, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BusChild", file: !93, line: 355, size: 384, elements: !193)
!193 = !{!194, !205, !206, !207}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "rcu", scope: !192, file: !93, line: 356, baseType: !195, size: 128)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcu_head", file: !196, line: 138, size: 128, elements: !197)
!196 = !DIFile(filename: "include/qemu/rcu.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "1fa5966fe8848bb59b99486d796e94fb")
!197 = !{!198, !200}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !195, file: !196, line: 139, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !195, file: !196, line: 140, baseType: !201, size: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "RCUCBFunc", file: !196, line: 136, baseType: !203)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !199}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !192, file: !93, line: 357, baseType: !91, size: 64, offset: 128)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !192, file: !93, line: 358, baseType: !167, size: 32, offset: 192)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "sibling", scope: !192, file: !93, line: 359, baseType: !208, size: 128, offset: 256)
!208 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !192, file: !93, line: 359, size: 128, elements: !209)
!209 = !{!210, !211}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "tqe_next", scope: !208, file: !93, line: 359, baseType: !191, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "tqe_circ", scope: !208, file: !93, line: 359, baseType: !212, size: 128)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "QTailQLink", file: !213, line: 388, baseType: !214)
!213 = !DIFile(filename: "include/qemu/queue.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "037402447fe7017dc8313a983f6fbe7b")
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QTailQLink", file: !213, line: 385, size: 128, elements: !215)
!215 = !{!216, !217}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "tql_next", scope: !214, file: !213, line: 386, baseType: !120, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "tql_prev", scope: !214, file: !213, line: 387, baseType: !218, size: 64, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "tqh_circ", scope: !188, file: !93, line: 364, baseType: !212, size: 128)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "sibling", scope: !172, file: !93, line: 398, baseType: !221, size: 128, offset: 768)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "BusStateEntry", file: !93, line: 365, baseType: !222)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !93, line: 365, size: 128, elements: !223)
!223 = !{!224, !226}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "le_next", scope: !222, file: !93, line: 365, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "le_prev", scope: !222, file: !93, line: 365, baseType: !227, size: 64, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !172, file: !93, line: 402, baseType: !229, size: 64, offset: 896)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResettableState", file: !230, line: 25, baseType: !231)
!230 = !DIFile(filename: "include/hw/resettable.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "f1271920a2d7d7b6d7542c3e61d6e416")
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ResettableState", file: !230, line: 141, size: 64, elements: !232)
!232 = !{!233, !234, !235}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !231, file: !230, line: 142, baseType: !31, size: 32)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "hold_phase_pending", scope: !231, file: !230, line: 143, baseType: !155, size: 8, offset: 32)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "exit_phase_in_progress", scope: !231, file: !230, line: 144, baseType: !155, size: 8, offset: 40)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "gpios", scope: !94, file: !93, line: 264, baseType: !237, size: 64, offset: 768)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "NamedGPIOListHead", file: !93, line: 210, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !93, line: 210, size: 64, elements: !239)
!239 = !{!240}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "lh_first", scope: !238, file: !93, line: 210, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NamedGPIOList", file: !93, line: 186, size: 320, elements: !243)
!243 = !{!244, !245, !260, !261, !262}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !242, file: !93, line: 187, baseType: !152, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !242, file: !93, line: 188, baseType: !246, size: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "qemu_irq", file: !98, line: 128, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IRQState", file: !250, line: 11, size: 512, elements: !251)
!250 = !DIFile(filename: "include/hw/irq.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "c3d3cf679636ee2dd93a459edfc5173a")
!251 = !{!252, !253, !258, !259}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "parent_obj", scope: !249, file: !250, line: 12, baseType: !97, size: 320)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !249, file: !250, line: 14, baseType: !254, size: 64, offset: 320)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "qemu_irq_handler", file: !98, line: 133, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !120, !167, !167}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !249, file: !250, line: 15, baseType: !120, size: 64, offset: 384)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !249, file: !250, line: 16, baseType: !167, size: 32, offset: 448)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "num_in", scope: !242, file: !93, line: 189, baseType: !167, size: 32, offset: 128)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "num_out", scope: !242, file: !93, line: 190, baseType: !167, size: 32, offset: 160)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !242, file: !93, line: 191, baseType: !263, size: 128, offset: 192)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !242, file: !93, line: 191, size: 128, elements: !264)
!264 = !{!265, !266}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "le_next", scope: !263, file: !93, line: 191, baseType: !241, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "le_prev", scope: !263, file: !93, line: 191, baseType: !267, size: 64, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "clocks", scope: !94, file: !93, line: 268, baseType: !269, size: 64, offset: 832)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "NamedClockListHead", file: !93, line: 211, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !93, line: 211, size: 64, elements: !271)
!271 = !{!272}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "lh_first", scope: !270, file: !93, line: 211, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NamedClockList", file: !93, line: 197, size: 320, elements: !275)
!275 = !{!276, !277, !312, !313, !314}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !274, file: !93, line: 198, baseType: !152, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "clock", scope: !274, file: !93, line: 199, baseType: !278, size: 64, offset: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", file: !93, line: 194, baseType: !280)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Clock", file: !30, line: 71, size: 960, elements: !281)
!281 = !{!282, !283, !287, !288, !294, !295, !296, !297, !298, !301, !306}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "parent_obj", scope: !280, file: !30, line: 73, baseType: !97, size: 320)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !280, file: !30, line: 78, baseType: !284, size: 64, offset: 320)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !147, line: 27, baseType: !285)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !149, line: 45, baseType: !286)
!286 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "canonical_path", scope: !280, file: !30, line: 79, baseType: !152, size: 64, offset: 384)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !280, file: !30, line: 80, baseType: !289, size: 64, offset: 448)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClockCallback", file: !30, line: 36, baseType: !291)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !120, !293}
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClockEvent", file: !30, line: 34, baseType: !29)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "callback_opaque", scope: !280, file: !30, line: 81, baseType: !120, size: 64, offset: 512)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "callback_events", scope: !280, file: !30, line: 82, baseType: !31, size: 32, offset: 576)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "multiplier", scope: !280, file: !30, line: 85, baseType: !146, size: 32, offset: 608)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "divider", scope: !280, file: !30, line: 86, baseType: !146, size: 32, offset: 640)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !280, file: !30, line: 89, baseType: !299, size: 64, offset: 704)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", file: !30, line: 23, baseType: !280)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !280, file: !30, line: 90, baseType: !302, size: 64, offset: 768)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !280, file: !30, line: 90, size: 64, elements: !303)
!303 = !{!304}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "lh_first", scope: !302, file: !30, line: 90, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "sibling", scope: !280, file: !30, line: 91, baseType: !307, size: 128, offset: 832)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !280, file: !30, line: 91, size: 128, elements: !308)
!308 = !{!309, !310}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "le_next", scope: !307, file: !30, line: 91, baseType: !305, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "le_prev", scope: !307, file: !30, line: 91, baseType: !311, size: 64, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !274, file: !93, line: 200, baseType: !155, size: 8, offset: 128)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !274, file: !93, line: 201, baseType: !155, size: 8, offset: 136)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !274, file: !93, line: 202, baseType: !315, size: 128, offset: 192)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !274, file: !93, line: 202, size: 128, elements: !316)
!316 = !{!317, !318}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "le_next", scope: !315, file: !93, line: 202, baseType: !273, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "le_prev", scope: !315, file: !93, line: 202, baseType: !319, size: 64, offset: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "child_bus", scope: !94, file: !93, line: 272, baseType: !321, size: 64, offset: 896)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "BusStateHead", file: !93, line: 212, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !93, line: 212, size: 64, elements: !323)
!323 = !{!324}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "lh_first", scope: !322, file: !93, line: 212, baseType: !225, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "num_child_bus", scope: !94, file: !93, line: 276, baseType: !167, size: 32, offset: 960)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "instance_id_alias", scope: !94, file: !93, line: 280, baseType: !167, size: 32, offset: 992)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "alias_required_for_version", scope: !94, file: !93, line: 285, baseType: !167, size: 32, offset: 1024)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !94, file: !93, line: 289, baseType: !229, size: 64, offset: 1056)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "unplug_blockers", scope: !94, file: !93, line: 293, baseType: !112, size: 64, offset: 1152)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "mem_reentrancy_guard", scope: !94, file: !93, line: 299, baseType: !331, size: 8, offset: 1216)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemReentrancyGuard", file: !93, line: 207, baseType: !332)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !93, line: 205, size: 8, elements: !333)
!333 = !{!334}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "engaged_in_io", scope: !332, file: !93, line: 206, baseType: !155, size: 8)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "SysBusDevice", file: !337, line: 19, baseType: !338)
!337 = !DIFile(filename: "include/hw/sysbus.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "67bb6e09f1ded079f625f3cd0bffdc2a")
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SysBusDevice", file: !337, line: 54, size: 6528, elements: !339)
!339 = !{!340, !341, !342, !483, !484}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "parent_obj", scope: !338, file: !337, line: 56, baseType: !92, size: 1280)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "num_mmio", scope: !338, file: !337, line: 59, baseType: !167, size: 32, offset: 1280)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "mmio", scope: !338, file: !337, line: 63, baseType: !343, size: 4096, offset: 1344)
!343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !344, size: 4096, elements: !481)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !338, file: !337, line: 60, size: 128, elements: !345)
!345 = !{!346, !349}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !344, file: !337, line: 61, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "hwaddr", file: !348, line: 11, baseType: !284)
!348 = !DIFile(filename: "include/exec/hwaddr.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "fa6f76ef63acb9da0cc99a3662166d11")
!349 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !344, file: !337, line: 62, baseType: !350, size: 64, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryRegion", file: !98, line: 67, baseType: !352)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryRegion", file: !353, line: 755, size: 2176, elements: !354)
!353 = !DIFile(filename: "include/exec/memory.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "ac0603821d1f9b60fe091bb4fb80e29d")
!354 = !{!355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !368, !369, !373, !374, !375, !427, !428, !429, !430, !436, !437, !441, !442, !443, !444, !445, !446, !447, !448, !449, !452, !458, !463, !470, !471, !472, !476, !480}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "parent_obj", scope: !352, file: !353, line: 756, baseType: !97, size: 320)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "romd_mode", scope: !352, file: !353, line: 761, baseType: !155, size: 8, offset: 320)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "ram", scope: !352, file: !353, line: 762, baseType: !155, size: 8, offset: 328)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "subpage", scope: !352, file: !353, line: 763, baseType: !155, size: 8, offset: 336)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "readonly", scope: !352, file: !353, line: 764, baseType: !155, size: 8, offset: 344)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "nonvolatile", scope: !352, file: !353, line: 765, baseType: !155, size: 8, offset: 352)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "rom_device", scope: !352, file: !353, line: 766, baseType: !155, size: 8, offset: 360)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "flush_coalesced_mmio", scope: !352, file: !353, line: 767, baseType: !155, size: 8, offset: 368)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "unmergeable", scope: !352, file: !353, line: 768, baseType: !155, size: 8, offset: 376)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_log_mask", scope: !352, file: !353, line: 769, baseType: !365, size: 8, offset: 384)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !147, line: 24, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !149, line: 38, baseType: !367)
!367 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "is_iommu", scope: !352, file: !353, line: 770, baseType: !155, size: 8, offset: 392)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "ram_block", scope: !352, file: !353, line: 771, baseType: !370, size: 64, offset: 448)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAMBlock", file: !98, line: 108, baseType: !372)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "RAMBlock", file: !98, line: 108, flags: DIFlagFwdDecl)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !352, file: !353, line: 772, baseType: !133, size: 64, offset: 512)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "dev", scope: !352, file: !353, line: 774, baseType: !91, size: 64, offset: 576)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !352, file: !353, line: 776, baseType: !376, size: 64, offset: 640)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryRegionOps", file: !353, line: 80, baseType: !379)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryRegionOps", file: !353, line: 264, size: 640, elements: !380)
!380 = !{!381, !385, !389, !406, !410, !411, !421}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !379, file: !353, line: 267, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!284, !120, !347, !31}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !379, file: !353, line: 272, baseType: !386, size: 64, offset: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !120, !347, !284, !31}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "read_with_attrs", scope: !379, file: !353, line: 277, baseType: !390, size: 64, offset: 128)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!393, !120, !347, !395, !31, !396}
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemTxResult", file: !394, line: 78, baseType: !146)
!394 = !DIFile(filename: "include/exec/memattrs.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "9b6ae885d22d69d08ca00517d6823a7a")
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemTxAttrs", file: !394, line: 60, baseType: !397)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemTxAttrs", file: !394, line: 25, size: 32, elements: !398)
!398 = !{!399, !400, !401, !402, !403, !404, !405}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "unspecified", scope: !397, file: !394, line: 31, baseType: !31, size: 1, flags: DIFlagBitField, extraData: i64 0)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "secure", scope: !397, file: !394, line: 36, baseType: !31, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !397, file: !394, line: 42, baseType: !31, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !397, file: !394, line: 44, baseType: !31, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !397, file: !394, line: 52, baseType: !31, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "requester_id", scope: !397, file: !394, line: 54, baseType: !31, size: 16, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !397, file: !394, line: 59, baseType: !31, size: 8, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "write_with_attrs", scope: !379, file: !353, line: 282, baseType: !407, size: 64, offset: 192)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!393, !120, !347, !284, !31, !396}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "endianness", scope: !379, file: !353, line: 288, baseType: !43, size: 32, offset: 256)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !379, file: !353, line: 308, baseType: !412, size: 192, offset: 320)
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !379, file: !353, line: 290, size: 192, elements: !413)
!413 = !{!414, !415, !416, !417}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "min_access_size", scope: !412, file: !353, line: 294, baseType: !31, size: 32)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "max_access_size", scope: !412, file: !353, line: 295, baseType: !31, size: 32, offset: 32)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !412, file: !353, line: 299, baseType: !155, size: 8, offset: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "accepts", scope: !412, file: !353, line: 305, baseType: !418, size: 64, offset: 128)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!155, !120, !347, !31, !155, !396}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "impl", scope: !379, file: !353, line: 323, baseType: !422, size: 96, offset: 512)
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !379, file: !353, line: 310, size: 96, elements: !423)
!423 = !{!424, !425, !426}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "min_access_size", scope: !422, file: !353, line: 314, baseType: !31, size: 32)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "max_access_size", scope: !422, file: !353, line: 318, baseType: !31, size: 32, offset: 32)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !422, file: !353, line: 322, baseType: !155, size: 8, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !352, file: !353, line: 777, baseType: !120, size: 64, offset: 704)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !352, file: !353, line: 778, baseType: !350, size: 64, offset: 768)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_via_alias", scope: !352, file: !353, line: 779, baseType: !167, size: 32, offset: 832)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !352, file: !353, line: 780, baseType: !431, size: 128, offset: 896)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "Int128", file: !432, line: 12, baseType: !433)
!432 = !DIFile(filename: "include/qemu/int128.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "5836b066b8c746f64a01476985ac72dd")
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int128_t", file: !434, baseType: !435)
!434 = !DIFile(filename: "../hw/char/pl011.c", directory: "/home/snoora/qemu/build")
!435 = !DIBasicType(name: "__int128", size: 128, encoding: DW_ATE_signed)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !352, file: !353, line: 781, baseType: !347, size: 64, offset: 1024)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "destructor", scope: !352, file: !353, line: 782, baseType: !438, size: 64, offset: 1088)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !350}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !352, file: !353, line: 783, baseType: !284, size: 64, offset: 1152)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "terminates", scope: !352, file: !353, line: 784, baseType: !155, size: 8, offset: 1216)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "ram_device", scope: !352, file: !353, line: 785, baseType: !155, size: 8, offset: 1224)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !352, file: !353, line: 786, baseType: !155, size: 8, offset: 1232)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "warning_printed", scope: !352, file: !353, line: 787, baseType: !155, size: 8, offset: 1240)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "vga_logging_count", scope: !352, file: !353, line: 788, baseType: !365, size: 8, offset: 1248)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !352, file: !353, line: 789, baseType: !350, size: 64, offset: 1280)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "alias_offset", scope: !352, file: !353, line: 790, baseType: !347, size: 64, offset: 1344)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !352, file: !353, line: 791, baseType: !450, size: 32, offset: 1408)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !159, line: 26, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !149, line: 41, baseType: !167)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "subregions", scope: !352, file: !353, line: 792, baseType: !453, size: 128, offset: 1472)
!453 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !352, file: !353, line: 792, size: 128, elements: !454)
!454 = !{!455, !457}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "tqh_first", scope: !453, file: !353, line: 792, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "tqh_circ", scope: !453, file: !353, line: 792, baseType: !212, size: 128)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "subregions_link", scope: !352, file: !353, line: 793, baseType: !459, size: 128, offset: 1600)
!459 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !352, file: !353, line: 793, size: 128, elements: !460)
!460 = !{!461, !462}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "tqe_next", scope: !459, file: !353, line: 793, baseType: !456, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "tqe_circ", scope: !459, file: !353, line: 793, baseType: !212, size: 128)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "coalesced", scope: !352, file: !353, line: 794, baseType: !464, size: 128, offset: 1728)
!464 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !352, file: !353, line: 794, size: 128, elements: !465)
!465 = !{!466, !469}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "tqh_first", scope: !464, file: !353, line: 794, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "CoalescedMemoryRange", file: !353, line: 748, flags: DIFlagFwdDecl)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "tqh_circ", scope: !464, file: !353, line: 794, baseType: !212, size: 128)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !352, file: !353, line: 795, baseType: !124, size: 64, offset: 1856)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "ioeventfd_nb", scope: !352, file: !353, line: 796, baseType: !31, size: 32, offset: 1920)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "ioeventfds", scope: !352, file: !353, line: 797, baseType: !473, size: 64, offset: 1984)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryRegionIoeventfd", file: !353, line: 749, baseType: !475)
!475 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryRegionIoeventfd", file: !353, line: 749, flags: DIFlagFwdDecl)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "rdm", scope: !352, file: !353, line: 798, baseType: !477, size: 64, offset: 2048)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "RamDiscardManager", file: !353, line: 48, baseType: !479)
!479 = !DICompositeType(tag: DW_TAG_structure_type, name: "RamDiscardManager", file: !353, line: 48, flags: DIFlagFwdDecl)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "disable_reentrancy_guard", scope: !352, file: !353, line: 801, baseType: !155, size: 8, offset: 2112)
!481 = !{!482}
!482 = !DISubrange(count: 32)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "num_pio", scope: !338, file: !337, line: 64, baseType: !167, size: 32, offset: 5440)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "pio", scope: !338, file: !337, line: 65, baseType: !485, size: 1024, offset: 5472)
!485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 1024, elements: !481)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "PL011State", file: !488, line: 23, baseType: !489)
!488 = !DIFile(filename: "include/hw/char/pl011.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "767b16b0ab40234df158d265ad90194a")
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PL011State", file: !488, line: 31, size: 10752, elements: !490)
!490 = !{!491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !504, !505, !506, !507, !508, !509, !510, !511, !670, !672, !673, !674}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "parent_obj", scope: !489, file: !488, line: 32, baseType: !336, size: 6528)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "iomem", scope: !489, file: !488, line: 34, baseType: !351, size: 2176, offset: 6528)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !489, file: !488, line: 35, baseType: !146, size: 32, offset: 8704)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "lcr", scope: !489, file: !488, line: 36, baseType: !146, size: 32, offset: 8736)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "rsr", scope: !489, file: !488, line: 37, baseType: !146, size: 32, offset: 8768)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "cr", scope: !489, file: !488, line: 38, baseType: !146, size: 32, offset: 8800)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "dmacr", scope: !489, file: !488, line: 39, baseType: !146, size: 32, offset: 8832)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "int_enabled", scope: !489, file: !488, line: 40, baseType: !146, size: 32, offset: 8864)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "int_level", scope: !489, file: !488, line: 41, baseType: !146, size: 32, offset: 8896)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "read_fifo", scope: !489, file: !488, line: 42, baseType: !501, size: 512, offset: 8928)
!501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 512, elements: !502)
!502 = !{!503}
!503 = !DISubrange(count: 16)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "ilpr", scope: !489, file: !488, line: 43, baseType: !146, size: 32, offset: 9440)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "ibrd", scope: !489, file: !488, line: 44, baseType: !146, size: 32, offset: 9472)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "fbrd", scope: !489, file: !488, line: 45, baseType: !146, size: 32, offset: 9504)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "ifl", scope: !489, file: !488, line: 46, baseType: !146, size: 32, offset: 9536)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "read_pos", scope: !489, file: !488, line: 47, baseType: !167, size: 32, offset: 9568)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "read_count", scope: !489, file: !488, line: 48, baseType: !167, size: 32, offset: 9600)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "read_trigger", scope: !489, file: !488, line: 49, baseType: !167, size: 32, offset: 9632)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "chr", scope: !489, file: !488, line: 50, baseType: !512, size: 448, offset: 9664)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharBackend", file: !36, line: 18, baseType: !513)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CharBackend", file: !514, line: 16, size: 448, elements: !515)
!514 = !DIFile(filename: "include/chardev/char-fe.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "9dddb80b5b168fe6ec2b8d247376d6d6")
!515 = !{!516, !645, !651, !657, !664, !667, !668, !669}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "chr", scope: !513, file: !514, line: 17, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "Chardev", file: !36, line: 231, baseType: !519)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Chardev", file: !36, line: 59, size: 1216, elements: !520)
!520 = !{!521, !522, !558, !560, !561, !562, !563, !564, !565, !640, !641}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "parent_obj", scope: !519, file: !36, line: 60, baseType: !97, size: 320)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "chr_write_lock", scope: !519, file: !36, line: 62, baseType: !523, size: 384, offset: 320)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "QemuMutex", file: !98, line: 96, baseType: !524)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QemuMutex", file: !525, line: 7, size: 384, elements: !526)
!525 = !DIFile(filename: "include/qemu/thread-posix.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "eb5e3430f50059c014e844d2f733c882")
!526 = !{!527, !557}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !524, file: !525, line: 8, baseType: !528, size: 320)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_mutex_t", file: !529, line: 72, baseType: !530)
!529 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "", checksumkind: CSK_MD5, checksum: "8a5acdbeec491eca11cf81cb1ef77ea7")
!530 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !529, line: 67, size: 320, elements: !531)
!531 = !{!532, !552, !556}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !530, file: !529, line: 69, baseType: !533, size: 320)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_mutex_s", file: !534, line: 22, size: 320, elements: !535)
!534 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h", directory: "", checksumkind: CSK_MD5, checksum: "6b075eca9ab0e2d761b2afc4ecfab776")
!535 = !{!536, !537, !538, !539, !540, !541, !543, !544}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "__lock", scope: !533, file: !534, line: 24, baseType: !167, size: 32)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !533, file: !534, line: 25, baseType: !31, size: 32, offset: 32)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "__owner", scope: !533, file: !534, line: 26, baseType: !167, size: 32, offset: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "__nusers", scope: !533, file: !534, line: 28, baseType: !31, size: 32, offset: 96)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "__kind", scope: !533, file: !534, line: 32, baseType: !167, size: 32, offset: 128)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "__spins", scope: !533, file: !534, line: 34, baseType: !542, size: 16, offset: 160)
!542 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "__elision", scope: !533, file: !534, line: 35, baseType: !542, size: 16, offset: 176)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "__list", scope: !533, file: !534, line: 36, baseType: !545, size: 128, offset: 192)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pthread_list_t", file: !546, line: 55, baseType: !547)
!546 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h", directory: "", checksumkind: CSK_MD5, checksum: "b9a7199822bce372686baacd32a9f4f3")
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_internal_list", file: !546, line: 51, size: 128, elements: !548)
!548 = !{!549, !551}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "__prev", scope: !547, file: !546, line: 53, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "__next", scope: !547, file: !546, line: 54, baseType: !550, size: 64, offset: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !530, file: !529, line: 70, baseType: !553, size: 320)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 320, elements: !554)
!554 = !{!555}
!555 = !DISubrange(count: 40)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !530, file: !529, line: 71, baseType: !161, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !524, file: !525, line: 13, baseType: !155, size: 8, offset: 320)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "be", scope: !519, file: !36, line: 63, baseType: !559, size: 64, offset: 704)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !519, file: !36, line: 64, baseType: !152, size: 64, offset: 768)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !519, file: !36, line: 65, baseType: !152, size: 64, offset: 832)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "logfd", scope: !519, file: !36, line: 66, baseType: !167, size: 32, offset: 896)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "be_open", scope: !519, file: !36, line: 67, baseType: !167, size: 32, offset: 928)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "handover_yank_instance", scope: !519, file: !36, line: 69, baseType: !155, size: 8, offset: 960)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "gsource", scope: !519, file: !36, line: 70, baseType: !566, size: 64, offset: 1024)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSource", file: !568, line: 86, baseType: !569)
!568 = !DIFile(filename: "/usr/include/glib-2.0/glib/gmain.h", directory: "", checksumkind: CSK_MD5, checksum: "ad7e9a6795d752bf397c813cc98310f6")
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSource", file: !568, line: 261, size: 768, elements: !570)
!570 = !{!571, !572, !594, !623, !625, !629, !630, !631, !632, !633, !634, !635, !636}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "callback_data", scope: !569, file: !568, line: 264, baseType: !118, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "callback_funcs", scope: !569, file: !568, line: 265, baseType: !573, size: 64, offset: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSourceCallbackFuncs", file: !568, line: 99, baseType: !575)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSourceCallbackFuncs", file: !568, line: 286, size: 192, elements: !576)
!576 = !{!577, !581, !582}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !575, file: !568, line: 288, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !118}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "unref", scope: !575, file: !568, line: 289, baseType: !578, size: 64, offset: 64)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !575, file: !568, line: 290, baseType: !583, size: 64, offset: 128)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !118, !566, !586, !593}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSourceFunc", file: !568, line: 195, baseType: !588)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!591, !118}
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "gboolean", file: !119, line: 56, baseType: !592)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !119, line: 55, baseType: !167)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "source_funcs", scope: !569, file: !568, line: 267, baseType: !595, size: 64, offset: 128)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !597)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSourceFuncs", file: !568, line: 155, baseType: !598)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSourceFuncs", file: !568, line: 304, size: 384, elements: !599)
!599 = !{!600, !605, !609, !613, !617, !618}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "prepare", scope: !598, file: !568, line: 306, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!591, !566, !604}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !598, file: !568, line: 308, baseType: !606, size: 64, offset: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{!591, !566}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "dispatch", scope: !598, file: !568, line: 309, baseType: !610, size: 64, offset: 128)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DISubroutineType(types: !612)
!612 = !{!591, !566, !587, !118}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "finalize", scope: !598, file: !568, line: 312, baseType: !614, size: 64, offset: 192)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !566}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "closure_callback", scope: !598, file: !568, line: 316, baseType: !587, size: 64, offset: 256)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "closure_marshal", scope: !598, file: !568, line: 317, baseType: !619, size: 64, offset: 320)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSourceDummyMarshal", file: !568, line: 302, baseType: !620)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{null}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !569, file: !568, line: 268, baseType: !624, size: 32, offset: 192)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !119, line: 61, baseType: !31)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !569, file: !568, line: 270, baseType: !626, size: 64, offset: 256)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "GMainContext", file: !568, line: 70, baseType: !628)
!628 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GMainContext", file: !568, line: 70, flags: DIFlagFwdDecl)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !569, file: !568, line: 272, baseType: !592, size: 32, offset: 320)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !569, file: !568, line: 273, baseType: !624, size: 32, offset: 352)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "source_id", scope: !569, file: !568, line: 274, baseType: !624, size: 32, offset: 384)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "poll_fds", scope: !569, file: !568, line: 276, baseType: !112, size: 64, offset: 448)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !569, file: !568, line: 278, baseType: !566, size: 64, offset: 512)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !569, file: !568, line: 279, baseType: !566, size: 64, offset: 576)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !569, file: !568, line: 281, baseType: !152, size: 64, offset: 640)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !569, file: !568, line: 283, baseType: !637, size: 64, offset: 704)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSourcePrivate", file: !568, line: 87, baseType: !639)
!639 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GSourcePrivate", file: !568, line: 87, flags: DIFlagFwdDecl)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "gcontext", scope: !519, file: !36, line: 71, baseType: !626, size: 64, offset: 1088)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "features", scope: !519, file: !36, line: 72, baseType: !642, size: 64, offset: 1152)
!642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 64, elements: !643)
!643 = !{!644}
!644 = !DISubrange(count: 1)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "chr_event", scope: !513, file: !514, line: 18, baseType: !646, size: 64, offset: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "IOEventHandler", file: !514, line: 7, baseType: !648)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !120, !650}
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "QEMUChrEvent", file: !36, line: 35, baseType: !35)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "chr_can_read", scope: !513, file: !514, line: 19, baseType: !652, size: 64, offset: 128)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "IOCanReadHandler", file: !654, line: 197, baseType: !655)
!654 = !DIFile(filename: "include/qemu/main-loop.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "6bb0fb053e7fae5cab70e61b72f7650e")
!655 = !DISubroutineType(types: !656)
!656 = !{!167, !120}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "chr_read", scope: !513, file: !514, line: 20, baseType: !658, size: 64, offset: 192)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "IOReadHandler", file: !654, line: 182, baseType: !660)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !120, !662, !167}
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !365)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "chr_be_change", scope: !513, file: !514, line: 21, baseType: !665, size: 64, offset: 256)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "BackendChangeHandler", file: !514, line: 8, baseType: !655)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !513, file: !514, line: 22, baseType: !120, size: 64, offset: 320)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !513, file: !514, line: 23, baseType: !31, size: 32, offset: 384)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "fe_is_open", scope: !513, file: !514, line: 24, baseType: !155, size: 8, offset: 416)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "irq", scope: !489, file: !488, line: 51, baseType: !671, size: 384, offset: 10112)
!671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !247, size: 384, elements: !6)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "clk", scope: !489, file: !488, line: 52, baseType: !278, size: 64, offset: 10496)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "migrate_clk", scope: !489, file: !488, line: 53, baseType: !155, size: 8, offset: 10560)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !489, file: !488, line: 54, baseType: !675, size: 64, offset: 10624)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !367)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !678, line: 46, baseType: !286)
!678 = !DIFile(filename: "linuxbrew/.linuxbrew/Cellar/llvm@16/16.0.6_1/lib/clang/16/include/stddef.h", directory: "/home", checksumkind: CSK_MD5, checksum: "f95079da609b0e8f201cb8136304bf3b")
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "DeviceClass", file: !93, line: 77, baseType: !681)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeviceClass", file: !93, line: 114, size: 1472, elements: !682)
!682 = !{!683, !684, !685, !686, !687, !788, !789, !790, !795, !800, !802, !807, !879}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "parent_class", scope: !681, file: !93, line: 116, baseType: !104, size: 768)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "categories", scope: !681, file: !93, line: 123, baseType: !642, size: 64, offset: 768)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "fw_name", scope: !681, file: !93, line: 127, baseType: !124, size: 64, offset: 832)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !681, file: !93, line: 131, baseType: !124, size: 64, offset: 896)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "props_", scope: !681, file: !93, line: 139, baseType: !688, size: 64, offset: 960)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !690)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "Property", file: !98, line: 88, baseType: !691)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Property", file: !692, line: 15, size: 704, elements: !693)
!692 = !DIFile(filename: "include/hw/qdev-properties.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "10ae8de04a0435513a66a554d29e54ac")
!693 = !{!694, !695, !774, !776, !777, !778, !779, !784, !785, !786, !787}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !691, file: !692, line: 16, baseType: !124, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !691, file: !692, line: 17, baseType: !696, size: 64, offset: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !698)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyInfo", file: !98, line: 89, baseType: !699)
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyInfo", file: !692, line: 32, size: 640, elements: !700)
!700 = !{!701, !702, !703, !717, !718, !723, !767, !771, !772, !773}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !699, file: !692, line: 33, baseType: !124, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !699, file: !692, line: 34, baseType: !124, size: 64, offset: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "enum_table", scope: !699, file: !692, line: 35, baseType: !704, size: 64, offset: 128)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !706)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "QEnumLookup", file: !707, line: 23, baseType: !708)
!707 = !DIFile(filename: "include/qapi/util.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "75e869cdc12f3071edfdd31fe0065a9e")
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QEnumLookup", file: !707, line: 19, size: 192, elements: !709)
!709 = !{!710, !713, !715}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !708, file: !707, line: 20, baseType: !711, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "special_features", scope: !708, file: !707, line: 21, baseType: !714, size: 64, offset: 64)
!714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !675)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !708, file: !707, line: 22, baseType: !716, size: 32, offset: 128)
!716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "realized_set_allowed", scope: !699, file: !692, line: 36, baseType: !155, size: 8, offset: 192)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !699, file: !692, line: 37, baseType: !719, size: 64, offset: 256)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!167, !133, !722, !152, !677}
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "set_default_value", scope: !699, file: !692, line: 38, baseType: !724, size: 64, offset: 320)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !727, !688}
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectProperty", file: !100, line: 30, baseType: !729)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectProperty", file: !100, line: 88, size: 640, elements: !730)
!730 = !{!731, !732, !733, !734, !746, !747, !752, !757, !762, !763}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !729, file: !100, line: 90, baseType: !152, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !729, file: !100, line: 91, baseType: !152, size: 64, offset: 64)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !729, file: !100, line: 92, baseType: !152, size: 64, offset: 128)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !729, file: !100, line: 93, baseType: !735, size: 64, offset: 192)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectPropertyAccessor", file: !100, line: 42, baseType: !737)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !133, !739, !124, !120, !742}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "Visitor", file: !98, line: 118, baseType: !741)
!741 = !DICompositeType(tag: DW_TAG_structure_type, name: "Visitor", file: !98, line: 118, flags: DIFlagFwdDecl)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "Error", file: !98, line: 50, baseType: !745)
!745 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", file: !98, line: 50, flags: DIFlagFwdDecl)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !729, file: !100, line: 94, baseType: !735, size: 64, offset: 256)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "resolve", scope: !729, file: !100, line: 95, baseType: !748, size: 64, offset: 320)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectPropertyResolve", file: !100, line: 63, baseType: !750)
!750 = !DISubroutineType(types: !751)
!751 = !{!133, !133, !120, !124}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !729, file: !100, line: 96, baseType: !753, size: 64, offset: 384)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectPropertyRelease", file: !100, line: 75, baseType: !755)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !133, !124, !120}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !729, file: !100, line: 97, baseType: !758, size: 64, offset: 448)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectPropertyInit", file: !100, line: 86, baseType: !760)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !133, !727}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !729, file: !100, line: 98, baseType: !120, size: 64, offset: 512)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "defval", scope: !729, file: !100, line: 99, baseType: !764, size: 64, offset: 576)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "QObject", file: !98, line: 106, baseType: !766)
!766 = !DICompositeType(tag: DW_TAG_structure_type, name: "QObject", file: !98, line: 106, flags: DIFlagFwdDecl)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !699, file: !692, line: 39, baseType: !768, size: 64, offset: 384)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DISubroutineType(types: !770)
!770 = !{!727, !103, !124, !688}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !699, file: !692, line: 41, baseType: !735, size: 64, offset: 448)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !699, file: !692, line: 42, baseType: !735, size: 64, offset: 512)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !699, file: !692, line: 43, baseType: !753, size: 64, offset: 576)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !691, file: !692, line: 18, baseType: !775, size: 64, offset: 128)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !678, line: 35, baseType: !161)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "bitnr", scope: !691, file: !692, line: 19, baseType: !365, size: 8, offset: 192)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "bitmask", scope: !691, file: !692, line: 20, baseType: !284, size: 64, offset: 256)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "set_default", scope: !691, file: !692, line: 21, baseType: !155, size: 8, offset: 320)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "defval", scope: !691, file: !692, line: 25, baseType: !780, size: 64, offset: 384)
!780 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !691, file: !692, line: 22, size: 64, elements: !781)
!781 = !{!782, !783}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !780, file: !692, line: 23, baseType: !158, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !780, file: !692, line: 24, baseType: !284, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "arrayoffset", scope: !691, file: !692, line: 26, baseType: !167, size: 32, offset: 448)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "arrayinfo", scope: !691, file: !692, line: 27, baseType: !696, size: 64, offset: 512)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "arrayfieldsize", scope: !691, file: !692, line: 28, baseType: !167, size: 32, offset: 576)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "link_type", scope: !691, file: !692, line: 29, baseType: !124, size: 64, offset: 640)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "user_creatable", scope: !681, file: !93, line: 154, baseType: !155, size: 8, offset: 1024)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "hotpluggable", scope: !681, file: !93, line: 155, baseType: !155, size: 8, offset: 1032)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_reset", scope: !681, file: !93, line: 166, baseType: !791, size: 64, offset: 1088)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "DeviceReset", file: !93, line: 95, baseType: !792)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !91}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "realize", scope: !681, file: !93, line: 167, baseType: !796, size: 64, offset: 1152)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "DeviceRealize", file: !93, line: 93, baseType: !797)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !91, !742}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "unrealize", scope: !681, file: !93, line: 168, baseType: !801, size: 64, offset: 1216)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "DeviceUnrealize", file: !93, line: 94, baseType: !792)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "sync_config", scope: !681, file: !93, line: 169, baseType: !803, size: 64, offset: 1280)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "DeviceSyncConfig", file: !93, line: 98, baseType: !804)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DISubroutineType(types: !806)
!806 = !{!167, !91, !742}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "vmsd", scope: !681, file: !93, line: 175, baseType: !808, size: 64, offset: 1344)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !810)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "VMStateDescription", file: !98, line: 120, baseType: !811)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VMStateDescription", file: !62, line: 184, size: 704, elements: !812)
!812 = !{!813, !814, !815, !816, !817, !818, !820, !822, !826, !827, !828, !832, !833, !876}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !811, file: !62, line: 185, baseType: !124, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "unmigratable", scope: !811, file: !62, line: 186, baseType: !155, size: 8, offset: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "early_setup", scope: !811, file: !62, line: 200, baseType: !155, size: 8, offset: 72)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "version_id", scope: !811, file: !62, line: 201, baseType: !167, size: 32, offset: 96)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_version_id", scope: !811, file: !62, line: 202, baseType: !167, size: 32, offset: 128)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !811, file: !62, line: 203, baseType: !819, size: 32, offset: 160)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "MigrationPriority", file: !62, line: 165, baseType: !61)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "pre_load", scope: !811, file: !62, line: 204, baseType: !821, size: 64, offset: 192)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "post_load", scope: !811, file: !62, line: 205, baseType: !823, size: 64, offset: 256)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DISubroutineType(types: !825)
!825 = !{!167, !120, !167}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "pre_save", scope: !811, file: !62, line: 206, baseType: !821, size: 64, offset: 320)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "post_save", scope: !811, file: !62, line: 207, baseType: !821, size: 64, offset: 384)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "needed", scope: !811, file: !62, line: 208, baseType: !829, size: 64, offset: 448)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DISubroutineType(types: !831)
!831 = !{!155, !120}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "dev_unplug_pending", scope: !811, file: !62, line: 209, baseType: !829, size: 64, offset: 512)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !811, file: !62, line: 211, baseType: !834, size: 64, offset: 576)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !836)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "VMStateField", file: !62, line: 33, baseType: !837)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VMStateField", file: !62, line: 167, size: 832, elements: !838)
!838 = !{!839, !840, !841, !842, !843, !844, !845, !846, !847, !868, !869, !870, !871, !872}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !837, file: !62, line: 168, baseType: !124, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "err_hint", scope: !837, file: !62, line: 169, baseType: !124, size: 64, offset: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !837, file: !62, line: 170, baseType: !677, size: 64, offset: 128)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !837, file: !62, line: 171, baseType: !677, size: 64, offset: 192)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !837, file: !62, line: 172, baseType: !677, size: 64, offset: 256)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !837, file: !62, line: 173, baseType: !167, size: 32, offset: 320)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "num_offset", scope: !837, file: !62, line: 174, baseType: !677, size: 64, offset: 384)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "size_offset", scope: !837, file: !62, line: 175, baseType: !677, size: 64, offset: 448)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !837, file: !62, line: 176, baseType: !848, size: 64, offset: 512)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !850)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "VMStateInfo", file: !62, line: 32, baseType: !851)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VMStateInfo", file: !62, line: 42, size: 192, elements: !852)
!852 = !{!853, !854, !861}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !851, file: !62, line: 43, baseType: !124, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !851, file: !62, line: 44, baseType: !855, size: 64, offset: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DISubroutineType(types: !857)
!857 = !{!167, !858, !120, !677, !834}
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "QEMUFile", file: !98, line: 95, baseType: !860)
!860 = !DICompositeType(tag: DW_TAG_structure_type, name: "QEMUFile", file: !98, line: 95, flags: DIFlagFwdDecl)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "put", scope: !851, file: !62, line: 46, baseType: !862, size: 64, offset: 128)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DISubroutineType(types: !864)
!864 = !{!167, !858, !120, !677, !834, !865}
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "JSONWriter", file: !98, line: 61, baseType: !867)
!867 = !DICompositeType(tag: DW_TAG_structure_type, name: "JSONWriter", file: !98, line: 61, flags: DIFlagFwdDecl)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !837, file: !62, line: 177, baseType: !71, size: 32, offset: 576)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "vmsd", scope: !837, file: !62, line: 178, baseType: !808, size: 64, offset: 640)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "version_id", scope: !837, file: !62, line: 179, baseType: !167, size: 32, offset: 704)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "struct_version_id", scope: !837, file: !62, line: 180, baseType: !167, size: 32, offset: 736)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "field_exists", scope: !837, file: !62, line: 181, baseType: !873, size: 64, offset: 768)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DISubroutineType(types: !875)
!875 = !{!155, !120, !167}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "subsections", scope: !811, file: !62, line: 212, baseType: !877, size: 64, offset: 640)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !808)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "bus_type", scope: !681, file: !93, line: 181, baseType: !124, size: 64, offset: 1408)
!880 = !{!0, !8, !13, !15, !20, !881, !883, !888, !893, !895, !923, !926, !931, !933, !935, !937, !942, !944, !950, !955, !960, !965, !970, !975, !980, !985, !990, !994, !996, !998, !1000, !1002, !1007, !1009, !1014, !1019, !1021, !1023, !1025, !1027, !1029, !1034, !1039, !1041, !1043, !1045, !1047, !1049, !1052, !1054, !1056, !25, !1059, !1064, !1069, !1074, !1079, !1084, !1086, !1088, !1090, !1092, !1094, !1096, !1098, !1100, !1102, !1104, !1106, !1108, !1110, !1112, !1123, !1125, !1127, !1132, !1134, !1139, !1144, !1149, !1152, !1157}
!881 = !DIGlobalVariableExpression(var: !882, expr: !DIExpression())
!882 = distinct !DIGlobalVariable(scope: null, file: !2, line: 732, type: !3, isLocal: true, isDefinition: true)
!883 = !DIGlobalVariableExpression(var: !884, expr: !DIExpression())
!884 = distinct !DIGlobalVariable(scope: null, file: !337, line: 19, type: !885, isLocal: true, isDefinition: true)
!885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !886)
!886 = !{!887}
!887 = !DISubrange(count: 15)
!888 = !DIGlobalVariableExpression(var: !889, expr: !DIExpression())
!889 = distinct !DIGlobalVariable(scope: null, file: !337, line: 19, type: !890, isLocal: true, isDefinition: true)
!890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !891)
!891 = !{!892}
!892 = !DISubrange(count: 38)
!893 = !DIGlobalVariableExpression(var: !894, expr: !DIExpression())
!894 = distinct !DIGlobalVariable(scope: null, file: !337, line: 19, type: !885, isLocal: true, isDefinition: true)
!895 = !DIGlobalVariableExpression(var: !896, expr: !DIExpression())
!896 = distinct !DIGlobalVariable(name: "pl011_arm_info", scope: !27, file: !2, line: 671, type: !897, isLocal: true, isDefinition: true)
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "TypeInfo", file: !100, line: 23, baseType: !899)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TypeInfo", file: !100, line: 474, size: 832, elements: !900)
!900 = !{!901, !902, !903, !904, !905, !907, !908, !909, !910, !911, !915, !916, !917}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !899, file: !100, line: 476, baseType: !124, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !899, file: !100, line: 477, baseType: !124, size: 64, offset: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "instance_size", scope: !899, file: !100, line: 479, baseType: !677, size: 64, offset: 128)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "instance_align", scope: !899, file: !100, line: 480, baseType: !677, size: 64, offset: 192)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "instance_init", scope: !899, file: !100, line: 481, baseType: !906, size: 64, offset: 256)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "instance_post_init", scope: !899, file: !100, line: 482, baseType: !906, size: 64, offset: 320)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "instance_finalize", scope: !899, file: !100, line: 483, baseType: !906, size: 64, offset: 384)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "abstract", scope: !899, file: !100, line: 485, baseType: !155, size: 8, offset: 448)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "class_size", scope: !899, file: !100, line: 486, baseType: !677, size: 64, offset: 512)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "class_init", scope: !899, file: !100, line: 488, baseType: !912, size: 64, offset: 576)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !103, !120}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "class_base_init", scope: !899, file: !100, line: 489, baseType: !912, size: 64, offset: 640)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "class_data", scope: !899, file: !100, line: 490, baseType: !120, size: 64, offset: 704)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "interfaces", scope: !899, file: !100, line: 492, baseType: !918, size: 64, offset: 768)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterfaceInfo", file: !100, line: 26, baseType: !920)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "InterfaceInfo", file: !100, line: 565, size: 64, elements: !921)
!921 = !{!922}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !920, file: !100, line: 566, baseType: !124, size: 64)
!923 = !DIGlobalVariableExpression(var: !924, expr: !DIExpression())
!924 = distinct !DIGlobalVariable(scope: null, file: !2, line: 627, type: !925, isLocal: true, isDefinition: true)
!925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !125)
!926 = !DIGlobalVariableExpression(var: !927, expr: !DIExpression())
!927 = distinct !DIGlobalVariable(scope: null, file: !488, line: 23, type: !928, isLocal: true, isDefinition: true)
!928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !929)
!929 = !{!930}
!930 = !DISubrange(count: 42)
!931 = !DIGlobalVariableExpression(var: !932, expr: !DIExpression())
!932 = distinct !DIGlobalVariable(scope: null, file: !488, line: 23, type: !3, isLocal: true, isDefinition: true)
!933 = !DIGlobalVariableExpression(var: !934, expr: !DIExpression())
!934 = distinct !DIGlobalVariable(name: "pl011_ops", scope: !27, file: !2, line: 526, type: !377, isLocal: true, isDefinition: true)
!935 = !DIGlobalVariableExpression(var: !936, expr: !DIExpression())
!936 = distinct !DIGlobalVariable(scope: null, file: !93, line: 77, type: !17, isLocal: true, isDefinition: true)
!937 = !DIGlobalVariableExpression(var: !938, expr: !DIExpression())
!938 = distinct !DIGlobalVariable(scope: null, file: !93, line: 77, type: !939, isLocal: true, isDefinition: true)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !940)
!940 = !{!941}
!941 = !DISubrange(count: 41)
!942 = !DIGlobalVariableExpression(var: !943, expr: !DIExpression())
!943 = distinct !DIGlobalVariable(scope: null, file: !93, line: 77, type: !17, isLocal: true, isDefinition: true)
!944 = !DIGlobalVariableExpression(var: !945, expr: !DIExpression())
!945 = distinct !DIGlobalVariable(scope: null, file: !946, line: 63, type: !947, isLocal: true, isDefinition: true)
!946 = !DIFile(filename: "../hw/char/trace-events", directory: "/home/snoora/qemu/build")
!947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 680, elements: !948)
!948 = !{!949}
!949 = !DISubrange(count: 85)
!950 = !DIGlobalVariableExpression(var: !951, expr: !DIExpression())
!951 = distinct !DIGlobalVariable(scope: null, file: !946, line: 63, type: !952, isLocal: true, isDefinition: true)
!952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 576, elements: !953)
!953 = !{!954}
!954 = !DISubrange(count: 72)
!955 = !DIGlobalVariableExpression(var: !956, expr: !DIExpression())
!956 = distinct !DIGlobalVariable(scope: null, file: !93, line: 77, type: !957, isLocal: true, isDefinition: true)
!957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !958)
!958 = !{!959}
!959 = !DISubrange(count: 13)
!960 = !DIGlobalVariableExpression(var: !961, expr: !DIExpression())
!961 = distinct !DIGlobalVariable(scope: null, file: !946, line: 61, type: !962, isLocal: true, isDefinition: true)
!962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !963)
!963 = !{!964}
!964 = !DISubrange(count: 66)
!965 = !DIGlobalVariableExpression(var: !966, expr: !DIExpression())
!966 = distinct !DIGlobalVariable(scope: null, file: !946, line: 61, type: !967, isLocal: true, isDefinition: true)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 424, elements: !968)
!968 = !{!969}
!969 = !DISubrange(count: 53)
!970 = !DIGlobalVariableExpression(var: !971, expr: !DIExpression())
!971 = distinct !DIGlobalVariable(scope: null, file: !946, line: 62, type: !972, isLocal: true, isDefinition: true)
!972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !973)
!973 = !{!974}
!974 = !DISubrange(count: 60)
!975 = !DIGlobalVariableExpression(var: !976, expr: !DIExpression())
!976 = distinct !DIGlobalVariable(scope: null, file: !946, line: 62, type: !977, isLocal: true, isDefinition: true)
!977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 376, elements: !978)
!978 = !{!979}
!979 = !DISubrange(count: 47)
!980 = !DIGlobalVariableExpression(var: !981, expr: !DIExpression())
!981 = distinct !DIGlobalVariable(scope: null, file: !946, line: 56, type: !982, isLocal: true, isDefinition: true)
!982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !983)
!983 = !{!984}
!984 = !DISubrange(count: 43)
!985 = !DIGlobalVariableExpression(var: !986, expr: !DIExpression())
!986 = distinct !DIGlobalVariable(scope: null, file: !946, line: 56, type: !987, isLocal: true, isDefinition: true)
!987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !988)
!988 = !{!989}
!989 = !DISubrange(count: 30)
!990 = !DIGlobalVariableExpression(var: !991, expr: !DIExpression())
!991 = distinct !DIGlobalVariable(name: "irqmask", scope: !27, file: !2, line: 122, type: !992, isLocal: true, isDefinition: true)
!992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !993, size: 192, elements: !6)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!994 = !DIGlobalVariableExpression(var: !995, expr: !DIExpression())
!995 = distinct !DIGlobalVariable(scope: null, file: !2, line: 585, type: !17, isLocal: true, isDefinition: true)
!996 = !DIGlobalVariableExpression(var: !997, expr: !DIExpression())
!997 = distinct !DIGlobalVariable(scope: null, file: !2, line: 586, type: !3, isLocal: true, isDefinition: true)
!998 = !DIGlobalVariableExpression(var: !999, expr: !DIExpression())
!999 = distinct !DIGlobalVariable(scope: null, file: !2, line: 587, type: !925, isLocal: true, isDefinition: true)
!1000 = !DIGlobalVariableExpression(var: !1001, expr: !DIExpression())
!1001 = distinct !DIGlobalVariable(scope: null, file: !2, line: 588, type: !925, isLocal: true, isDefinition: true)
!1002 = !DIGlobalVariableExpression(var: !1003, expr: !DIExpression())
!1003 = distinct !DIGlobalVariable(scope: null, file: !2, line: 589, type: !1004, isLocal: true, isDefinition: true)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !1005)
!1005 = !{!1006}
!1006 = !DISubrange(count: 3)
!1007 = !DIGlobalVariableExpression(var: !1008, expr: !DIExpression())
!1008 = distinct !DIGlobalVariable(scope: null, file: !2, line: 590, type: !3, isLocal: true, isDefinition: true)
!1009 = !DIGlobalVariableExpression(var: !1010, expr: !DIExpression())
!1010 = distinct !DIGlobalVariable(scope: null, file: !2, line: 591, type: !1011, isLocal: true, isDefinition: true)
!1011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !1012)
!1012 = !{!1013}
!1013 = !DISubrange(count: 12)
!1014 = !DIGlobalVariableExpression(var: !1015, expr: !DIExpression())
!1015 = distinct !DIGlobalVariable(scope: null, file: !2, line: 592, type: !1016, isLocal: true, isDefinition: true)
!1016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !1017)
!1017 = !{!1018}
!1018 = !DISubrange(count: 10)
!1019 = !DIGlobalVariableExpression(var: !1020, expr: !DIExpression())
!1020 = distinct !DIGlobalVariable(scope: null, file: !2, line: 593, type: !1016, isLocal: true, isDefinition: true)
!1021 = !DIGlobalVariableExpression(var: !1022, expr: !DIExpression())
!1022 = distinct !DIGlobalVariable(scope: null, file: !2, line: 594, type: !22, isLocal: true, isDefinition: true)
!1023 = !DIGlobalVariableExpression(var: !1024, expr: !DIExpression())
!1024 = distinct !DIGlobalVariable(scope: null, file: !2, line: 595, type: !22, isLocal: true, isDefinition: true)
!1025 = !DIGlobalVariableExpression(var: !1026, expr: !DIExpression())
!1026 = distinct !DIGlobalVariable(scope: null, file: !2, line: 596, type: !22, isLocal: true, isDefinition: true)
!1027 = !DIGlobalVariableExpression(var: !1028, expr: !DIExpression())
!1028 = distinct !DIGlobalVariable(scope: null, file: !2, line: 597, type: !925, isLocal: true, isDefinition: true)
!1029 = !DIGlobalVariableExpression(var: !1030, expr: !DIExpression())
!1030 = distinct !DIGlobalVariable(scope: null, file: !2, line: 598, type: !1031, isLocal: true, isDefinition: true)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !1032)
!1032 = !{!1033}
!1033 = !DISubrange(count: 9)
!1034 = !DIGlobalVariableExpression(var: !1035, expr: !DIExpression())
!1035 = distinct !DIGlobalVariable(scope: null, file: !2, line: 599, type: !1036, isLocal: true, isDefinition: true)
!1036 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !1037)
!1037 = !{!1038}
!1038 = !DISubrange(count: 11)
!1039 = !DIGlobalVariableExpression(var: !1040, expr: !DIExpression())
!1040 = distinct !DIGlobalVariable(scope: null, file: !2, line: 600, type: !957, isLocal: true, isDefinition: true)
!1041 = !DIGlobalVariableExpression(var: !1042, expr: !DIExpression())
!1042 = distinct !DIGlobalVariable(name: "vmstate_pl011", scope: !27, file: !2, line: 579, type: !809, isLocal: true, isDefinition: true)
!1043 = !DIGlobalVariableExpression(var: !1044, expr: !DIExpression())
!1044 = distinct !DIGlobalVariable(scope: null, file: !2, line: 542, type: !1011, isLocal: true, isDefinition: true)
!1045 = !DIGlobalVariableExpression(var: !1046, expr: !DIExpression())
!1046 = distinct !DIGlobalVariable(name: "vmstate_pl011_clock", scope: !27, file: !2, line: 541, type: !809, isLocal: true, isDefinition: true)
!1047 = !DIGlobalVariableExpression(var: !1048, expr: !DIExpression())
!1048 = distinct !DIGlobalVariable(scope: null, file: !2, line: 611, type: !1011, isLocal: true, isDefinition: true)
!1049 = !DIGlobalVariableExpression(var: !1050, expr: !DIExpression())
!1050 = distinct !DIGlobalVariable(name: "pl011_properties", scope: !27, file: !2, line: 609, type: !1051, isLocal: true, isDefinition: true)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 2112, elements: !1005)
!1052 = !DIGlobalVariableExpression(var: !1053, expr: !DIExpression())
!1053 = distinct !DIGlobalVariable(scope: null, file: !2, line: 687, type: !885, isLocal: true, isDefinition: true)
!1054 = !DIGlobalVariableExpression(var: !1055, expr: !DIExpression())
!1055 = distinct !DIGlobalVariable(name: "pl011_luminary_info", scope: !27, file: !2, line: 686, type: !897, isLocal: true, isDefinition: true)
!1056 = !DIGlobalVariableExpression(var: !1057, expr: !DIExpression())
!1057 = distinct !DIGlobalVariable(name: "pl011_id_luminary", scope: !27, file: !2, line: 100, type: !1058, isLocal: true, isDefinition: true)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !676, size: 64, elements: !11)
!1059 = !DIGlobalVariableExpression(var: !1060, expr: !DIExpression())
!1060 = distinct !DIGlobalVariable(scope: null, file: !2, line: 323, type: !1061, isLocal: true, isDefinition: true)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !1062)
!1062 = !{!1063}
!1063 = !DISubrange(count: 29)
!1064 = !DIGlobalVariableExpression(var: !1065, expr: !DIExpression())
!1065 = distinct !DIGlobalVariable(scope: null, file: !946, line: 58, type: !1066, isLocal: true, isDefinition: true)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 472, elements: !1067)
!1067 = !{!1068}
!1068 = !DISubrange(count: 59)
!1069 = !DIGlobalVariableExpression(var: !1070, expr: !DIExpression())
!1070 = distinct !DIGlobalVariable(scope: null, file: !946, line: 58, type: !1071, isLocal: true, isDefinition: true)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !1072)
!1072 = !{!1073}
!1073 = !DISubrange(count: 46)
!1074 = !DIGlobalVariableExpression(var: !1075, expr: !DIExpression())
!1075 = distinct !DIGlobalVariable(scope: null, file: !946, line: 57, type: !1076, isLocal: true, isDefinition: true)
!1076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 456, elements: !1077)
!1077 = !{!1078}
!1078 = !DISubrange(count: 57)
!1079 = !DIGlobalVariableExpression(var: !1080, expr: !DIExpression())
!1080 = distinct !DIGlobalVariable(scope: null, file: !946, line: 57, type: !1081, isLocal: true, isDefinition: true)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !1082)
!1082 = !{!1083}
!1083 = !DISubrange(count: 44)
!1084 = !DIGlobalVariableExpression(var: !1085, expr: !DIExpression())
!1085 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !1004, isLocal: true, isDefinition: true)
!1086 = !DIGlobalVariableExpression(var: !1087, expr: !DIExpression())
!1087 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !925, isLocal: true, isDefinition: true)
!1088 = !DIGlobalVariableExpression(var: !1089, expr: !DIExpression())
!1089 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !1004, isLocal: true, isDefinition: true)
!1090 = !DIGlobalVariableExpression(var: !1091, expr: !DIExpression())
!1091 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !22, isLocal: true, isDefinition: true)
!1092 = !DIGlobalVariableExpression(var: !1093, expr: !DIExpression())
!1093 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !22, isLocal: true, isDefinition: true)
!1094 = !DIGlobalVariableExpression(var: !1095, expr: !DIExpression())
!1095 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !22, isLocal: true, isDefinition: true)
!1096 = !DIGlobalVariableExpression(var: !1097, expr: !DIExpression())
!1097 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !22, isLocal: true, isDefinition: true)
!1098 = !DIGlobalVariableExpression(var: !1099, expr: !DIExpression())
!1099 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !1004, isLocal: true, isDefinition: true)
!1100 = !DIGlobalVariableExpression(var: !1101, expr: !DIExpression())
!1101 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !22, isLocal: true, isDefinition: true)
!1102 = !DIGlobalVariableExpression(var: !1103, expr: !DIExpression())
!1103 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !22, isLocal: true, isDefinition: true)
!1104 = !DIGlobalVariableExpression(var: !1105, expr: !DIExpression())
!1105 = distinct !DIGlobalVariable(scope: null, file: !2, line: 108, type: !925, isLocal: true, isDefinition: true)
!1106 = !DIGlobalVariableExpression(var: !1107, expr: !DIExpression())
!1107 = distinct !DIGlobalVariable(scope: null, file: !2, line: 108, type: !925, isLocal: true, isDefinition: true)
!1108 = !DIGlobalVariableExpression(var: !1109, expr: !DIExpression())
!1109 = distinct !DIGlobalVariable(scope: null, file: !2, line: 108, type: !925, isLocal: true, isDefinition: true)
!1110 = !DIGlobalVariableExpression(var: !1111, expr: !DIExpression())
!1111 = distinct !DIGlobalVariable(scope: null, file: !2, line: 108, type: !3, isLocal: true, isDefinition: true)
!1112 = !DIGlobalVariableExpression(var: !1113, expr: !DIExpression())
!1113 = distinct !DIGlobalVariable(name: "rname", scope: !1114, file: !2, line: 105, type: !1120, isLocal: true, isDefinition: true)
!1114 = distinct !DISubprogram(name: "pl011_regname", scope: !2, file: !2, line: 103, type: !1115, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1117)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!124, !347}
!1117 = !{!1118, !1119}
!1118 = !DILocalVariable(name: "offset", arg: 1, scope: !1114, file: !2, line: 103, type: !347)
!1119 = !DILocalVariable(name: "idx", scope: !1114, file: !2, line: 110, type: !31)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !712, size: 1216, elements: !1121)
!1121 = !{!1122}
!1122 = !DISubrange(count: 19)
!1123 = !DIGlobalVariableExpression(var: !1124, expr: !DIExpression())
!1124 = distinct !DIGlobalVariable(scope: null, file: !2, line: 116, type: !1004, isLocal: true, isDefinition: true)
!1125 = !DIGlobalVariableExpression(var: !1126, expr: !DIExpression())
!1126 = distinct !DIGlobalVariable(scope: null, file: !2, line: 118, type: !22, isLocal: true, isDefinition: true)
!1127 = !DIGlobalVariableExpression(var: !1128, expr: !DIExpression())
!1128 = distinct !DIGlobalVariable(scope: null, file: !2, line: 479, type: !1129, isLocal: true, isDefinition: true)
!1129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !1130)
!1130 = !{!1131}
!1131 = !DISubrange(count: 28)
!1132 = !DIGlobalVariableExpression(var: !1133, expr: !DIExpression())
!1133 = distinct !DIGlobalVariable(scope: null, file: !2, line: 483, type: !987, isLocal: true, isDefinition: true)
!1134 = !DIGlobalVariableExpression(var: !1135, expr: !DIExpression())
!1135 = distinct !DIGlobalVariable(scope: null, file: !946, line: 59, type: !1136, isLocal: true, isDefinition: true)
!1136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 464, elements: !1137)
!1137 = !{!1138}
!1138 = !DISubrange(count: 58)
!1139 = !DIGlobalVariableExpression(var: !1140, expr: !DIExpression())
!1140 = distinct !DIGlobalVariable(scope: null, file: !946, line: 59, type: !1141, isLocal: true, isDefinition: true)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 360, elements: !1142)
!1142 = !{!1143}
!1143 = !DISubrange(count: 45)
!1144 = !DIGlobalVariableExpression(var: !1145, expr: !DIExpression())
!1145 = distinct !DIGlobalVariable(scope: null, file: !2, line: 229, type: !1146, isLocal: true, isDefinition: true)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !1147)
!1147 = !{!1148}
!1148 = !DISubrange(count: 37)
!1149 = !DIGlobalVariableExpression(var: !1150, expr: !DIExpression())
!1150 = distinct !DIGlobalVariable(scope: null, file: !2, line: 233, type: !1151, isLocal: true, isDefinition: true)
!1151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !554)
!1152 = !DIGlobalVariableExpression(var: !1153, expr: !DIExpression())
!1153 = distinct !DIGlobalVariable(scope: null, file: !946, line: 60, type: !1154, isLocal: true, isDefinition: true)
!1154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 560, elements: !1155)
!1155 = !{!1156}
!1156 = !DISubrange(count: 70)
!1157 = !DIGlobalVariableExpression(var: !1158, expr: !DIExpression())
!1158 = distinct !DIGlobalVariable(scope: null, file: !946, line: 60, type: !1076, isLocal: true, isDefinition: true)
!1159 = !{i32 7, !"Dwarf Version", i32 5}
!1160 = !{i32 2, !"Debug Info Version", i32 3}
!1161 = !{i32 1, !"wchar_size", i32 4}
!1162 = !{i32 8, !"PIC Level", i32 2}
!1163 = !{i32 7, !"PIE Level", i32 2}
!1164 = !{i32 7, !"uwtable", i32 2}
!1165 = !{!"Homebrew clang version 16.0.6"}
!1166 = distinct !DISubprogram(name: "pl011_create", scope: !2, file: !2, line: 36, type: !1167, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1169)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!91, !347, !247, !517}
!1169 = !{!1170, !1171, !1172, !1173, !1174}
!1170 = !DILocalVariable(name: "addr", arg: 1, scope: !1166, file: !2, line: 36, type: !347)
!1171 = !DILocalVariable(name: "irq", arg: 2, scope: !1166, file: !2, line: 36, type: !247)
!1172 = !DILocalVariable(name: "chr", arg: 3, scope: !1166, file: !2, line: 36, type: !517)
!1173 = !DILocalVariable(name: "dev", scope: !1166, file: !2, line: 38, type: !91)
!1174 = !DILocalVariable(name: "s", scope: !1166, file: !2, line: 39, type: !335)
!1175 = !DILocation(line: 0, scope: !1166)
!1176 = !DILocation(line: 41, column: 11, scope: !1166)
!1177 = !DILocalVariable(name: "obj", arg: 1, scope: !1178, file: !337, line: 19, type: !1181)
!1178 = distinct !DISubprogram(name: "SYS_BUS_DEVICE", scope: !337, file: !337, line: 19, type: !1179, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1183)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!335, !1181}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1183 = !{!1177}
!1184 = !DILocation(line: 0, scope: !1178, inlinedAt: !1185)
!1185 = distinct !DILocation(line: 42, column: 9, scope: !1166)
!1186 = !DILocation(line: 19, column: 1, scope: !1178, inlinedAt: !1185)
!1187 = !DILocation(line: 43, column: 5, scope: !1166)
!1188 = !DILocation(line: 44, column: 5, scope: !1166)
!1189 = !DILocation(line: 45, column: 5, scope: !1166)
!1190 = !DILocation(line: 46, column: 5, scope: !1166)
!1191 = !DILocation(line: 48, column: 5, scope: !1166)
!1192 = distinct !DISubprogram(name: "do_qemu_init_pl011_register_types", scope: !2, file: !2, line: 699, type: !621, scopeLine: 699, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1193)
!1193 = !{}
!1194 = !DILocation(line: 699, column: 1, scope: !1192)
!1195 = distinct !DISubprogram(name: "pl011_register_types", scope: !2, file: !2, line: 692, type: !621, scopeLine: 693, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1193)
!1196 = !DILocation(line: 694, column: 5, scope: !1195)
!1197 = !DILocation(line: 695, column: 5, scope: !1195)
!1198 = !DILocation(line: 696, column: 1, scope: !1195)
!1199 = distinct !DISubprogram(name: "main_pl011_read", scope: !2, file: !2, line: 706, type: !1200, scopeLine: 707, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1202)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!167}
!1202 = !{!1203, !1204, !1205}
!1203 = !DILocalVariable(name: "state", scope: !1199, file: !2, line: 708, type: !489)
!1204 = !DILocalVariable(name: "offset", scope: !1199, file: !2, line: 709, type: !347)
!1205 = !DILocalVariable(name: "size", scope: !1199, file: !2, line: 710, type: !31)
!1206 = !DILocation(line: 708, column: 20, scope: !1199)
!1207 = !DILocation(line: 0, scope: !1199)
!1208 = !DILocation(line: 709, column: 9, scope: !1199)
!1209 = !{!"auto-init"}
!1210 = !DILocation(line: 710, column: 11, scope: !1199)
!1211 = !DILocation(line: 711, column: 2, scope: !1199)
!1212 = !DILocation(line: 712, column: 2, scope: !1199)
!1213 = !DILocation(line: 713, column: 2, scope: !1199)
!1214 = !DILocation(line: 714, column: 20, scope: !1199)
!1215 = !DILocation(line: 714, column: 25, scope: !1199)
!1216 = !DILocation(line: 714, column: 2, scope: !1199)
!1217 = !DILocation(line: 715, column: 20, scope: !1199)
!1218 = !DILocation(line: 715, column: 25, scope: !1199)
!1219 = !DILocation(line: 715, column: 2, scope: !1199)
!1220 = !DILocation(line: 716, column: 20, scope: !1199)
!1221 = !DILocation(line: 716, column: 29, scope: !1199)
!1222 = !DILocation(line: 716, column: 2, scope: !1199)
!1223 = !DILocation(line: 717, column: 20, scope: !1199)
!1224 = !DILocation(line: 717, column: 29, scope: !1199)
!1225 = !DILocation(line: 717, column: 2, scope: !1199)
!1226 = !DILocation(line: 718, column: 8, scope: !1199)
!1227 = !DILocation(line: 718, column: 11, scope: !1199)
!1228 = !DILocation(line: 719, column: 21, scope: !1199)
!1229 = !DILocation(line: 719, column: 2, scope: !1199)
!1230 = !DILocation(line: 720, column: 2, scope: !1199)
!1231 = !DISubprogram(name: "klee_make_symbolic", scope: !2, file: !2, line: 702, type: !1232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1193)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !120, !677, !124}
!1234 = !DISubprogram(name: "klee_assume", scope: !2, file: !2, line: 703, type: !1235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1193)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1238, line: 79, baseType: !286)
!1238 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!1239 = distinct !DISubprogram(name: "pl011_read", scope: !2, file: !2, line: 270, type: !383, scopeLine: 272, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1240)
!1240 = !{!1241, !1242, !1243, !1244, !1245, !1246}
!1241 = !DILocalVariable(name: "opaque", arg: 1, scope: !1239, file: !2, line: 270, type: !120)
!1242 = !DILocalVariable(name: "offset", arg: 2, scope: !1239, file: !2, line: 270, type: !347)
!1243 = !DILocalVariable(name: "size", arg: 3, scope: !1239, file: !2, line: 271, type: !31)
!1244 = !DILocalVariable(name: "s", scope: !1239, file: !2, line: 273, type: !486)
!1245 = !DILocalVariable(name: "r", scope: !1239, file: !2, line: 274, type: !284)
!1246 = !DILocalVariable(name: "o", scope: !1247, file: !2, line: 318, type: !677)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !2, line: 317, column: 9)
!1248 = distinct !DILexicalBlock(scope: !1239, file: !2, line: 276, column: 26)
!1249 = !DILocation(line: 0, scope: !1239)
!1250 = !DILocation(line: 276, column: 20, scope: !1239)
!1251 = !DILocation(line: 276, column: 5, scope: !1239)
!1252 = !DILocalVariable(name: "s", arg: 1, scope: !1253, file: !2, line: 247, type: !486)
!1253 = distinct !DISubprogram(name: "pl011_read_rxdata", scope: !2, file: !2, line: 247, type: !1254, scopeLine: 248, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1256)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!146, !486}
!1256 = !{!1252, !1257}
!1257 = !DILocalVariable(name: "c", scope: !1253, file: !2, line: 249, type: !146)
!1258 = !DILocation(line: 0, scope: !1253, inlinedAt: !1259)
!1259 = distinct !DILocation(line: 278, column: 13, scope: !1248)
!1260 = !DILocation(line: 251, column: 8, scope: !1253, inlinedAt: !1259)
!1261 = !DILocation(line: 251, column: 14, scope: !1253, inlinedAt: !1259)
!1262 = !DILocation(line: 252, column: 25, scope: !1253, inlinedAt: !1259)
!1263 = !DILocation(line: 252, column: 9, scope: !1253, inlinedAt: !1259)
!1264 = !DILocation(line: 253, column: 12, scope: !1265, inlinedAt: !1259)
!1265 = distinct !DILexicalBlock(scope: !1253, file: !2, line: 253, column: 9)
!1266 = !DILocation(line: 253, column: 23, scope: !1265, inlinedAt: !1259)
!1267 = !DILocation(line: 253, column: 9, scope: !1253, inlinedAt: !1259)
!1268 = !DILocation(line: 254, column: 22, scope: !1269, inlinedAt: !1259)
!1269 = distinct !DILexicalBlock(scope: !1265, file: !2, line: 253, column: 28)
!1270 = !DILocation(line: 255, column: 36, scope: !1269, inlinedAt: !1259)
!1271 = !DILocalVariable(name: "s", arg: 1, scope: !1272, file: !2, line: 153, type: !486)
!1272 = distinct !DISubprogram(name: "pl011_get_fifo_depth", scope: !2, file: !2, line: 153, type: !1273, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1275)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!31, !486}
!1275 = !{!1271}
!1276 = !DILocation(line: 0, scope: !1272, inlinedAt: !1277)
!1277 = distinct !DILocation(line: 255, column: 44, scope: !1269, inlinedAt: !1259)
!1278 = !DILocalVariable(name: "s", arg: 1, scope: !1279, file: !2, line: 148, type: !486)
!1279 = distinct !DISubprogram(name: "pl011_is_fifo_enabled", scope: !2, file: !2, line: 148, type: !1280, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1282)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!155, !486}
!1282 = !{!1278}
!1283 = !DILocation(line: 0, scope: !1279, inlinedAt: !1284)
!1284 = distinct !DILocation(line: 156, column: 12, scope: !1272, inlinedAt: !1277)
!1285 = !DILocation(line: 150, column: 16, scope: !1279, inlinedAt: !1284)
!1286 = !DILocation(line: 150, column: 20, scope: !1279, inlinedAt: !1284)
!1287 = !DILocation(line: 150, column: 31, scope: !1279, inlinedAt: !1284)
!1288 = !DILocation(line: 255, column: 68, scope: !1269, inlinedAt: !1259)
!1289 = !DILocation(line: 255, column: 41, scope: !1269, inlinedAt: !1259)
!1290 = !DILocation(line: 255, column: 21, scope: !1269, inlinedAt: !1259)
!1291 = !DILocation(line: 256, column: 5, scope: !1269, inlinedAt: !1259)
!1292 = !DILocation(line: 257, column: 12, scope: !1293, inlinedAt: !1259)
!1293 = distinct !DILexicalBlock(scope: !1253, file: !2, line: 257, column: 9)
!1294 = !DILocation(line: 257, column: 23, scope: !1293, inlinedAt: !1259)
!1295 = !DILocation(line: 257, column: 9, scope: !1253, inlinedAt: !1259)
!1296 = !DILocation(line: 258, column: 18, scope: !1297, inlinedAt: !1259)
!1297 = distinct !DILexicalBlock(scope: !1293, file: !2, line: 257, column: 29)
!1298 = !DILocation(line: 259, column: 5, scope: !1297, inlinedAt: !1259)
!1299 = !DILocation(line: 260, column: 29, scope: !1300, inlinedAt: !1259)
!1300 = distinct !DILexicalBlock(scope: !1253, file: !2, line: 260, column: 9)
!1301 = !DILocation(line: 260, column: 42, scope: !1300, inlinedAt: !1259)
!1302 = !DILocation(line: 260, column: 23, scope: !1300, inlinedAt: !1259)
!1303 = !DILocation(line: 260, column: 9, scope: !1253, inlinedAt: !1259)
!1304 = !DILocation(line: 261, column: 12, scope: !1305, inlinedAt: !1259)
!1305 = distinct !DILexicalBlock(scope: !1300, file: !2, line: 260, column: 47)
!1306 = !DILocation(line: 261, column: 22, scope: !1305, inlinedAt: !1259)
!1307 = !DILocation(line: 262, column: 5, scope: !1305, inlinedAt: !1259)
!1308 = !DILocalVariable(name: "read_count", arg: 1, scope: !1309, file: !1310, line: 1558, type: !167)
!1309 = distinct !DISubprogram(name: "trace_pl011_read_fifo", scope: !1310, file: !1310, line: 1558, type: !1311, scopeLine: 1559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1313)
!1310 = !DIFile(filename: "trace/trace-hw_char.h", directory: "/home/snoora/qemu/build")
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !167}
!1313 = !{!1308}
!1314 = !DILocation(line: 0, scope: !1309, inlinedAt: !1315)
!1315 = distinct !DILocation(line: 263, column: 5, scope: !1253, inlinedAt: !1259)
!1316 = !DILocalVariable(name: "read_count", arg: 1, scope: !1317, file: !1310, line: 1538, type: !167)
!1317 = distinct !DISubprogram(name: "_nocheck__trace_pl011_read_fifo", scope: !1310, file: !1310, line: 1538, type: !1311, scopeLine: 1539, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1318)
!1318 = !{!1316, !1319}
!1319 = !DILocalVariable(name: "_now", scope: !1320, file: !1310, line: 1542, type: !1324)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !1310, line: 1541, column: 37)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !1310, line: 1541, column: 13)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !1310, line: 1540, column: 88)
!1323 = distinct !DILexicalBlock(scope: !1317, file: !1310, line: 1540, column: 9)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1325, line: 8, size: 128, elements: !1326)
!1325 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "", checksumkind: CSK_MD5, checksum: "9b45d950050c215f216850b27bd1e8f3")
!1326 = !{!1327, !1329}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1324, file: !1325, line: 14, baseType: !1328, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !149, line: 160, baseType: !161)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1324, file: !1325, line: 15, baseType: !1330, size: 64, offset: 64)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !149, line: 162, baseType: !161)
!1331 = !DILocation(line: 0, scope: !1317, inlinedAt: !1332)
!1332 = distinct !DILocation(line: 1561, column: 9, scope: !1333, inlinedAt: !1315)
!1333 = distinct !DILexicalBlock(scope: !1334, file: !1310, line: 1560, column: 15)
!1334 = distinct !DILexicalBlock(scope: !1309, file: !1310, line: 1560, column: 9)
!1335 = !DILocation(line: 1540, column: 9, scope: !1323, inlinedAt: !1332)
!1336 = !{!"branch_weights", i32 2000, i32 1}
!1337 = !DILocation(line: 1540, column: 54, scope: !1323, inlinedAt: !1332)
!1338 = !DILocalVariable(name: "mask", arg: 1, scope: !1339, file: !1340, line: 27, type: !167)
!1339 = distinct !DISubprogram(name: "qemu_loglevel_mask", scope: !1340, file: !1340, line: 27, type: !1341, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1343)
!1340 = !DIFile(filename: "include/qemu/log-for-trace.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "64d977e4d5e4712990ec708bcef97970")
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!155, !167}
!1343 = !{!1338}
!1344 = !DILocation(line: 0, scope: !1339, inlinedAt: !1345)
!1345 = distinct !DILocation(line: 1540, column: 57, scope: !1323, inlinedAt: !1332)
!1346 = !DILocation(line: 29, column: 13, scope: !1339, inlinedAt: !1345)
!1347 = !DILocation(line: 29, column: 27, scope: !1339, inlinedAt: !1345)
!1348 = !DILocation(line: 29, column: 35, scope: !1339, inlinedAt: !1345)
!1349 = !DILocation(line: 1540, column: 9, scope: !1317, inlinedAt: !1332)
!1350 = !DILocation(line: 1541, column: 13, scope: !1321, inlinedAt: !1332)
!1351 = !{i8 0, i8 2}
!1352 = !DILocation(line: 1541, column: 13, scope: !1322, inlinedAt: !1332)
!1353 = !DILocation(line: 1542, column: 28, scope: !1320, inlinedAt: !1332)
!1354 = !DILocation(line: 1543, column: 13, scope: !1320, inlinedAt: !1332)
!1355 = !DILocation(line: 59, column: 22, scope: !1356, inlinedAt: !1332)
!1356 = !DILexicalBlockFile(scope: !1320, file: !946, discriminator: 0)
!1357 = !DILocation(line: 60, column: 35, scope: !1356, inlinedAt: !1332)
!1358 = !DILocation(line: 60, column: 56, scope: !1356, inlinedAt: !1332)
!1359 = !DILocation(line: 58, column: 13, scope: !1356, inlinedAt: !1332)
!1360 = !DILocation(line: 1550, column: 9, scope: !1361, inlinedAt: !1332)
!1361 = !DILexicalBlockFile(scope: !1320, file: !1310, discriminator: 0)
!1362 = !DILocation(line: 58, column: 13, scope: !1363, inlinedAt: !1332)
!1363 = !DILexicalBlockFile(scope: !1364, file: !946, discriminator: 0)
!1364 = distinct !DILexicalBlock(scope: !1321, file: !1310, line: 1550, column: 16)
!1365 = !DILocation(line: 264, column: 16, scope: !1253, inlinedAt: !1259)
!1366 = !DILocation(line: 264, column: 8, scope: !1253, inlinedAt: !1259)
!1367 = !DILocation(line: 264, column: 12, scope: !1253, inlinedAt: !1259)
!1368 = !DILocation(line: 265, column: 5, scope: !1253, inlinedAt: !1259)
!1369 = !DILocation(line: 266, column: 34, scope: !1253, inlinedAt: !1259)
!1370 = !DILocation(line: 266, column: 5, scope: !1253, inlinedAt: !1259)
!1371 = !DILocation(line: 279, column: 9, scope: !1248)
!1372 = !DILocation(line: 281, column: 16, scope: !1248)
!1373 = !DILocation(line: 282, column: 9, scope: !1248)
!1374 = !DILocation(line: 284, column: 16, scope: !1248)
!1375 = !DILocation(line: 285, column: 9, scope: !1248)
!1376 = !DILocation(line: 287, column: 16, scope: !1248)
!1377 = !DILocation(line: 288, column: 9, scope: !1248)
!1378 = !DILocation(line: 290, column: 16, scope: !1248)
!1379 = !DILocation(line: 291, column: 9, scope: !1248)
!1380 = !DILocation(line: 293, column: 16, scope: !1248)
!1381 = !DILocation(line: 294, column: 9, scope: !1248)
!1382 = !DILocation(line: 296, column: 16, scope: !1248)
!1383 = !DILocation(line: 297, column: 9, scope: !1248)
!1384 = !DILocation(line: 299, column: 16, scope: !1248)
!1385 = !DILocation(line: 300, column: 9, scope: !1248)
!1386 = !DILocation(line: 302, column: 16, scope: !1248)
!1387 = !DILocation(line: 303, column: 9, scope: !1248)
!1388 = !DILocation(line: 305, column: 16, scope: !1248)
!1389 = !DILocation(line: 306, column: 9, scope: !1248)
!1390 = !DILocation(line: 308, column: 16, scope: !1248)
!1391 = !DILocation(line: 309, column: 9, scope: !1248)
!1392 = !DILocation(line: 311, column: 16, scope: !1248)
!1393 = !DILocation(line: 311, column: 31, scope: !1248)
!1394 = !DILocation(line: 311, column: 26, scope: !1248)
!1395 = !DILocation(line: 312, column: 9, scope: !1248)
!1396 = !DILocation(line: 314, column: 16, scope: !1248)
!1397 = !DILocation(line: 315, column: 9, scope: !1248)
!1398 = !DILocation(line: 0, scope: !1247)
!1399 = !DILocation(line: 318, column: 28, scope: !1247)
!1400 = !DILocation(line: 318, column: 37, scope: !1247)
!1401 = !DILocation(line: 319, column: 16, scope: !1247)
!1402 = !DILocation(line: 319, column: 13, scope: !1247)
!1403 = !DILocation(line: 0, scope: !1339, inlinedAt: !1404)
!1404 = distinct !DILocation(line: 323, column: 9, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !2, line: 323, column: 9)
!1406 = distinct !DILexicalBlock(scope: !1248, file: !2, line: 323, column: 9)
!1407 = !DILocation(line: 29, column: 13, scope: !1339, inlinedAt: !1404)
!1408 = !DILocation(line: 29, column: 27, scope: !1339, inlinedAt: !1404)
!1409 = !DILocation(line: 29, column: 35, scope: !1339, inlinedAt: !1404)
!1410 = !DILocation(line: 323, column: 9, scope: !1406)
!1411 = !DILocation(line: 323, column: 9, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1405, file: !2, line: 323, column: 9)
!1413 = !DILocation(line: 0, scope: !1248)
!1414 = !DILocation(line: 329, column: 22, scope: !1239)
!1415 = !DILocation(line: 0, scope: !1114, inlinedAt: !1416)
!1416 = distinct !DILocation(line: 329, column: 33, scope: !1239)
!1417 = !DILocation(line: 110, column: 20, scope: !1114, inlinedAt: !1416)
!1418 = !DILocation(line: 112, column: 33, scope: !1419, inlinedAt: !1416)
!1419 = distinct !DILexicalBlock(scope: !1114, file: !2, line: 112, column: 9)
!1420 = !DILocation(line: 329, column: 30, scope: !1239)
!1421 = !DILocation(line: 112, column: 9, scope: !1419, inlinedAt: !1416)
!1422 = !DILocation(line: 112, column: 13, scope: !1419, inlinedAt: !1416)
!1423 = !DILocation(line: 112, column: 36, scope: !1419, inlinedAt: !1416)
!1424 = !{!"True"}
!1425 = !DILocation(line: 112, column: 9, scope: !1114, inlinedAt: !1416)
!1426 = !DILocation(line: 113, column: 9, scope: !1427, inlinedAt: !1416)
!1427 = distinct !DILexicalBlock(scope: !1419, file: !2, line: 112, column: 48)
!1428 = !DILocation(line: 115, column: 22, scope: !1429, inlinedAt: !1416)
!1429 = distinct !DILexicalBlock(scope: !1114, file: !2, line: 115, column: 9)
!1430 = !DILocalVariable(name: "addr", arg: 1, scope: !1431, file: !1310, line: 1527, type: !146)
!1431 = distinct !DISubprogram(name: "trace_pl011_read", scope: !1310, file: !1310, line: 1527, type: !1432, scopeLine: 1528, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1434)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !146, !146, !124}
!1434 = !{!1430, !1435, !1436}
!1435 = !DILocalVariable(name: "value", arg: 2, scope: !1431, file: !1310, line: 1527, type: !146)
!1436 = !DILocalVariable(name: "regname", arg: 3, scope: !1431, file: !1310, line: 1527, type: !124)
!1437 = !DILocation(line: 0, scope: !1431, inlinedAt: !1438)
!1438 = distinct !DILocation(line: 329, column: 5, scope: !1239)
!1439 = !DILocalVariable(name: "addr", arg: 1, scope: !1440, file: !1310, line: 1507, type: !146)
!1440 = distinct !DISubprogram(name: "_nocheck__trace_pl011_read", scope: !1310, file: !1310, line: 1507, type: !1432, scopeLine: 1508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1441)
!1441 = !{!1439, !1442, !1443, !1444}
!1442 = !DILocalVariable(name: "value", arg: 2, scope: !1440, file: !1310, line: 1507, type: !146)
!1443 = !DILocalVariable(name: "regname", arg: 3, scope: !1440, file: !1310, line: 1507, type: !124)
!1444 = !DILocalVariable(name: "_now", scope: !1445, file: !1310, line: 1511, type: !1324)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !1310, line: 1510, column: 37)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !1310, line: 1510, column: 13)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !1310, line: 1509, column: 83)
!1448 = distinct !DILexicalBlock(scope: !1440, file: !1310, line: 1509, column: 9)
!1449 = !DILocation(line: 0, scope: !1440, inlinedAt: !1450)
!1450 = distinct !DILocation(line: 1530, column: 9, scope: !1451, inlinedAt: !1438)
!1451 = distinct !DILexicalBlock(scope: !1452, file: !1310, line: 1529, column: 15)
!1452 = distinct !DILexicalBlock(scope: !1431, file: !1310, line: 1529, column: 9)
!1453 = !DILocation(line: 1509, column: 9, scope: !1448, inlinedAt: !1450)
!1454 = !DILocation(line: 1509, column: 49, scope: !1448, inlinedAt: !1450)
!1455 = !DILocation(line: 0, scope: !1339, inlinedAt: !1456)
!1456 = distinct !DILocation(line: 1509, column: 52, scope: !1448, inlinedAt: !1450)
!1457 = !DILocation(line: 29, column: 13, scope: !1339, inlinedAt: !1456)
!1458 = !DILocation(line: 29, column: 27, scope: !1339, inlinedAt: !1456)
!1459 = !DILocation(line: 29, column: 35, scope: !1339, inlinedAt: !1456)
!1460 = !DILocation(line: 1509, column: 9, scope: !1440, inlinedAt: !1450)
!1461 = !DILocation(line: 1510, column: 13, scope: !1446, inlinedAt: !1450)
!1462 = !DILocation(line: 1510, column: 13, scope: !1447, inlinedAt: !1450)
!1463 = !DILocation(line: 1511, column: 28, scope: !1445, inlinedAt: !1450)
!1464 = !DILocation(line: 1512, column: 13, scope: !1445, inlinedAt: !1450)
!1465 = !DILocation(line: 58, column: 22, scope: !1466, inlinedAt: !1450)
!1466 = !DILexicalBlockFile(scope: !1445, file: !946, discriminator: 0)
!1467 = !DILocation(line: 59, column: 35, scope: !1466, inlinedAt: !1450)
!1468 = !DILocation(line: 59, column: 56, scope: !1466, inlinedAt: !1450)
!1469 = !DILocation(line: 57, column: 13, scope: !1466, inlinedAt: !1450)
!1470 = !DILocation(line: 1519, column: 9, scope: !1471, inlinedAt: !1450)
!1471 = !DILexicalBlockFile(scope: !1445, file: !1310, discriminator: 0)
!1472 = !DILocation(line: 57, column: 13, scope: !1473, inlinedAt: !1450)
!1473 = !DILexicalBlockFile(scope: !1474, file: !946, discriminator: 0)
!1474 = distinct !DILexicalBlock(scope: !1446, file: !1310, line: 1519, column: 16)
!1475 = !DILocation(line: 330, column: 5, scope: !1239)
!1476 = distinct !DISubprogram(name: "main_pl011_write", scope: !2, file: !2, line: 724, type: !1200, scopeLine: 725, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1477)
!1477 = !{!1478, !1479, !1480, !1481}
!1478 = !DILocalVariable(name: "state", scope: !1476, file: !2, line: 726, type: !489)
!1479 = !DILocalVariable(name: "offset", scope: !1476, file: !2, line: 727, type: !347)
!1480 = !DILocalVariable(name: "value", scope: !1476, file: !2, line: 728, type: !284)
!1481 = !DILocalVariable(name: "size", scope: !1476, file: !2, line: 729, type: !31)
!1482 = !DILocation(line: 726, column: 20, scope: !1476)
!1483 = !DILocation(line: 0, scope: !1476)
!1484 = !DILocation(line: 727, column: 9, scope: !1476)
!1485 = !DILocation(line: 728, column: 11, scope: !1476)
!1486 = !DILocation(line: 729, column: 11, scope: !1476)
!1487 = !DILocation(line: 730, column: 2, scope: !1476)
!1488 = !DILocation(line: 731, column: 2, scope: !1476)
!1489 = !DILocation(line: 732, column: 2, scope: !1476)
!1490 = !DILocation(line: 733, column: 2, scope: !1476)
!1491 = !DILocation(line: 734, column: 20, scope: !1476)
!1492 = !DILocation(line: 734, column: 25, scope: !1476)
!1493 = !DILocation(line: 734, column: 2, scope: !1476)
!1494 = !DILocation(line: 735, column: 20, scope: !1476)
!1495 = !DILocation(line: 735, column: 25, scope: !1476)
!1496 = !DILocation(line: 735, column: 2, scope: !1476)
!1497 = !DILocation(line: 736, column: 20, scope: !1476)
!1498 = !DILocation(line: 736, column: 29, scope: !1476)
!1499 = !DILocation(line: 736, column: 2, scope: !1476)
!1500 = !DILocation(line: 737, column: 20, scope: !1476)
!1501 = !DILocation(line: 737, column: 29, scope: !1476)
!1502 = !DILocation(line: 737, column: 2, scope: !1476)
!1503 = !DILocation(line: 738, column: 8, scope: !1476)
!1504 = !DILocation(line: 738, column: 11, scope: !1476)
!1505 = !DILocation(line: 739, column: 22, scope: !1476)
!1506 = !DILocation(line: 739, column: 30, scope: !1476)
!1507 = !DILocation(line: 739, column: 2, scope: !1476)
!1508 = !DILocation(line: 740, column: 2, scope: !1476)
!1509 = distinct !DISubprogram(name: "pl011_write", scope: !2, file: !2, line: 414, type: !387, scopeLine: 416, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1510)
!1510 = !{!1511, !1512, !1513, !1514, !1515, !1516, !1517}
!1511 = !DILocalVariable(name: "opaque", arg: 1, scope: !1509, file: !2, line: 414, type: !120)
!1512 = !DILocalVariable(name: "offset", arg: 2, scope: !1509, file: !2, line: 414, type: !347)
!1513 = !DILocalVariable(name: "value", arg: 3, scope: !1509, file: !2, line: 415, type: !284)
!1514 = !DILocalVariable(name: "size", arg: 4, scope: !1509, file: !2, line: 415, type: !31)
!1515 = !DILocalVariable(name: "s", scope: !1509, file: !2, line: 417, type: !486)
!1516 = !DILocalVariable(name: "ch", scope: !1509, file: !2, line: 418, type: !367)
!1517 = !DILocalVariable(name: "break_enable", scope: !1518, file: !2, line: 451, type: !167)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !2, line: 450, column: 41)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !2, line: 450, column: 13)
!1520 = distinct !DILexicalBlock(scope: !1509, file: !2, line: 422, column: 26)
!1521 = !DILocation(line: 0, scope: !1509)
!1522 = !DILocation(line: 420, column: 23, scope: !1509)
!1523 = !DILocation(line: 420, column: 31, scope: !1509)
!1524 = !DILocation(line: 0, scope: !1114, inlinedAt: !1525)
!1525 = distinct !DILocation(line: 420, column: 38, scope: !1509)
!1526 = !DILocation(line: 110, column: 27, scope: !1114, inlinedAt: !1525)
!1527 = !DILocation(line: 110, column: 20, scope: !1114, inlinedAt: !1525)
!1528 = !DILocation(line: 112, column: 9, scope: !1419, inlinedAt: !1525)
!1529 = !DILocation(line: 112, column: 13, scope: !1419, inlinedAt: !1525)
!1530 = !DILocation(line: 112, column: 33, scope: !1419, inlinedAt: !1525)
!1531 = !DILocation(line: 112, column: 36, scope: !1419, inlinedAt: !1525)
!1532 = !DILocation(line: 112, column: 9, scope: !1114, inlinedAt: !1525)
!1533 = !DILocation(line: 113, column: 9, scope: !1427, inlinedAt: !1525)
!1534 = !DILocation(line: 115, column: 22, scope: !1429, inlinedAt: !1525)
!1535 = !DILocalVariable(name: "addr", arg: 1, scope: !1536, file: !1310, line: 1589, type: !146)
!1536 = distinct !DISubprogram(name: "trace_pl011_write", scope: !1310, file: !1310, line: 1589, type: !1432, scopeLine: 1590, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1537)
!1537 = !{!1535, !1538, !1539}
!1538 = !DILocalVariable(name: "value", arg: 2, scope: !1536, file: !1310, line: 1589, type: !146)
!1539 = !DILocalVariable(name: "regname", arg: 3, scope: !1536, file: !1310, line: 1589, type: !124)
!1540 = !DILocation(line: 0, scope: !1536, inlinedAt: !1541)
!1541 = distinct !DILocation(line: 420, column: 5, scope: !1509)
!1542 = !DILocalVariable(name: "addr", arg: 1, scope: !1543, file: !1310, line: 1569, type: !146)
!1543 = distinct !DISubprogram(name: "_nocheck__trace_pl011_write", scope: !1310, file: !1310, line: 1569, type: !1432, scopeLine: 1570, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1544)
!1544 = !{!1542, !1545, !1546, !1547}
!1545 = !DILocalVariable(name: "value", arg: 2, scope: !1543, file: !1310, line: 1569, type: !146)
!1546 = !DILocalVariable(name: "regname", arg: 3, scope: !1543, file: !1310, line: 1569, type: !124)
!1547 = !DILocalVariable(name: "_now", scope: !1548, file: !1310, line: 1573, type: !1324)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !1310, line: 1572, column: 37)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !1310, line: 1572, column: 13)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !1310, line: 1571, column: 84)
!1551 = distinct !DILexicalBlock(scope: !1543, file: !1310, line: 1571, column: 9)
!1552 = !DILocation(line: 0, scope: !1543, inlinedAt: !1553)
!1553 = distinct !DILocation(line: 1592, column: 9, scope: !1554, inlinedAt: !1541)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !1310, line: 1591, column: 15)
!1555 = distinct !DILexicalBlock(scope: !1536, file: !1310, line: 1591, column: 9)
!1556 = !DILocation(line: 1571, column: 9, scope: !1551, inlinedAt: !1553)
!1557 = !DILocation(line: 1571, column: 50, scope: !1551, inlinedAt: !1553)
!1558 = !DILocation(line: 0, scope: !1339, inlinedAt: !1559)
!1559 = distinct !DILocation(line: 1571, column: 53, scope: !1551, inlinedAt: !1553)
!1560 = !DILocation(line: 29, column: 13, scope: !1339, inlinedAt: !1559)
!1561 = !DILocation(line: 29, column: 27, scope: !1339, inlinedAt: !1559)
!1562 = !DILocation(line: 29, column: 35, scope: !1339, inlinedAt: !1559)
!1563 = !DILocation(line: 1571, column: 9, scope: !1543, inlinedAt: !1553)
!1564 = !DILocation(line: 1572, column: 13, scope: !1549, inlinedAt: !1553)
!1565 = !DILocation(line: 1572, column: 13, scope: !1550, inlinedAt: !1553)
!1566 = !DILocation(line: 1573, column: 28, scope: !1548, inlinedAt: !1553)
!1567 = !DILocation(line: 1574, column: 13, scope: !1548, inlinedAt: !1553)
!1568 = !DILocation(line: 60, column: 22, scope: !1569, inlinedAt: !1553)
!1569 = !DILexicalBlockFile(scope: !1548, file: !946, discriminator: 0)
!1570 = !DILocation(line: 61, column: 35, scope: !1569, inlinedAt: !1553)
!1571 = !DILocation(line: 61, column: 56, scope: !1569, inlinedAt: !1553)
!1572 = !DILocation(line: 59, column: 13, scope: !1569, inlinedAt: !1553)
!1573 = !DILocation(line: 1581, column: 9, scope: !1574, inlinedAt: !1553)
!1574 = !DILexicalBlockFile(scope: !1548, file: !1310, discriminator: 0)
!1575 = !DILocation(line: 59, column: 13, scope: !1576, inlinedAt: !1553)
!1576 = !DILexicalBlockFile(scope: !1577, file: !946, discriminator: 0)
!1577 = distinct !DILexicalBlock(scope: !1549, file: !1310, line: 1581, column: 16)
!1578 = !DILocation(line: 422, column: 5, scope: !1509)
!1579 = !DILocation(line: 424, column: 14, scope: !1520)
!1580 = !DILocalVariable(name: "s", arg: 1, scope: !1581, file: !2, line: 226, type: !486)
!1581 = distinct !DISubprogram(name: "pl011_write_txdata", scope: !2, file: !2, line: 226, type: !1582, scopeLine: 227, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1584)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !486, !365}
!1584 = !{!1580, !1585}
!1585 = !DILocalVariable(name: "data", arg: 2, scope: !1581, file: !2, line: 226, type: !365)
!1586 = !DILocation(line: 0, scope: !1581, inlinedAt: !1587)
!1587 = distinct !DILocation(line: 425, column: 9, scope: !1520)
!1588 = !DILocation(line: 228, column: 14, scope: !1589, inlinedAt: !1587)
!1589 = distinct !DILexicalBlock(scope: !1581, file: !2, line: 228, column: 9)
!1590 = !DILocation(line: 228, column: 17, scope: !1589, inlinedAt: !1587)
!1591 = !DILocation(line: 228, column: 9, scope: !1581, inlinedAt: !1587)
!1592 = !DILocation(line: 0, scope: !1339, inlinedAt: !1593)
!1593 = distinct !DILocation(line: 229, column: 9, scope: !1594, inlinedAt: !1587)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !2, line: 229, column: 9)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !2, line: 229, column: 9)
!1596 = distinct !DILexicalBlock(scope: !1589, file: !2, line: 228, column: 31)
!1597 = !DILocation(line: 29, column: 13, scope: !1339, inlinedAt: !1593)
!1598 = !DILocation(line: 29, column: 27, scope: !1339, inlinedAt: !1593)
!1599 = !DILocation(line: 29, column: 35, scope: !1339, inlinedAt: !1593)
!1600 = !DILocation(line: 229, column: 9, scope: !1595, inlinedAt: !1587)
!1601 = !DILocation(line: 229, column: 9, scope: !1602, inlinedAt: !1587)
!1602 = distinct !DILexicalBlock(scope: !1594, file: !2, line: 229, column: 9)
!1603 = !DILocation(line: 232, column: 14, scope: !1604, inlinedAt: !1587)
!1604 = distinct !DILexicalBlock(scope: !1581, file: !2, line: 232, column: 9)
!1605 = !DILocation(line: 232, column: 17, scope: !1604, inlinedAt: !1587)
!1606 = !DILocation(line: 232, column: 9, scope: !1581, inlinedAt: !1587)
!1607 = !DILocation(line: 0, scope: !1339, inlinedAt: !1608)
!1608 = distinct !DILocation(line: 233, column: 9, scope: !1609, inlinedAt: !1587)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !2, line: 233, column: 9)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !2, line: 233, column: 9)
!1611 = distinct !DILexicalBlock(scope: !1604, file: !2, line: 232, column: 28)
!1612 = !DILocation(line: 29, column: 13, scope: !1339, inlinedAt: !1608)
!1613 = !DILocation(line: 29, column: 27, scope: !1339, inlinedAt: !1608)
!1614 = !DILocation(line: 29, column: 35, scope: !1339, inlinedAt: !1608)
!1615 = !DILocation(line: 233, column: 9, scope: !1610, inlinedAt: !1587)
!1616 = !DILocation(line: 233, column: 9, scope: !1617, inlinedAt: !1587)
!1617 = distinct !DILexicalBlock(scope: !1609, file: !2, line: 233, column: 9)
!1618 = !DILocation(line: 241, column: 31, scope: !1581, inlinedAt: !1587)
!1619 = !DILocation(line: 241, column: 5, scope: !1581, inlinedAt: !1587)
!1620 = !DILocalVariable(name: "s", arg: 1, scope: !1621, file: !2, line: 198, type: !486)
!1621 = distinct !DISubprogram(name: "pl011_loopback_tx", scope: !2, file: !2, line: 198, type: !1622, scopeLine: 199, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1624)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !486, !146}
!1624 = !{!1620, !1625}
!1625 = !DILocalVariable(name: "value", arg: 2, scope: !1621, file: !2, line: 198, type: !146)
!1626 = !DILocation(line: 0, scope: !1621, inlinedAt: !1627)
!1627 = distinct !DILocation(line: 242, column: 5, scope: !1581, inlinedAt: !1587)
!1628 = !DILocalVariable(name: "s", arg: 1, scope: !1629, file: !2, line: 143, type: !486)
!1629 = distinct !DISubprogram(name: "pl011_loopback_enabled", scope: !2, file: !2, line: 143, type: !1280, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1630)
!1630 = !{!1628}
!1631 = !DILocation(line: 0, scope: !1629, inlinedAt: !1632)
!1632 = distinct !DILocation(line: 200, column: 10, scope: !1633, inlinedAt: !1627)
!1633 = distinct !DILexicalBlock(scope: !1621, file: !2, line: 200, column: 9)
!1634 = !DILocation(line: 145, column: 18, scope: !1629, inlinedAt: !1632)
!1635 = !DILocation(line: 145, column: 21, scope: !1629, inlinedAt: !1632)
!1636 = !DILocation(line: 145, column: 13, scope: !1629, inlinedAt: !1632)
!1637 = !DILocation(line: 200, column: 9, scope: !1621, inlinedAt: !1627)
!1638 = !DILocation(line: 242, column: 26, scope: !1581, inlinedAt: !1587)
!1639 = !DILocation(line: 223, column: 5, scope: !1621, inlinedAt: !1627)
!1640 = !DILocation(line: 224, column: 1, scope: !1621, inlinedAt: !1627)
!1641 = !DILocation(line: 243, column: 8, scope: !1581, inlinedAt: !1587)
!1642 = !DILocation(line: 243, column: 18, scope: !1581, inlinedAt: !1587)
!1643 = !DILocation(line: 244, column: 5, scope: !1581, inlinedAt: !1587)
!1644 = !DILocation(line: 426, column: 9, scope: !1520)
!1645 = !DILocation(line: 428, column: 12, scope: !1520)
!1646 = !DILocation(line: 428, column: 16, scope: !1520)
!1647 = !DILocation(line: 429, column: 9, scope: !1520)
!1648 = !DILocation(line: 434, column: 12, scope: !1520)
!1649 = !DILocation(line: 434, column: 17, scope: !1520)
!1650 = !DILocation(line: 435, column: 9, scope: !1520)
!1651 = !DILocation(line: 437, column: 19, scope: !1520)
!1652 = !DILocation(line: 437, column: 12, scope: !1520)
!1653 = !DILocation(line: 437, column: 17, scope: !1520)
!1654 = !DILocation(line: 439, column: 9, scope: !1520)
!1655 = !DILocation(line: 441, column: 19, scope: !1520)
!1656 = !DILocation(line: 441, column: 12, scope: !1520)
!1657 = !DILocation(line: 441, column: 17, scope: !1520)
!1658 = !DILocation(line: 443, column: 9, scope: !1520)
!1659 = !DILocation(line: 446, column: 17, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1520, file: !2, line: 446, column: 13)
!1661 = !DILocation(line: 446, column: 14, scope: !1660)
!1662 = !DILocation(line: 446, column: 21, scope: !1660)
!1663 = !DILocation(line: 446, column: 30, scope: !1660)
!1664 = !DILocation(line: 446, column: 13, scope: !1520)
!1665 = !DILocalVariable(name: "s", arg: 1, scope: !1666, file: !2, line: 159, type: !486)
!1666 = distinct !DISubprogram(name: "pl011_reset_rx_fifo", scope: !2, file: !2, line: 159, type: !1667, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1669)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !486}
!1669 = !{!1665}
!1670 = !DILocation(line: 0, scope: !1666, inlinedAt: !1671)
!1671 = distinct !DILocation(line: 447, column: 13, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1660, file: !2, line: 446, column: 41)
!1673 = !DILocation(line: 161, column: 8, scope: !1666, inlinedAt: !1671)
!1674 = !DILocation(line: 161, column: 19, scope: !1666, inlinedAt: !1671)
!1675 = !DILocation(line: 162, column: 8, scope: !1666, inlinedAt: !1671)
!1676 = !DILocation(line: 162, column: 17, scope: !1666, inlinedAt: !1671)
!1677 = !DILocation(line: 165, column: 8, scope: !1666, inlinedAt: !1671)
!1678 = !DILocation(line: 165, column: 14, scope: !1666, inlinedAt: !1671)
!1679 = !DILocalVariable(name: "s", arg: 1, scope: !1680, file: !2, line: 169, type: !486)
!1680 = distinct !DISubprogram(name: "pl011_reset_tx_fifo", scope: !2, file: !2, line: 169, type: !1667, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1681)
!1681 = !{!1679}
!1682 = !DILocation(line: 0, scope: !1680, inlinedAt: !1683)
!1683 = distinct !DILocation(line: 448, column: 13, scope: !1672)
!1684 = !DILocation(line: 173, column: 14, scope: !1680, inlinedAt: !1683)
!1685 = !DILocation(line: 449, column: 9, scope: !1672)
!1686 = !DILocation(line: 450, column: 30, scope: !1519)
!1687 = !DILocation(line: 450, column: 13, scope: !1520)
!1688 = !DILocation(line: 451, column: 32, scope: !1518)
!1689 = !DILocation(line: 0, scope: !1518)
!1690 = !DILocation(line: 451, column: 17, scope: !1518)
!1691 = !DILocation(line: 452, column: 35, scope: !1518)
!1692 = !DILocation(line: 452, column: 13, scope: !1518)
!1693 = !DILocation(line: 454, column: 37, scope: !1518)
!1694 = !DILocalVariable(name: "s", arg: 1, scope: !1695, file: !2, line: 407, type: !486)
!1695 = distinct !DISubprogram(name: "pl011_loopback_break", scope: !2, file: !2, line: 407, type: !1696, scopeLine: 408, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1698)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !486, !167}
!1698 = !{!1694, !1699}
!1699 = !DILocalVariable(name: "brk_enable", arg: 2, scope: !1695, file: !2, line: 407, type: !167)
!1700 = !DILocation(line: 0, scope: !1695, inlinedAt: !1701)
!1701 = distinct !DILocation(line: 454, column: 13, scope: !1518)
!1702 = !DILocation(line: 409, column: 9, scope: !1703, inlinedAt: !1701)
!1703 = distinct !DILexicalBlock(scope: !1695, file: !2, line: 409, column: 9)
!1704 = !DILocation(line: 409, column: 9, scope: !1695, inlinedAt: !1701)
!1705 = !DILocation(line: 0, scope: !1621, inlinedAt: !1706)
!1706 = distinct !DILocation(line: 410, column: 9, scope: !1707, inlinedAt: !1701)
!1707 = distinct !DILexicalBlock(scope: !1703, file: !2, line: 409, column: 21)
!1708 = !DILocation(line: 0, scope: !1629, inlinedAt: !1709)
!1709 = distinct !DILocation(line: 200, column: 10, scope: !1633, inlinedAt: !1706)
!1710 = !DILocation(line: 145, column: 18, scope: !1629, inlinedAt: !1709)
!1711 = !DILocation(line: 145, column: 21, scope: !1629, inlinedAt: !1709)
!1712 = !DILocation(line: 145, column: 13, scope: !1629, inlinedAt: !1709)
!1713 = !DILocation(line: 200, column: 9, scope: !1621, inlinedAt: !1706)
!1714 = !DILocation(line: 223, column: 5, scope: !1621, inlinedAt: !1706)
!1715 = !DILocation(line: 224, column: 1, scope: !1621, inlinedAt: !1706)
!1716 = !DILocation(line: 456, column: 16, scope: !1520)
!1717 = !DILocalVariable(name: "s", arg: 1, scope: !1718, file: !2, line: 333, type: !486)
!1718 = distinct !DISubprogram(name: "pl011_set_read_trigger", scope: !2, file: !2, line: 333, type: !1667, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1719)
!1719 = !{!1717}
!1720 = !DILocation(line: 0, scope: !1718, inlinedAt: !1721)
!1721 = distinct !DILocation(line: 457, column: 9, scope: !1520)
!1722 = !DILocation(line: 344, column: 12, scope: !1718, inlinedAt: !1721)
!1723 = !DILocation(line: 344, column: 25, scope: !1718, inlinedAt: !1721)
!1724 = !DILocation(line: 458, column: 9, scope: !1520)
!1725 = !DILocation(line: 461, column: 12, scope: !1520)
!1726 = !DILocation(line: 461, column: 15, scope: !1520)
!1727 = !DILocalVariable(name: "s", arg: 1, scope: !1728, file: !2, line: 366, type: !486)
!1728 = distinct !DISubprogram(name: "pl011_loopback_mdmctrl", scope: !2, file: !2, line: 366, type: !1667, scopeLine: 367, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1729)
!1729 = !{!1727, !1730, !1731, !1732}
!1730 = !DILocalVariable(name: "cr", scope: !1728, file: !2, line: 368, type: !146)
!1731 = !DILocalVariable(name: "fr", scope: !1728, file: !2, line: 368, type: !146)
!1732 = !DILocalVariable(name: "il", scope: !1728, file: !2, line: 368, type: !146)
!1733 = !DILocation(line: 0, scope: !1728, inlinedAt: !1734)
!1734 = distinct !DILocation(line: 462, column: 9, scope: !1520)
!1735 = !DILocation(line: 0, scope: !1629, inlinedAt: !1736)
!1736 = distinct !DILocation(line: 370, column: 10, scope: !1737, inlinedAt: !1734)
!1737 = distinct !DILexicalBlock(scope: !1728, file: !2, line: 370, column: 9)
!1738 = !DILocation(line: 145, column: 21, scope: !1629, inlinedAt: !1736)
!1739 = !DILocation(line: 145, column: 13, scope: !1629, inlinedAt: !1736)
!1740 = !DILocation(line: 370, column: 9, scope: !1728, inlinedAt: !1734)
!1741 = !DILocation(line: 388, column: 13, scope: !1728, inlinedAt: !1734)
!1742 = !DILocation(line: 388, column: 19, scope: !1728, inlinedAt: !1734)
!1743 = !DILocation(line: 390, column: 11, scope: !1728, inlinedAt: !1734)
!1744 = !DILocation(line: 391, column: 11, scope: !1728, inlinedAt: !1734)
!1745 = !DILocation(line: 392, column: 11, scope: !1728, inlinedAt: !1734)
!1746 = !DILocation(line: 393, column: 11, scope: !1728, inlinedAt: !1734)
!1747 = !DILocation(line: 393, column: 8, scope: !1728, inlinedAt: !1734)
!1748 = !DILocation(line: 396, column: 13, scope: !1728, inlinedAt: !1734)
!1749 = !DILocation(line: 396, column: 23, scope: !1728, inlinedAt: !1734)
!1750 = !DILocation(line: 397, column: 11, scope: !1728, inlinedAt: !1734)
!1751 = !DILocation(line: 397, column: 8, scope: !1728, inlinedAt: !1734)
!1752 = !DILocation(line: 399, column: 11, scope: !1728, inlinedAt: !1734)
!1753 = !DILocation(line: 399, column: 8, scope: !1728, inlinedAt: !1734)
!1754 = !DILocation(line: 400, column: 11, scope: !1728, inlinedAt: !1734)
!1755 = !DILocation(line: 400, column: 8, scope: !1728, inlinedAt: !1734)
!1756 = !DILocation(line: 402, column: 14, scope: !1728, inlinedAt: !1734)
!1757 = !DILocation(line: 403, column: 18, scope: !1728, inlinedAt: !1734)
!1758 = !DILocation(line: 404, column: 5, scope: !1728, inlinedAt: !1734)
!1759 = !DILocation(line: 405, column: 1, scope: !1728, inlinedAt: !1734)
!1760 = !DILocation(line: 465, column: 12, scope: !1520)
!1761 = !DILocation(line: 465, column: 16, scope: !1520)
!1762 = !DILocation(line: 0, scope: !1718, inlinedAt: !1763)
!1763 = distinct !DILocation(line: 466, column: 9, scope: !1520)
!1764 = !DILocation(line: 344, column: 12, scope: !1718, inlinedAt: !1763)
!1765 = !DILocation(line: 344, column: 25, scope: !1718, inlinedAt: !1763)
!1766 = !DILocation(line: 467, column: 9, scope: !1520)
!1767 = !DILocation(line: 469, column: 12, scope: !1520)
!1768 = !DILocation(line: 469, column: 24, scope: !1520)
!1769 = !DILocation(line: 470, column: 9, scope: !1520)
!1770 = !DILocation(line: 471, column: 9, scope: !1520)
!1771 = !DILocation(line: 473, column: 12, scope: !1520)
!1772 = !DILocation(line: 473, column: 22, scope: !1520)
!1773 = !DILocation(line: 474, column: 9, scope: !1520)
!1774 = !DILocation(line: 475, column: 9, scope: !1520)
!1775 = !DILocation(line: 477, column: 12, scope: !1520)
!1776 = !DILocation(line: 477, column: 18, scope: !1520)
!1777 = !DILocation(line: 478, column: 19, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1520, file: !2, line: 478, column: 13)
!1779 = !DILocation(line: 478, column: 13, scope: !1520)
!1780 = !DILocation(line: 0, scope: !1339, inlinedAt: !1781)
!1781 = distinct !DILocation(line: 479, column: 13, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !2, line: 479, column: 13)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !2, line: 479, column: 13)
!1784 = distinct !DILexicalBlock(scope: !1778, file: !2, line: 478, column: 24)
!1785 = !DILocation(line: 29, column: 13, scope: !1339, inlinedAt: !1781)
!1786 = !DILocation(line: 29, column: 27, scope: !1339, inlinedAt: !1781)
!1787 = !DILocation(line: 29, column: 35, scope: !1339, inlinedAt: !1781)
!1788 = !DILocation(line: 479, column: 13, scope: !1783)
!1789 = !DILocation(line: 479, column: 13, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1782, file: !2, line: 479, column: 13)
!1791 = !DILocation(line: 0, scope: !1339, inlinedAt: !1792)
!1792 = distinct !DILocation(line: 483, column: 9, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !2, line: 483, column: 9)
!1794 = distinct !DILexicalBlock(scope: !1520, file: !2, line: 483, column: 9)
!1795 = !DILocation(line: 29, column: 13, scope: !1339, inlinedAt: !1792)
!1796 = !DILocation(line: 29, column: 27, scope: !1339, inlinedAt: !1792)
!1797 = !DILocation(line: 29, column: 35, scope: !1339, inlinedAt: !1792)
!1798 = !DILocation(line: 483, column: 9, scope: !1794)
!1799 = !DILocation(line: 483, column: 9, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1793, file: !2, line: 483, column: 9)
!1801 = !DILocation(line: 486, column: 1, scope: !1509)
!1802 = distinct !DISubprogram(name: "main_pl011_get_baudrate", scope: !2, file: !2, line: 744, type: !1200, scopeLine: 745, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1803)
!1803 = !{!1804}
!1804 = !DILocalVariable(name: "state", scope: !1802, file: !2, line: 746, type: !489)
!1805 = !DILocation(line: 746, column: 20, scope: !1802)
!1806 = !DILocation(line: 747, column: 2, scope: !1802)
!1807 = !DILocation(line: 748, column: 20, scope: !1802)
!1808 = !DILocation(line: 748, column: 25, scope: !1802)
!1809 = !DILocation(line: 748, column: 2, scope: !1802)
!1810 = !DILocation(line: 749, column: 20, scope: !1802)
!1811 = !DILocation(line: 749, column: 25, scope: !1802)
!1812 = !DILocation(line: 749, column: 2, scope: !1802)
!1813 = !DILocation(line: 750, column: 20, scope: !1802)
!1814 = !DILocation(line: 750, column: 29, scope: !1802)
!1815 = !DILocation(line: 750, column: 2, scope: !1802)
!1816 = !DILocation(line: 751, column: 20, scope: !1802)
!1817 = !DILocation(line: 751, column: 29, scope: !1802)
!1818 = !DILocation(line: 751, column: 2, scope: !1802)
!1819 = !DILocation(line: 754, column: 2, scope: !1802)
!1820 = distinct !DISubprogram(name: "main_pl011_can_receive", scope: !2, file: !2, line: 758, type: !1200, scopeLine: 759, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1821)
!1821 = !{!1822}
!1822 = !DILocalVariable(name: "state", scope: !1820, file: !2, line: 760, type: !489)
!1823 = !DILocation(line: 760, column: 20, scope: !1820)
!1824 = !DILocation(line: 761, column: 2, scope: !1820)
!1825 = !DILocation(line: 762, column: 20, scope: !1820)
!1826 = !DILocation(line: 762, column: 25, scope: !1820)
!1827 = !DILocation(line: 762, column: 2, scope: !1820)
!1828 = !DILocation(line: 763, column: 20, scope: !1820)
!1829 = !DILocation(line: 763, column: 25, scope: !1820)
!1830 = !DILocation(line: 763, column: 2, scope: !1820)
!1831 = !DILocation(line: 764, column: 20, scope: !1820)
!1832 = !DILocation(line: 764, column: 29, scope: !1820)
!1833 = !DILocation(line: 764, column: 2, scope: !1820)
!1834 = !DILocation(line: 765, column: 20, scope: !1820)
!1835 = !DILocation(line: 765, column: 29, scope: !1820)
!1836 = !DILocation(line: 765, column: 2, scope: !1820)
!1837 = !DILocation(line: 766, column: 8, scope: !1820)
!1838 = !DILocation(line: 766, column: 11, scope: !1820)
!1839 = !DILocation(line: 767, column: 2, scope: !1820)
!1840 = !DILocation(line: 768, column: 2, scope: !1820)
!1841 = distinct !DISubprogram(name: "pl011_can_receive", scope: !2, file: !2, line: 488, type: !655, scopeLine: 489, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1842)
!1842 = !{!1843, !1844, !1845}
!1843 = !DILocalVariable(name: "opaque", arg: 1, scope: !1841, file: !2, line: 488, type: !120)
!1844 = !DILocalVariable(name: "s", scope: !1841, file: !2, line: 490, type: !486)
!1845 = !DILocalVariable(name: "r", scope: !1841, file: !2, line: 491, type: !167)
!1846 = !DILocation(line: 0, scope: !1841)
!1847 = !DILocation(line: 493, column: 12, scope: !1841)
!1848 = !DILocation(line: 0, scope: !1272, inlinedAt: !1849)
!1849 = distinct !DILocation(line: 493, column: 25, scope: !1841)
!1850 = !DILocation(line: 0, scope: !1279, inlinedAt: !1851)
!1851 = distinct !DILocation(line: 156, column: 12, scope: !1272, inlinedAt: !1849)
!1852 = !DILocation(line: 150, column: 16, scope: !1279, inlinedAt: !1851)
!1853 = !DILocation(line: 150, column: 20, scope: !1279, inlinedAt: !1851)
!1854 = !DILocation(line: 150, column: 31, scope: !1279, inlinedAt: !1851)
!1855 = !DILocation(line: 156, column: 12, scope: !1272, inlinedAt: !1849)
!1856 = !DILocation(line: 493, column: 23, scope: !1841)
!1857 = !DILocalVariable(name: "lcr", arg: 1, scope: !1858, file: !1310, line: 1620, type: !146)
!1858 = distinct !DISubprogram(name: "trace_pl011_can_receive", scope: !1310, file: !1310, line: 1620, type: !1859, scopeLine: 1621, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1861)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !146, !167, !167}
!1861 = !{!1857, !1862, !1863}
!1862 = !DILocalVariable(name: "read_count", arg: 2, scope: !1858, file: !1310, line: 1620, type: !167)
!1863 = !DILocalVariable(name: "r", arg: 3, scope: !1858, file: !1310, line: 1620, type: !167)
!1864 = !DILocation(line: 0, scope: !1858, inlinedAt: !1865)
!1865 = distinct !DILocation(line: 494, column: 5, scope: !1841)
!1866 = !DILocalVariable(name: "lcr", arg: 1, scope: !1867, file: !1310, line: 1600, type: !146)
!1867 = distinct !DISubprogram(name: "_nocheck__trace_pl011_can_receive", scope: !1310, file: !1310, line: 1600, type: !1859, scopeLine: 1601, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1868)
!1868 = !{!1866, !1869, !1870, !1871}
!1869 = !DILocalVariable(name: "read_count", arg: 2, scope: !1867, file: !1310, line: 1600, type: !167)
!1870 = !DILocalVariable(name: "r", arg: 3, scope: !1867, file: !1310, line: 1600, type: !167)
!1871 = !DILocalVariable(name: "_now", scope: !1872, file: !1310, line: 1604, type: !1324)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !1310, line: 1603, column: 37)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !1310, line: 1603, column: 13)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !1310, line: 1602, column: 90)
!1875 = distinct !DILexicalBlock(scope: !1867, file: !1310, line: 1602, column: 9)
!1876 = !DILocation(line: 0, scope: !1867, inlinedAt: !1877)
!1877 = distinct !DILocation(line: 1623, column: 9, scope: !1878, inlinedAt: !1865)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !1310, line: 1622, column: 15)
!1879 = distinct !DILexicalBlock(scope: !1858, file: !1310, line: 1622, column: 9)
!1880 = !DILocation(line: 1602, column: 9, scope: !1875, inlinedAt: !1877)
!1881 = !DILocation(line: 1602, column: 56, scope: !1875, inlinedAt: !1877)
!1882 = !DILocation(line: 0, scope: !1339, inlinedAt: !1883)
!1883 = distinct !DILocation(line: 1602, column: 59, scope: !1875, inlinedAt: !1877)
!1884 = !DILocation(line: 29, column: 13, scope: !1339, inlinedAt: !1883)
!1885 = !DILocation(line: 29, column: 27, scope: !1339, inlinedAt: !1883)
!1886 = !DILocation(line: 29, column: 35, scope: !1339, inlinedAt: !1883)
!1887 = !DILocation(line: 1602, column: 9, scope: !1867, inlinedAt: !1877)
!1888 = !DILocation(line: 1603, column: 13, scope: !1873, inlinedAt: !1877)
!1889 = !DILocation(line: 1603, column: 13, scope: !1874, inlinedAt: !1877)
!1890 = !DILocation(line: 1604, column: 28, scope: !1872, inlinedAt: !1877)
!1891 = !DILocation(line: 1605, column: 13, scope: !1872, inlinedAt: !1877)
!1892 = !DILocation(line: 61, column: 22, scope: !1893, inlinedAt: !1877)
!1893 = !DILexicalBlockFile(scope: !1872, file: !946, discriminator: 0)
!1894 = !DILocation(line: 62, column: 35, scope: !1893, inlinedAt: !1877)
!1895 = !DILocation(line: 62, column: 56, scope: !1893, inlinedAt: !1877)
!1896 = !DILocation(line: 60, column: 13, scope: !1893, inlinedAt: !1877)
!1897 = !DILocation(line: 1612, column: 9, scope: !1898, inlinedAt: !1877)
!1898 = !DILexicalBlockFile(scope: !1872, file: !1310, discriminator: 0)
!1899 = !DILocation(line: 60, column: 13, scope: !1900, inlinedAt: !1877)
!1900 = !DILexicalBlockFile(scope: !1901, file: !946, discriminator: 0)
!1901 = distinct !DILexicalBlock(scope: !1873, file: !1310, line: 1612, column: 16)
!1902 = !DILocation(line: 495, column: 5, scope: !1841)
!1903 = distinct !DISubprogram(name: "main_pl011_loopback_mdmctrl", scope: !2, file: !2, line: 772, type: !1200, scopeLine: 773, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1904)
!1904 = !{!1905}
!1905 = !DILocalVariable(name: "state", scope: !1903, file: !2, line: 774, type: !489)
!1906 = !DILocation(line: 774, column: 20, scope: !1903)
!1907 = !DILocation(line: 775, column: 2, scope: !1903)
!1908 = !DILocation(line: 776, column: 20, scope: !1903)
!1909 = !DILocation(line: 776, column: 25, scope: !1903)
!1910 = !DILocation(line: 776, column: 2, scope: !1903)
!1911 = !DILocation(line: 777, column: 20, scope: !1903)
!1912 = !DILocation(line: 777, column: 25, scope: !1903)
!1913 = !DILocation(line: 777, column: 2, scope: !1903)
!1914 = !DILocation(line: 778, column: 20, scope: !1903)
!1915 = !DILocation(line: 778, column: 29, scope: !1903)
!1916 = !DILocation(line: 778, column: 2, scope: !1903)
!1917 = !DILocation(line: 779, column: 20, scope: !1903)
!1918 = !DILocation(line: 779, column: 29, scope: !1903)
!1919 = !DILocation(line: 779, column: 2, scope: !1903)
!1920 = !DILocation(line: 780, column: 8, scope: !1903)
!1921 = !DILocation(line: 780, column: 11, scope: !1903)
!1922 = !DILocation(line: 0, scope: !1728, inlinedAt: !1923)
!1923 = distinct !DILocation(line: 781, column: 2, scope: !1903)
!1924 = !DILocation(line: 0, scope: !1629, inlinedAt: !1925)
!1925 = distinct !DILocation(line: 370, column: 10, scope: !1737, inlinedAt: !1923)
!1926 = !DILocation(line: 145, column: 18, scope: !1629, inlinedAt: !1925)
!1927 = !DILocation(line: 145, column: 21, scope: !1629, inlinedAt: !1925)
!1928 = !DILocation(line: 145, column: 13, scope: !1629, inlinedAt: !1925)
!1929 = !DILocation(line: 370, column: 9, scope: !1728, inlinedAt: !1923)
!1930 = !DILocation(line: 388, column: 13, scope: !1728, inlinedAt: !1923)
!1931 = !DILocation(line: 388, column: 19, scope: !1728, inlinedAt: !1923)
!1932 = !DILocation(line: 390, column: 11, scope: !1728, inlinedAt: !1923)
!1933 = !DILocation(line: 391, column: 11, scope: !1728, inlinedAt: !1923)
!1934 = !DILocation(line: 392, column: 11, scope: !1728, inlinedAt: !1923)
!1935 = !DILocation(line: 393, column: 11, scope: !1728, inlinedAt: !1923)
!1936 = !DILocation(line: 393, column: 8, scope: !1728, inlinedAt: !1923)
!1937 = !DILocation(line: 396, column: 13, scope: !1728, inlinedAt: !1923)
!1938 = !DILocation(line: 396, column: 23, scope: !1728, inlinedAt: !1923)
!1939 = !DILocation(line: 397, column: 11, scope: !1728, inlinedAt: !1923)
!1940 = !DILocation(line: 397, column: 8, scope: !1728, inlinedAt: !1923)
!1941 = !DILocation(line: 399, column: 11, scope: !1728, inlinedAt: !1923)
!1942 = !DILocation(line: 399, column: 8, scope: !1728, inlinedAt: !1923)
!1943 = !DILocation(line: 400, column: 11, scope: !1728, inlinedAt: !1923)
!1944 = !DILocation(line: 400, column: 8, scope: !1728, inlinedAt: !1923)
!1945 = !DILocation(line: 402, column: 14, scope: !1728, inlinedAt: !1923)
!1946 = !DILocation(line: 403, column: 18, scope: !1728, inlinedAt: !1923)
!1947 = !DILocation(line: 404, column: 5, scope: !1728, inlinedAt: !1923)
!1948 = !DILocation(line: 405, column: 1, scope: !1728, inlinedAt: !1923)
!1949 = !DILocation(line: 782, column: 2, scope: !1903)
!1950 = distinct !DISubprogram(name: "main_pl011_reset", scope: !2, file: !2, line: 786, type: !1200, scopeLine: 787, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1951)
!1951 = !{!1952}
!1952 = !DILocalVariable(name: "state", scope: !1950, file: !2, line: 788, type: !489)
!1953 = !DILocation(line: 788, column: 20, scope: !1950)
!1954 = !DILocation(line: 789, column: 2, scope: !1950)
!1955 = !DILocation(line: 790, column: 20, scope: !1950)
!1956 = !DILocation(line: 790, column: 25, scope: !1950)
!1957 = !DILocation(line: 790, column: 2, scope: !1950)
!1958 = !DILocation(line: 791, column: 20, scope: !1950)
!1959 = !DILocation(line: 791, column: 25, scope: !1950)
!1960 = !DILocation(line: 791, column: 2, scope: !1950)
!1961 = !DILocation(line: 792, column: 20, scope: !1950)
!1962 = !DILocation(line: 792, column: 29, scope: !1950)
!1963 = !DILocation(line: 792, column: 2, scope: !1950)
!1964 = !DILocation(line: 793, column: 20, scope: !1950)
!1965 = !DILocation(line: 793, column: 29, scope: !1950)
!1966 = !DILocation(line: 793, column: 2, scope: !1950)
!1967 = !DILocation(line: 794, column: 8, scope: !1950)
!1968 = !DILocation(line: 794, column: 11, scope: !1950)
!1969 = !DILocalVariable(name: "dev", arg: 1, scope: !1970, file: !2, line: 641, type: !91)
!1970 = distinct !DISubprogram(name: "pl011_reset", scope: !2, file: !2, line: 641, type: !793, scopeLine: 642, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1971)
!1971 = !{!1969, !1972}
!1972 = !DILocalVariable(name: "s", scope: !1970, file: !2, line: 643, type: !486)
!1973 = !DILocation(line: 0, scope: !1970, inlinedAt: !1974)
!1974 = distinct !DILocation(line: 795, column: 2, scope: !1950)
!1975 = !DILocalVariable(name: "obj", arg: 1, scope: !1976, file: !488, line: 23, type: !1181)
!1976 = distinct !DISubprogram(name: "PL011", scope: !488, file: !488, line: 23, type: !1977, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1979)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!486, !1181}
!1979 = !{!1975}
!1980 = !DILocation(line: 0, scope: !1976, inlinedAt: !1981)
!1981 = distinct !DILocation(line: 643, column: 21, scope: !1970, inlinedAt: !1974)
!1982 = !DILocation(line: 23, column: 1, scope: !1976, inlinedAt: !1981)
!1983 = !DILocation(line: 647, column: 8, scope: !1970, inlinedAt: !1974)
!1984 = !DILocation(line: 647, column: 14, scope: !1970, inlinedAt: !1974)
!1985 = !DILocation(line: 648, column: 8, scope: !1970, inlinedAt: !1974)
!1986 = !DILocation(line: 648, column: 20, scope: !1970, inlinedAt: !1974)
!1987 = !DILocation(line: 649, column: 8, scope: !1970, inlinedAt: !1974)
!1988 = !DILocation(line: 649, column: 18, scope: !1970, inlinedAt: !1974)
!1989 = !DILocation(line: 650, column: 8, scope: !1970, inlinedAt: !1974)
!1990 = !DILocation(line: 653, column: 8, scope: !1970, inlinedAt: !1974)
!1991 = !DILocation(line: 653, column: 21, scope: !1970, inlinedAt: !1974)
!1992 = !DILocation(line: 650, column: 13, scope: !1970, inlinedAt: !1974)
!1993 = !DILocation(line: 656, column: 8, scope: !1970, inlinedAt: !1974)
!1994 = !DILocation(line: 0, scope: !1666, inlinedAt: !1995)
!1995 = distinct !DILocation(line: 657, column: 5, scope: !1970, inlinedAt: !1974)
!1996 = !DILocation(line: 161, column: 8, scope: !1666, inlinedAt: !1995)
!1997 = !DILocation(line: 161, column: 19, scope: !1666, inlinedAt: !1995)
!1998 = !DILocation(line: 162, column: 8, scope: !1666, inlinedAt: !1995)
!1999 = !DILocation(line: 162, column: 17, scope: !1666, inlinedAt: !1995)
!2000 = !DILocation(line: 0, scope: !1680, inlinedAt: !2001)
!2001 = distinct !DILocation(line: 658, column: 5, scope: !1970, inlinedAt: !1974)
!2002 = !DILocation(line: 173, column: 14, scope: !1680, inlinedAt: !2001)
!2003 = !DILocation(line: 796, column: 2, scope: !1950)
!2004 = !DILocation(line: 0, scope: !1970)
!2005 = !DILocation(line: 0, scope: !1976, inlinedAt: !2006)
!2006 = distinct !DILocation(line: 643, column: 21, scope: !1970)
!2007 = !DILocation(line: 23, column: 1, scope: !1976, inlinedAt: !2006)
!2008 = !DILocation(line: 647, column: 8, scope: !1970)
!2009 = !DILocation(line: 647, column: 14, scope: !1970)
!2010 = !DILocation(line: 648, column: 8, scope: !1970)
!2011 = !DILocation(line: 648, column: 20, scope: !1970)
!2012 = !DILocation(line: 649, column: 8, scope: !1970)
!2013 = !DILocation(line: 649, column: 18, scope: !1970)
!2014 = !DILocation(line: 650, column: 8, scope: !1970)
!2015 = !DILocation(line: 653, column: 8, scope: !1970)
!2016 = !DILocation(line: 653, column: 21, scope: !1970)
!2017 = !DILocation(line: 650, column: 13, scope: !1970)
!2018 = !DILocation(line: 656, column: 8, scope: !1970)
!2019 = !DILocation(line: 0, scope: !1666, inlinedAt: !2020)
!2020 = distinct !DILocation(line: 657, column: 5, scope: !1970)
!2021 = !DILocation(line: 161, column: 8, scope: !1666, inlinedAt: !2020)
!2022 = !DILocation(line: 161, column: 19, scope: !1666, inlinedAt: !2020)
!2023 = !DILocation(line: 162, column: 8, scope: !1666, inlinedAt: !2020)
!2024 = !DILocation(line: 162, column: 17, scope: !1666, inlinedAt: !2020)
!2025 = !DILocation(line: 0, scope: !1680, inlinedAt: !2026)
!2026 = distinct !DILocation(line: 658, column: 5, scope: !1970)
!2027 = !DILocation(line: 173, column: 14, scope: !1680, inlinedAt: !2026)
!2028 = !DILocation(line: 659, column: 1, scope: !1970)
!2029 = distinct !DISubprogram(name: "pl011_init", scope: !2, file: !2, line: 615, type: !131, scopeLine: 616, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !2030)
!2030 = !{!2031, !2032, !2033, !2034}
!2031 = !DILocalVariable(name: "obj", arg: 1, scope: !2029, file: !2, line: 615, type: !133)
!2032 = !DILocalVariable(name: "sbd", scope: !2029, file: !2, line: 617, type: !335)
!2033 = !DILocalVariable(name: "s", scope: !2029, file: !2, line: 618, type: !486)
!2034 = !DILocalVariable(name: "i", scope: !2029, file: !2, line: 619, type: !167)
!2035 = !DILocation(line: 0, scope: !2029)
!2036 = !DILocation(line: 0, scope: !1178, inlinedAt: !2037)
!2037 = distinct !DILocation(line: 617, column: 25, scope: !2029)
!2038 = !DILocation(line: 19, column: 1, scope: !1178, inlinedAt: !2037)
!2039 = !DILocation(line: 0, scope: !1976, inlinedAt: !2040)
!2040 = distinct !DILocation(line: 618, column: 21, scope: !2029)
!2041 = !DILocation(line: 23, column: 1, scope: !1976, inlinedAt: !2040)
!2042 = !DILocation(line: 621, column: 31, scope: !2029)
!2043 = !DILocation(line: 621, column: 5, scope: !2029)
!2044 = !DILocation(line: 622, column: 5, scope: !2029)
!2045 = !DILocation(line: 624, column: 31, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !2, line: 623, column: 46)
!2047 = distinct !DILexicalBlock(scope: !2048, file: !2, line: 623, column: 5)
!2048 = distinct !DILexicalBlock(scope: !2029, file: !2, line: 623, column: 5)
!2049 = !DILocation(line: 624, column: 9, scope: !2046)
!2050 = !DILocalVariable(name: "obj", arg: 1, scope: !2051, file: !93, line: 77, type: !1181)
!2051 = distinct !DISubprogram(name: "DEVICE", scope: !93, file: !93, line: 77, type: !2052, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !2054)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!91, !1181}
!2054 = !{!2050}
!2055 = !DILocation(line: 0, scope: !2051, inlinedAt: !2056)
!2056 = distinct !DILocation(line: 627, column: 33, scope: !2029)
!2057 = !DILocation(line: 77, column: 1, scope: !2051, inlinedAt: !2056)
!2058 = !DILocation(line: 627, column: 14, scope: !2029)
!2059 = !DILocation(line: 627, column: 8, scope: !2029)
!2060 = !DILocation(line: 627, column: 12, scope: !2029)
!2061 = !DILocation(line: 630, column: 8, scope: !2029)
!2062 = !DILocation(line: 630, column: 11, scope: !2029)
!2063 = !DILocation(line: 631, column: 1, scope: !2029)
!2064 = distinct !DISubprogram(name: "pl011_class_init", scope: !2, file: !2, line: 661, type: !913, scopeLine: 662, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !2065)
!2065 = !{!2066, !2067, !2068}
!2066 = !DILocalVariable(name: "oc", arg: 1, scope: !2064, file: !2, line: 661, type: !103)
!2067 = !DILocalVariable(name: "data", arg: 2, scope: !2064, file: !2, line: 661, type: !120)
!2068 = !DILocalVariable(name: "dc", scope: !2064, file: !2, line: 663, type: !679)
!2069 = !DILocation(line: 0, scope: !2064)
!2070 = !DILocalVariable(name: "klass", arg: 1, scope: !2071, file: !93, line: 77, type: !1181)
!2071 = distinct !DISubprogram(name: "DEVICE_CLASS", scope: !93, file: !93, line: 77, type: !2072, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !2074)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!679, !1181}
!2074 = !{!2070}
!2075 = !DILocation(line: 0, scope: !2071, inlinedAt: !2076)
!2076 = distinct !DILocation(line: 663, column: 23, scope: !2064)
!2077 = !DILocation(line: 77, column: 1, scope: !2071, inlinedAt: !2076)
!2078 = !DILocation(line: 665, column: 9, scope: !2064)
!2079 = !DILocation(line: 665, column: 17, scope: !2064)
!2080 = !DILocation(line: 666, column: 5, scope: !2064)
!2081 = !DILocation(line: 667, column: 9, scope: !2064)
!2082 = !DILocation(line: 667, column: 14, scope: !2064)
!2083 = !DILocation(line: 668, column: 5, scope: !2064)
!2084 = !DILocation(line: 669, column: 1, scope: !2064)
!2085 = distinct !DISubprogram(name: "pl011_clock_update", scope: !2, file: !2, line: 519, type: !291, scopeLine: 520, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !2086)
!2086 = !{!2087, !2088, !2089}
!2087 = !DILocalVariable(name: "opaque", arg: 1, scope: !2085, file: !2, line: 519, type: !120)
!2088 = !DILocalVariable(name: "event", arg: 2, scope: !2085, file: !2, line: 519, type: !293)
!2089 = !DILocalVariable(name: "s", scope: !2085, file: !2, line: 521, type: !486)
!2090 = !DILocation(line: 0, scope: !2085)
!2091 = !DILocation(line: 0, scope: !1976, inlinedAt: !2092)
!2092 = distinct !DILocation(line: 521, column: 21, scope: !2085)
!2093 = !DILocation(line: 23, column: 1, scope: !1976, inlinedAt: !2092)
!2094 = !DILocalVariable(name: "s", arg: 1, scope: !2095, file: !2, line: 359, type: !2098)
!2095 = distinct !DISubprogram(name: "pl011_trace_baudrate_change", scope: !2, file: !2, line: 359, type: !2096, scopeLine: 360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !2100)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{null, !2098}
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64)
!2099 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !487)
!2100 = !{!2094}
!2101 = !DILocation(line: 0, scope: !2095, inlinedAt: !2102)
!2102 = distinct !DILocation(line: 523, column: 5, scope: !2085)
!2103 = !DILocalVariable(name: "s", arg: 1, scope: !2104, file: !2, line: 347, type: !2098)
!2104 = distinct !DISubprogram(name: "pl011_get_baudrate", scope: !2, file: !2, line: 347, type: !2105, scopeLine: 348, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !2107)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!31, !2098}
!2107 = !{!2103, !2108}
!2108 = !DILocalVariable(name: "clk", scope: !2104, file: !2, line: 349, type: !284)
!2109 = !DILocation(line: 0, scope: !2104, inlinedAt: !2110)
!2110 = distinct !DILocation(line: 361, column: 33, scope: !2095, inlinedAt: !2102)
!2111 = !DILocation(line: 351, column: 12, scope: !2112, inlinedAt: !2110)
!2112 = distinct !DILexicalBlock(scope: !2104, file: !2, line: 351, column: 9)
!2113 = !DILocation(line: 351, column: 17, scope: !2112, inlinedAt: !2110)
!2114 = !DILocation(line: 351, column: 9, scope: !2104, inlinedAt: !2110)
!2115 = !DILocalVariable(name: "clk", arg: 1, scope: !2116, file: !30, line: 249, type: !299)
!2116 = distinct !DISubprogram(name: "clock_get_hz", scope: !30, file: !30, line: 249, type: !2117, scopeLine: 250, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !2119)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!31, !299}
!2119 = !{!2115}
!2120 = !DILocation(line: 0, scope: !2116, inlinedAt: !2121)
!2121 = distinct !DILocation(line: 355, column: 11, scope: !2104, inlinedAt: !2110)
!2122 = !DILocation(line: 251, column: 12, scope: !2116, inlinedAt: !2121)
!2123 = !DILocation(line: 356, column: 29, scope: !2104, inlinedAt: !2110)
!2124 = !DILocation(line: 356, column: 40, scope: !2104, inlinedAt: !2110)
!2125 = !DILocation(line: 356, column: 35, scope: !2104, inlinedAt: !2110)
!2126 = !DILocation(line: 356, column: 17, scope: !2104, inlinedAt: !2110)
!2127 = !DILocation(line: 356, column: 47, scope: !2104, inlinedAt: !2110)
!2128 = !DILocation(line: 356, column: 5, scope: !2104, inlinedAt: !2110)
!2129 = !DILocation(line: 0, scope: !2116, inlinedAt: !2130)
!2130 = distinct !DILocation(line: 362, column: 33, scope: !2095, inlinedAt: !2102)
!2131 = !DILocation(line: 251, column: 12, scope: !2116, inlinedAt: !2130)
!2132 = !DILocation(line: 362, column: 33, scope: !2095, inlinedAt: !2102)
!2133 = !DILocation(line: 363, column: 45, scope: !2095, inlinedAt: !2102)
!2134 = !DILocalVariable(name: "baudrate", arg: 1, scope: !2135, file: !1310, line: 1713, type: !31)
!2135 = distinct !DISubprogram(name: "trace_pl011_baudrate_change", scope: !1310, file: !1310, line: 1713, type: !2136, scopeLine: 1714, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !2138)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{null, !31, !284, !146, !146}
!2138 = !{!2134, !2139, !2140, !2141}
!2139 = !DILocalVariable(name: "clock", arg: 2, scope: !2135, file: !1310, line: 1713, type: !284)
!2140 = !DILocalVariable(name: "ibrd", arg: 3, scope: !2135, file: !1310, line: 1713, type: !146)
!2141 = !DILocalVariable(name: "fbrd", arg: 4, scope: !2135, file: !1310, line: 1713, type: !146)
!2142 = !DILocation(line: 0, scope: !2135, inlinedAt: !2143)
!2143 = distinct !DILocation(line: 361, column: 5, scope: !2095, inlinedAt: !2102)
!2144 = !DILocalVariable(name: "baudrate", arg: 1, scope: !2145, file: !1310, line: 1693, type: !31)
!2145 = distinct !DISubprogram(name: "_nocheck__trace_pl011_baudrate_change", scope: !1310, file: !1310, line: 1693, type: !2136, scopeLine: 1694, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !2146)
!2146 = !{!2144, !2147, !2148, !2149, !2150}
!2147 = !DILocalVariable(name: "clock", arg: 2, scope: !2145, file: !1310, line: 1693, type: !284)
!2148 = !DILocalVariable(name: "ibrd", arg: 3, scope: !2145, file: !1310, line: 1693, type: !146)
!2149 = !DILocalVariable(name: "fbrd", arg: 4, scope: !2145, file: !1310, line: 1693, type: !146)
!2150 = !DILocalVariable(name: "_now", scope: !2151, file: !1310, line: 1697, type: !1324)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !1310, line: 1696, column: 37)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !1310, line: 1696, column: 13)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !1310, line: 1695, column: 94)
!2154 = distinct !DILexicalBlock(scope: !2145, file: !1310, line: 1695, column: 9)
!2155 = !DILocation(line: 0, scope: !2145, inlinedAt: !2156)
!2156 = distinct !DILocation(line: 1716, column: 9, scope: !2157, inlinedAt: !2143)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !1310, line: 1715, column: 15)
!2158 = distinct !DILexicalBlock(scope: !2135, file: !1310, line: 1715, column: 9)
!2159 = !DILocation(line: 1695, column: 9, scope: !2154, inlinedAt: !2156)
!2160 = !DILocation(line: 1695, column: 60, scope: !2154, inlinedAt: !2156)
!2161 = !DILocation(line: 0, scope: !1339, inlinedAt: !2162)
!2162 = distinct !DILocation(line: 1695, column: 63, scope: !2154, inlinedAt: !2156)
!2163 = !DILocation(line: 29, column: 13, scope: !1339, inlinedAt: !2162)
!2164 = !DILocation(line: 29, column: 27, scope: !1339, inlinedAt: !2162)
!2165 = !DILocation(line: 29, column: 35, scope: !1339, inlinedAt: !2162)
!2166 = !DILocation(line: 1695, column: 9, scope: !2145, inlinedAt: !2156)
!2167 = !DILocation(line: 1696, column: 13, scope: !2152, inlinedAt: !2156)
!2168 = !DILocation(line: 1696, column: 13, scope: !2153, inlinedAt: !2156)
!2169 = !DILocation(line: 1697, column: 28, scope: !2151, inlinedAt: !2156)
!2170 = !DILocation(line: 1698, column: 13, scope: !2151, inlinedAt: !2156)
!2171 = !DILocation(line: 64, column: 22, scope: !2172, inlinedAt: !2156)
!2172 = !DILexicalBlockFile(scope: !2151, file: !946, discriminator: 0)
!2173 = !DILocation(line: 65, column: 35, scope: !2172, inlinedAt: !2156)
!2174 = !DILocation(line: 65, column: 56, scope: !2172, inlinedAt: !2156)
!2175 = !DILocation(line: 63, column: 13, scope: !2172, inlinedAt: !2156)
!2176 = !DILocation(line: 1705, column: 9, scope: !2177, inlinedAt: !2156)
!2177 = !DILexicalBlockFile(scope: !2151, file: !1310, discriminator: 0)
!2178 = !DILocation(line: 63, column: 13, scope: !2179, inlinedAt: !2156)
!2179 = !DILexicalBlockFile(scope: !2180, file: !946, discriminator: 0)
!2180 = distinct !DILexicalBlock(scope: !2152, file: !1310, line: 1705, column: 16)
!2181 = !DILocation(line: 524, column: 1, scope: !2085)
!2182 = distinct !DISubprogram(name: "pl011_realize", scope: !2, file: !2, line: 633, type: !798, scopeLine: 634, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !2183)
!2183 = !{!2184, !2185, !2186}
!2184 = !DILocalVariable(name: "dev", arg: 1, scope: !2182, file: !2, line: 633, type: !91)
!2185 = !DILocalVariable(name: "errp", arg: 2, scope: !2182, file: !2, line: 633, type: !742)
!2186 = !DILocalVariable(name: "s", scope: !2182, file: !2, line: 635, type: !486)
!2187 = !DILocation(line: 0, scope: !2182)
!2188 = !DILocation(line: 0, scope: !1976, inlinedAt: !2189)
!2189 = distinct !DILocation(line: 635, column: 21, scope: !2182)
!2190 = !DILocation(line: 23, column: 1, scope: !1976, inlinedAt: !2189)
!2191 = !DILocation(line: 637, column: 34, scope: !2182)
!2192 = !DILocation(line: 637, column: 5, scope: !2182)
!2193 = !DILocation(line: 639, column: 1, scope: !2182)
!2194 = distinct !DISubprogram(name: "pl011_receive", scope: !2, file: !2, line: 498, type: !660, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !2195)
!2195 = !{!2196, !2197, !2198}
!2196 = !DILocalVariable(name: "opaque", arg: 1, scope: !2194, file: !2, line: 498, type: !120)
!2197 = !DILocalVariable(name: "buf", arg: 2, scope: !2194, file: !2, line: 498, type: !662)
!2198 = !DILocalVariable(name: "size", arg: 3, scope: !2194, file: !2, line: 498, type: !167)
!2199 = !DILocation(line: 0, scope: !2194)
!2200 = !DILocation(line: 0, scope: !1629, inlinedAt: !2201)
!2201 = distinct !DILocation(line: 505, column: 9, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2194, file: !2, line: 505, column: 9)
!2203 = !DILocation(line: 145, column: 18, scope: !1629, inlinedAt: !2201)
!2204 = !DILocation(line: 145, column: 21, scope: !1629, inlinedAt: !2201)
!2205 = !DILocation(line: 145, column: 13, scope: !1629, inlinedAt: !2201)
!2206 = !DILocation(line: 505, column: 9, scope: !2194)
!2207 = !DILocation(line: 509, column: 31, scope: !2194)
!2208 = !DILocation(line: 509, column: 5, scope: !2194)
!2209 = !DILocation(line: 510, column: 1, scope: !2194)
!2210 = distinct !DISubprogram(name: "pl011_event", scope: !2, file: !2, line: 512, type: !648, scopeLine: 513, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !2211)
!2211 = !{!2212, !2213}
!2212 = !DILocalVariable(name: "opaque", arg: 1, scope: !2210, file: !2, line: 512, type: !120)
!2213 = !DILocalVariable(name: "event", arg: 2, scope: !2210, file: !2, line: 512, type: !650)
!2214 = !DILocation(line: 0, scope: !2210)
!2215 = !DILocation(line: 514, column: 15, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2210, file: !2, line: 514, column: 9)
!2217 = !DILocation(line: 514, column: 34, scope: !2216)
!2218 = !DILocation(line: 0, scope: !1629, inlinedAt: !2219)
!2219 = distinct !DILocation(line: 514, column: 38, scope: !2216)
!2220 = !DILocation(line: 145, column: 18, scope: !1629, inlinedAt: !2219)
!2221 = !DILocation(line: 145, column: 21, scope: !1629, inlinedAt: !2219)
!2222 = !DILocation(line: 145, column: 13, scope: !1629, inlinedAt: !2219)
!2223 = !DILocation(line: 514, column: 9, scope: !2210)
!2224 = !DILocation(line: 515, column: 9, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2216, file: !2, line: 514, column: 70)
!2226 = !DILocation(line: 516, column: 5, scope: !2225)
!2227 = !DILocation(line: 517, column: 1, scope: !2210)
!2228 = distinct !DISubprogram(name: "pl011_fifo_rx_put", scope: !2, file: !2, line: 176, type: !2229, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !2231)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{null, !120, !146}
!2231 = !{!2232, !2233, !2234, !2235, !2236}
!2232 = !DILocalVariable(name: "opaque", arg: 1, scope: !2228, file: !2, line: 176, type: !120)
!2233 = !DILocalVariable(name: "value", arg: 2, scope: !2228, file: !2, line: 176, type: !146)
!2234 = !DILocalVariable(name: "s", scope: !2228, file: !2, line: 178, type: !486)
!2235 = !DILocalVariable(name: "slot", scope: !2228, file: !2, line: 179, type: !167)
!2236 = !DILocalVariable(name: "pipe_depth", scope: !2228, file: !2, line: 180, type: !31)
!2237 = !DILocation(line: 0, scope: !2228)
!2238 = !DILocation(line: 0, scope: !1272, inlinedAt: !2239)
!2239 = distinct !DILocation(line: 182, column: 18, scope: !2228)
!2240 = !DILocation(line: 0, scope: !1279, inlinedAt: !2241)
!2241 = distinct !DILocation(line: 156, column: 12, scope: !1272, inlinedAt: !2239)
!2242 = !DILocation(line: 150, column: 16, scope: !1279, inlinedAt: !2241)
!2243 = !DILocation(line: 150, column: 20, scope: !1279, inlinedAt: !2241)
!2244 = !DILocation(line: 150, column: 31, scope: !1279, inlinedAt: !2241)
!2245 = !DILocation(line: 156, column: 12, scope: !1272, inlinedAt: !2239)
!2246 = !DILocation(line: 183, column: 16, scope: !2228)
!2247 = !DILocation(line: 183, column: 30, scope: !2228)
!2248 = !DILocation(line: 183, column: 25, scope: !2228)
!2249 = !DILocation(line: 183, column: 56, scope: !2228)
!2250 = !DILocation(line: 183, column: 42, scope: !2228)
!2251 = !DILocation(line: 184, column: 5, scope: !2228)
!2252 = !DILocation(line: 184, column: 24, scope: !2228)
!2253 = !DILocation(line: 185, column: 18, scope: !2228)
!2254 = !DILocation(line: 186, column: 8, scope: !2228)
!2255 = !DILocation(line: 186, column: 14, scope: !2228)
!2256 = !DILocalVariable(name: "c", arg: 1, scope: !2257, file: !1310, line: 1651, type: !146)
!2257 = distinct !DISubprogram(name: "trace_pl011_fifo_rx_put", scope: !1310, file: !1310, line: 1651, type: !2258, scopeLine: 1652, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !2260)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{null, !146, !167}
!2260 = !{!2256, !2261}
!2261 = !DILocalVariable(name: "read_count", arg: 2, scope: !2257, file: !1310, line: 1651, type: !167)
!2262 = !DILocation(line: 0, scope: !2257, inlinedAt: !2263)
!2263 = distinct !DILocation(line: 187, column: 5, scope: !2228)
!2264 = !DILocalVariable(name: "c", arg: 1, scope: !2265, file: !1310, line: 1631, type: !146)
!2265 = distinct !DISubprogram(name: "_nocheck__trace_pl011_fifo_rx_put", scope: !1310, file: !1310, line: 1631, type: !2258, scopeLine: 1632, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !2266)
!2266 = !{!2264, !2267, !2268}
!2267 = !DILocalVariable(name: "read_count", arg: 2, scope: !2265, file: !1310, line: 1631, type: !167)
!2268 = !DILocalVariable(name: "_now", scope: !2269, file: !1310, line: 1635, type: !1324)
!2269 = distinct !DILexicalBlock(scope: !2270, file: !1310, line: 1634, column: 37)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !1310, line: 1634, column: 13)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !1310, line: 1633, column: 90)
!2272 = distinct !DILexicalBlock(scope: !2265, file: !1310, line: 1633, column: 9)
!2273 = !DILocation(line: 0, scope: !2265, inlinedAt: !2274)
!2274 = distinct !DILocation(line: 1654, column: 9, scope: !2275, inlinedAt: !2263)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !1310, line: 1653, column: 15)
!2276 = distinct !DILexicalBlock(scope: !2257, file: !1310, line: 1653, column: 9)
!2277 = !DILocation(line: 1633, column: 9, scope: !2272, inlinedAt: !2274)
!2278 = !DILocation(line: 1633, column: 56, scope: !2272, inlinedAt: !2274)
!2279 = !DILocation(line: 0, scope: !1339, inlinedAt: !2280)
!2280 = distinct !DILocation(line: 1633, column: 59, scope: !2272, inlinedAt: !2274)
!2281 = !DILocation(line: 29, column: 13, scope: !1339, inlinedAt: !2280)
!2282 = !DILocation(line: 29, column: 27, scope: !1339, inlinedAt: !2280)
!2283 = !DILocation(line: 29, column: 35, scope: !1339, inlinedAt: !2280)
!2284 = !DILocation(line: 1633, column: 9, scope: !2265, inlinedAt: !2274)
!2285 = !DILocation(line: 1634, column: 13, scope: !2270, inlinedAt: !2274)
!2286 = !DILocation(line: 1634, column: 13, scope: !2271, inlinedAt: !2274)
!2287 = !DILocation(line: 1635, column: 28, scope: !2269, inlinedAt: !2274)
!2288 = !DILocation(line: 1636, column: 13, scope: !2269, inlinedAt: !2274)
!2289 = !DILocation(line: 62, column: 22, scope: !2290, inlinedAt: !2274)
!2290 = !DILexicalBlockFile(scope: !2269, file: !946, discriminator: 0)
!2291 = !DILocation(line: 63, column: 35, scope: !2290, inlinedAt: !2274)
!2292 = !DILocation(line: 63, column: 56, scope: !2290, inlinedAt: !2274)
!2293 = !DILocation(line: 61, column: 13, scope: !2290, inlinedAt: !2274)
!2294 = !DILocation(line: 1643, column: 9, scope: !2295, inlinedAt: !2274)
!2295 = !DILexicalBlockFile(scope: !2269, file: !1310, discriminator: 0)
!2296 = !DILocation(line: 61, column: 13, scope: !2297, inlinedAt: !2274)
!2297 = !DILexicalBlockFile(scope: !2298, file: !946, discriminator: 0)
!2298 = distinct !DILexicalBlock(scope: !2270, file: !1310, line: 1643, column: 16)
!2299 = !DILocation(line: 188, column: 12, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2228, file: !2, line: 188, column: 9)
!2301 = !DILocation(line: 188, column: 23, scope: !2300)
!2302 = !DILocation(line: 188, column: 9, scope: !2228)
!2303 = !DILocation(line: 1664, column: 9, scope: !2304, inlinedAt: !2311)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !1310, line: 1664, column: 9)
!2305 = distinct !DISubprogram(name: "_nocheck__trace_pl011_fifo_rx_full", scope: !1310, file: !1310, line: 1662, type: !621, scopeLine: 1663, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !2306)
!2306 = !{!2307}
!2307 = !DILocalVariable(name: "_now", scope: !2308, file: !1310, line: 1666, type: !1324)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !1310, line: 1665, column: 37)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !1310, line: 1665, column: 13)
!2310 = distinct !DILexicalBlock(scope: !2304, file: !1310, line: 1664, column: 91)
!2311 = distinct !DILocation(line: 1685, column: 9, scope: !2312, inlinedAt: !2315)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !1310, line: 1684, column: 15)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !1310, line: 1684, column: 9)
!2314 = distinct !DISubprogram(name: "trace_pl011_fifo_rx_full", scope: !1310, file: !1310, line: 1682, type: !621, scopeLine: 1683, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !1193)
!2315 = distinct !DILocation(line: 189, column: 9, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2300, file: !2, line: 188, column: 38)
!2317 = !DILocation(line: 1664, column: 57, scope: !2304, inlinedAt: !2311)
!2318 = !DILocation(line: 0, scope: !1339, inlinedAt: !2319)
!2319 = distinct !DILocation(line: 1664, column: 60, scope: !2304, inlinedAt: !2311)
!2320 = !DILocation(line: 29, column: 13, scope: !1339, inlinedAt: !2319)
!2321 = !DILocation(line: 29, column: 27, scope: !1339, inlinedAt: !2319)
!2322 = !DILocation(line: 29, column: 35, scope: !1339, inlinedAt: !2319)
!2323 = !DILocation(line: 1664, column: 9, scope: !2305, inlinedAt: !2311)
!2324 = !DILocation(line: 1665, column: 13, scope: !2309, inlinedAt: !2311)
!2325 = !DILocation(line: 1665, column: 13, scope: !2310, inlinedAt: !2311)
!2326 = !DILocation(line: 1666, column: 28, scope: !2308, inlinedAt: !2311)
!2327 = !DILocation(line: 1667, column: 13, scope: !2308, inlinedAt: !2311)
!2328 = !DILocation(line: 63, column: 22, scope: !2329, inlinedAt: !2311)
!2329 = !DILexicalBlockFile(scope: !2308, file: !946, discriminator: 0)
!2330 = !DILocation(line: 64, column: 35, scope: !2329, inlinedAt: !2311)
!2331 = !DILocation(line: 64, column: 56, scope: !2329, inlinedAt: !2311)
!2332 = !DILocation(line: 62, column: 13, scope: !2329, inlinedAt: !2311)
!2333 = !DILocation(line: 1674, column: 9, scope: !2334, inlinedAt: !2311)
!2334 = !DILexicalBlockFile(scope: !2308, file: !1310, discriminator: 0)
!2335 = !DILocation(line: 62, column: 13, scope: !2336, inlinedAt: !2311)
!2336 = !DILexicalBlockFile(scope: !2337, file: !946, discriminator: 0)
!2337 = distinct !DILexicalBlock(scope: !2309, file: !1310, line: 1674, column: 16)
!2338 = !DILocation(line: 190, column: 18, scope: !2316)
!2339 = !DILocation(line: 192, column: 12, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2228, file: !2, line: 192, column: 9)
!2341 = !DILocation(line: 191, column: 5, scope: !2316)
!2342 = !DILocation(line: 192, column: 29, scope: !2340)
!2343 = !DILocation(line: 192, column: 23, scope: !2340)
!2344 = !DILocation(line: 192, column: 9, scope: !2228)
!2345 = !DILocation(line: 193, column: 12, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2340, file: !2, line: 192, column: 43)
!2347 = !DILocation(line: 193, column: 22, scope: !2346)
!2348 = !DILocation(line: 194, column: 9, scope: !2346)
!2349 = !DILocation(line: 195, column: 5, scope: !2346)
!2350 = !DILocation(line: 196, column: 1, scope: !2228)
!2351 = distinct !DISubprogram(name: "pl011_update", scope: !2, file: !2, line: 131, type: !1667, scopeLine: 132, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !2352)
!2352 = !{!2353, !2354, !2355}
!2353 = !DILocalVariable(name: "s", arg: 1, scope: !2351, file: !2, line: 131, type: !486)
!2354 = !DILocalVariable(name: "flags", scope: !2351, file: !2, line: 133, type: !146)
!2355 = !DILocalVariable(name: "i", scope: !2351, file: !2, line: 134, type: !167)
!2356 = !DILocation(line: 0, scope: !2351)
!2357 = !DILocation(line: 136, column: 16, scope: !2351)
!2358 = !DILocation(line: 136, column: 31, scope: !2351)
!2359 = !DILocation(line: 136, column: 26, scope: !2351)
!2360 = !DILocation(line: 137, column: 33, scope: !2351)
!2361 = !DILocalVariable(name: "level", arg: 1, scope: !2362, file: !1310, line: 1496, type: !167)
!2362 = distinct !DISubprogram(name: "trace_pl011_irq_state", scope: !1310, file: !1310, line: 1496, type: !1311, scopeLine: 1497, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !2363)
!2363 = !{!2361}
!2364 = !DILocation(line: 0, scope: !2362, inlinedAt: !2365)
!2365 = distinct !DILocation(line: 137, column: 5, scope: !2351)
!2366 = !DILocalVariable(name: "level", arg: 1, scope: !2367, file: !1310, line: 1476, type: !167)
!2367 = distinct !DISubprogram(name: "_nocheck__trace_pl011_irq_state", scope: !1310, file: !1310, line: 1476, type: !1311, scopeLine: 1477, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !2368)
!2368 = !{!2366, !2369}
!2369 = !DILocalVariable(name: "_now", scope: !2370, file: !1310, line: 1480, type: !1324)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !1310, line: 1479, column: 37)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !1310, line: 1479, column: 13)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !1310, line: 1478, column: 88)
!2373 = distinct !DILexicalBlock(scope: !2367, file: !1310, line: 1478, column: 9)
!2374 = !DILocation(line: 0, scope: !2367, inlinedAt: !2375)
!2375 = distinct !DILocation(line: 1499, column: 9, scope: !2376, inlinedAt: !2365)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !1310, line: 1498, column: 15)
!2377 = distinct !DILexicalBlock(scope: !2362, file: !1310, line: 1498, column: 9)
!2378 = !DILocation(line: 1478, column: 9, scope: !2373, inlinedAt: !2375)
!2379 = !DILocation(line: 1478, column: 54, scope: !2373, inlinedAt: !2375)
!2380 = !DILocation(line: 0, scope: !1339, inlinedAt: !2381)
!2381 = distinct !DILocation(line: 1478, column: 57, scope: !2373, inlinedAt: !2375)
!2382 = !DILocation(line: 29, column: 13, scope: !1339, inlinedAt: !2381)
!2383 = !DILocation(line: 29, column: 27, scope: !1339, inlinedAt: !2381)
!2384 = !DILocation(line: 29, column: 35, scope: !1339, inlinedAt: !2381)
!2385 = !DILocation(line: 1478, column: 9, scope: !2367, inlinedAt: !2375)
!2386 = !DILocation(line: 1479, column: 13, scope: !2371, inlinedAt: !2375)
!2387 = !DILocation(line: 1479, column: 13, scope: !2372, inlinedAt: !2375)
!2388 = !DILocation(line: 1480, column: 28, scope: !2370, inlinedAt: !2375)
!2389 = !DILocation(line: 1481, column: 13, scope: !2370, inlinedAt: !2375)
!2390 = !DILocation(line: 57, column: 22, scope: !2391, inlinedAt: !2375)
!2391 = !DILexicalBlockFile(scope: !2370, file: !946, discriminator: 0)
!2392 = !DILocation(line: 58, column: 35, scope: !2391, inlinedAt: !2375)
!2393 = !DILocation(line: 58, column: 56, scope: !2391, inlinedAt: !2375)
!2394 = !DILocation(line: 56, column: 13, scope: !2391, inlinedAt: !2375)
!2395 = !DILocation(line: 1488, column: 9, scope: !2396, inlinedAt: !2375)
!2396 = !DILexicalBlockFile(scope: !2370, file: !1310, discriminator: 0)
!2397 = !DILocation(line: 56, column: 13, scope: !2398, inlinedAt: !2375)
!2398 = !DILexicalBlockFile(scope: !2399, file: !946, discriminator: 0)
!2399 = distinct !DILexicalBlock(scope: !2371, file: !1310, line: 1488, column: 16)
!2400 = !DILocation(line: 139, column: 22, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !2, line: 138, column: 46)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !2, line: 138, column: 5)
!2403 = distinct !DILexicalBlock(scope: !2351, file: !2, line: 138, column: 5)
!2404 = !DILocation(line: 139, column: 40, scope: !2401)
!2405 = !DILocation(line: 139, column: 54, scope: !2401)
!2406 = !DILocation(line: 139, column: 9, scope: !2401)
!2407 = !DILocation(line: 141, column: 1, scope: !2351)
!2408 = distinct !DISubprogram(name: "pl011_post_load", scope: !2, file: !2, line: 552, type: !824, scopeLine: 553, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !2409)
!2409 = !{!2410, !2411, !2412}
!2410 = !DILocalVariable(name: "opaque", arg: 1, scope: !2408, file: !2, line: 552, type: !120)
!2411 = !DILocalVariable(name: "version_id", arg: 2, scope: !2408, file: !2, line: 552, type: !167)
!2412 = !DILocalVariable(name: "s", scope: !2408, file: !2, line: 554, type: !486)
!2413 = !DILocation(line: 0, scope: !2408)
!2414 = !DILocation(line: 557, column: 12, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2408, file: !2, line: 557, column: 9)
!2416 = !DILocation(line: 557, column: 21, scope: !2415)
!2417 = !DILocation(line: 557, column: 49, scope: !2415)
!2418 = !DILocation(line: 558, column: 12, scope: !2415)
!2419 = !DILocation(line: 558, column: 23, scope: !2415)
!2420 = !DILocation(line: 557, column: 9, scope: !2408)
!2421 = !DILocation(line: 0, scope: !1279, inlinedAt: !2422)
!2422 = distinct !DILocation(line: 562, column: 10, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2408, file: !2, line: 562, column: 9)
!2424 = !DILocation(line: 150, column: 16, scope: !1279, inlinedAt: !2422)
!2425 = !DILocation(line: 150, column: 20, scope: !1279, inlinedAt: !2422)
!2426 = !DILocation(line: 150, column: 31, scope: !1279, inlinedAt: !2422)
!2427 = !DILocation(line: 562, column: 35, scope: !2423)
!2428 = !DILocation(line: 569, column: 30, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2423, file: !2, line: 562, column: 76)
!2430 = !DILocation(line: 569, column: 27, scope: !2429)
!2431 = !DILocation(line: 569, column: 25, scope: !2429)
!2432 = !DILocation(line: 570, column: 21, scope: !2429)
!2433 = !DILocation(line: 571, column: 5, scope: !2429)
!2434 = !DILocation(line: 573, column: 8, scope: !2408)
!2435 = !DILocation(line: 573, column: 13, scope: !2408)
!2436 = !DILocation(line: 576, column: 5, scope: !2408)
!2437 = !DILocation(line: 577, column: 1, scope: !2408)
!2438 = distinct !DISubprogram(name: "pl011_clock_needed", scope: !2, file: !2, line: 534, type: !830, scopeLine: 535, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !2439)
!2439 = !{!2440, !2441}
!2440 = !DILocalVariable(name: "opaque", arg: 1, scope: !2438, file: !2, line: 534, type: !120)
!2441 = !DILocalVariable(name: "s", scope: !2438, file: !2, line: 536, type: !486)
!2442 = !DILocation(line: 0, scope: !2438)
!2443 = !DILocation(line: 0, scope: !1976, inlinedAt: !2444)
!2444 = distinct !DILocation(line: 536, column: 21, scope: !2438)
!2445 = !DILocation(line: 23, column: 1, scope: !1976, inlinedAt: !2444)
!2446 = !DILocation(line: 538, column: 15, scope: !2438)
!2447 = !DILocation(line: 538, column: 5, scope: !2438)
!2448 = distinct !DISubprogram(name: "pl011_luminary_init", scope: !2, file: !2, line: 679, type: !131, scopeLine: 680, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !27, retainedNodes: !2449)
!2449 = !{!2450, !2451}
!2450 = !DILocalVariable(name: "obj", arg: 1, scope: !2448, file: !2, line: 679, type: !133)
!2451 = !DILocalVariable(name: "s", scope: !2448, file: !2, line: 681, type: !486)
!2452 = !DILocation(line: 0, scope: !2448)
!2453 = !DILocation(line: 0, scope: !1976, inlinedAt: !2454)
!2454 = distinct !DILocation(line: 681, column: 21, scope: !2448)
!2455 = !DILocation(line: 23, column: 1, scope: !1976, inlinedAt: !2454)
!2456 = !DILocation(line: 683, column: 8, scope: !2448)
!2457 = !DILocation(line: 683, column: 11, scope: !2448)
!2458 = !DILocation(line: 684, column: 1, scope: !2448)
!2459 = !{!2460, !2460, i64 0}
!2460 = !{!"omnipotent char", !2461, i64 0}
!2461 = !{!"Simple C/C++ TBAA"}
!2462 = distinct !{!2462, !2463, !2464, !2465}
!2463 = !{!"llvm.loop.mustprogress"}
!2464 = !{!"llvm.loop.isvectorized", i32 1}
!2465 = !{!"llvm.loop.unroll.runtime.disable"}
!2466 = distinct !{!2466, !2463, !2464, !2465}
!2467 = distinct !{!2467, !2463, !2465, !2464}
