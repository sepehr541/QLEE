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
@.str.5 = private unnamed_addr constant [6 x i8] c"value\00", align 1, !dbg !25
@.str.6 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1, !dbg !27
@.str.7 = private unnamed_addr constant [38 x i8] c"/home/snoora/qemu/include/hw/sysbus.h\00", align 1, !dbg !33
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1, !dbg !38
@pl011_arm_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.6, i64 1344, i64 0, ptr @pl011_init, ptr null, ptr null, i8 0, i64 0, ptr @pl011_class_init, ptr null, ptr null, ptr null }, align 8, !dbg !40
@pl011_luminary_info = internal constant %struct.TypeInfo { ptr @.str.40, ptr @.str, i64 0, i64 0, ptr @pl011_luminary_init, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8, !dbg !1029
@pl011_ops = internal constant %struct.MemoryRegionOps { ptr @pl011_read, ptr @pl011_write, ptr null, ptr null, i32 0, %struct.anon.4 zeroinitializer, %struct.anon.5 { i32 4, i32 4, i8 0 } }, align 8, !dbg !905
@.str.8 = private unnamed_addr constant [4 x i8] c"clk\00", align 1, !dbg !895
@pl011_id_arm = internal constant [8 x i8] c"\11\10\14\00\0D\F0\05\B1", align 1, !dbg !927
@.str.9 = private unnamed_addr constant [42 x i8] c"/home/snoora/qemu/include/hw/char/pl011.h\00", align 1, !dbg !898
@__func__.PL011 = private unnamed_addr constant [6 x i8] c"PL011\00", align 1, !dbg !903
@.str.10 = private unnamed_addr constant [7 x i8] c"device\00", align 1, !dbg !907
@.str.11 = private unnamed_addr constant [41 x i8] c"/home/snoora/qemu/include/hw/qdev-core.h\00", align 1, !dbg !909
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1, !dbg !914
@.str.12 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:pl011_baudrate_change new baudrate %u (clk: %luhz, ibrd: %u, fbrd: %u)\0A\00", align 1, !dbg !916
@.str.13 = private unnamed_addr constant [72 x i8] c"pl011_baudrate_change new baudrate %u (clk: %luhz, ibrd: %u, fbrd: %u)\0A\00", align 1, !dbg !922
@vmstate_pl011 = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 2, i32 2, i32 0, ptr null, ptr @pl011_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.36 }, align 8, !dbg !1016
@pl011_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.1, ptr @qdev_prop_chr, i64 1208, i8 0, i64 0, i8 0, %union.anon.9 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.39, ptr @qdev_prop_bool, i64 1320, i8 0, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16, !dbg !1024
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1, !dbg !930
@.str.14 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:pl011_fifo_rx_put new char 0x%02x read_count now %d\0A\00", align 1, !dbg !935
@.str.15 = private unnamed_addr constant [53 x i8] c"pl011_fifo_rx_put new char 0x%02x read_count now %d\0A\00", align 1, !dbg !940
@.str.16 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:pl011_fifo_rx_full RX FIFO now full, RXFF set\0A\00", align 1, !dbg !945
@.str.17 = private unnamed_addr constant [47 x i8] c"pl011_fifo_rx_full RX FIFO now full, RXFF set\0A\00", align 1, !dbg !950
@.str.18 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:pl011_irq_state irq state %d\0A\00", align 1, !dbg !955
@.str.19 = private unnamed_addr constant [30 x i8] c"pl011_irq_state irq state %d\0A\00", align 1, !dbg !960
@.str.20 = private unnamed_addr constant [7 x i8] c"unused\00", align 1, !dbg !969
@.str.21 = private unnamed_addr constant [6 x i8] c"flags\00", align 1, !dbg !971
@.str.22 = private unnamed_addr constant [4 x i8] c"lcr\00", align 1, !dbg !973
@.str.23 = private unnamed_addr constant [4 x i8] c"rsr\00", align 1, !dbg !975
@.str.24 = private unnamed_addr constant [3 x i8] c"cr\00", align 1, !dbg !977
@.str.25 = private unnamed_addr constant [6 x i8] c"dmacr\00", align 1, !dbg !982
@.str.26 = private unnamed_addr constant [12 x i8] c"int_enabled\00", align 1, !dbg !984
@.str.27 = private unnamed_addr constant [10 x i8] c"int_level\00", align 1, !dbg !989
@.str.28 = private unnamed_addr constant [10 x i8] c"read_fifo\00", align 1, !dbg !994
@.str.29 = private unnamed_addr constant [5 x i8] c"ilpr\00", align 1, !dbg !996
@.str.30 = private unnamed_addr constant [5 x i8] c"ibrd\00", align 1, !dbg !998
@.str.31 = private unnamed_addr constant [5 x i8] c"fbrd\00", align 1, !dbg !1000
@.str.32 = private unnamed_addr constant [4 x i8] c"ifl\00", align 1, !dbg !1002
@.str.33 = private unnamed_addr constant [9 x i8] c"read_pos\00", align 1, !dbg !1004
@.str.34 = private unnamed_addr constant [11 x i8] c"read_count\00", align 1, !dbg !1009
@.str.35 = private unnamed_addr constant [13 x i8] c"read_trigger\00", align 1, !dbg !1014
@.compoundliteral = internal constant [17 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.20, ptr null, i64 0, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_unused_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.21, ptr null, i64 1088, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.22, ptr null, i64 1092, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.23, ptr null, i64 1096, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.24, ptr null, i64 1100, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.25, ptr null, i64 1104, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.26, ptr null, i64 1108, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.27, ptr null, i64 1112, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.28, ptr null, i64 1116, i64 4, i64 0, i32 16, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.29, ptr null, i64 1180, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.30, ptr null, i64 1184, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.31, ptr null, i64 1188, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.32, ptr null, i64 1192, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.33, ptr null, i64 1196, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.34, ptr null, i64 1200, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.35, ptr null, i64 1204, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_pl011_clock = internal constant %struct.VMStateDescription { ptr @.str.37, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @pl011_clock_needed, ptr null, ptr @.compoundliteral.38, ptr null }, align 8, !dbg !1020
@.compoundliteral.36 = internal constant [2 x ptr] [ptr @vmstate_pl011_clock, ptr null], align 8
@.str.37 = private unnamed_addr constant [12 x i8] c"pl011/clock\00", align 1, !dbg !1018
@.compoundliteral.38 = internal constant [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.8, ptr null, i64 1312, i64 8, i64 0, i32 0, i64 0, i64 0, ptr null, i32 10, ptr @vmstate_clock, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.39 = private unnamed_addr constant [12 x i8] c"migrate-clk\00", align 1, !dbg !1022
@.str.40 = private unnamed_addr constant [15 x i8] c"pl011_luminary\00", align 1, !dbg !1027
@pl011_id_luminary = internal constant [8 x i8] c"\11\00\18\01\0D\F0\05\B1", align 1, !dbg !1057
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
  %5 = load i64, ptr %2, align 8, !dbg !1214
  call void @llvm.dbg.value(metadata i64 %5, metadata !1204, metadata !DIExpression()), !dbg !1207
  call void @llvm.dbg.value(metadata i32 poison, metadata !1205, metadata !DIExpression()), !dbg !1207
  %6 = call i64 @pl011_read(ptr noundef nonnull %1, i64 noundef %5, i32 poison), !dbg !1215
  ret i32 0, !dbg !1216
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare !dbg !1217 void @klee_make_symbolic(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pl011_read(ptr noundef %0, i64 noundef %1, i32 %2) #0 !dbg !1220 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  call void @llvm.dbg.value(metadata ptr %0, metadata !1222, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i64 %1, metadata !1223, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i32 poison, metadata !1224, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata ptr null, metadata !1225, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata ptr %0, metadata !1225, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i64 0, metadata !1226, metadata !DIExpression()), !dbg !1230
  %6 = lshr i64 %1, 2, !dbg !1231
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
  ], !dbg !1232

7:                                                ; preds = %3
  call void @llvm.dbg.value(metadata ptr %0, metadata !1233, metadata !DIExpression()), !dbg !1239
  call void @llvm.dbg.value(metadata i32 0, metadata !1238, metadata !DIExpression()), !dbg !1239
  %8 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 2, !dbg !1241
  %9 = load i32, ptr %8, align 16, !dbg !1242
  %10 = and i32 %9, -65, !dbg !1242
  store i32 %10, ptr %8, align 16, !dbg !1242
  %11 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 14, !dbg !1243
  %12 = load i32, ptr %11, align 4, !dbg !1243
  %13 = sext i32 %12 to i64, !dbg !1244
  %14 = getelementptr %struct.PL011State, ptr %0, i64 0, i32 9, i64 %13, !dbg !1244
  %15 = load i32, ptr %14, align 4, !dbg !1244
  call void @llvm.dbg.value(metadata i32 %15, metadata !1238, metadata !DIExpression()), !dbg !1239
  %16 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 15, !dbg !1245
  %17 = load i32, ptr %16, align 16, !dbg !1245
  %18 = icmp sgt i32 %17, 0, !dbg !1247
  br i1 %18, label %19, label %28, !dbg !1248

19:                                               ; preds = %7
  %20 = add nsw i32 %17, -1, !dbg !1249
  store i32 %20, ptr %16, align 16, !dbg !1249
  %21 = add i32 %12, 1, !dbg !1251
  call void @llvm.dbg.value(metadata ptr %0, metadata !1252, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata ptr %0, metadata !1259, metadata !DIExpression()), !dbg !1264
  %22 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 3, !dbg !1266
  %23 = load i32, ptr %22, align 4, !dbg !1266
  %24 = and i32 %23, 16, !dbg !1267
  %25 = icmp eq i32 %24, 0, !dbg !1268
  %26 = select i1 %25, i32 0, i32 15, !dbg !1269
  %27 = and i32 %26, %21, !dbg !1270
  store i32 %27, ptr %11, align 4, !dbg !1271
  br label %28, !dbg !1272

28:                                               ; preds = %19, %7
  %29 = phi i32 [ %20, %19 ], [ %17, %7 ], !dbg !1273
  %30 = icmp eq i32 %29, 0, !dbg !1275
  br i1 %30, label %31, label %33, !dbg !1276

31:                                               ; preds = %28
  %32 = or i32 %10, 16, !dbg !1277
  store i32 %32, ptr %8, align 16, !dbg !1277
  br label %33, !dbg !1279

33:                                               ; preds = %31, %28
  %34 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 16, !dbg !1280
  %35 = load i32, ptr %34, align 4, !dbg !1280
  %36 = add i32 %35, -1, !dbg !1282
  %37 = icmp eq i32 %29, %36, !dbg !1283
  br i1 %37, label %38, label %42, !dbg !1284

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 8, !dbg !1285
  %40 = load i32, ptr %39, align 8, !dbg !1287
  %41 = and i32 %40, -17, !dbg !1287
  store i32 %41, ptr %39, align 8, !dbg !1287
  br label %42, !dbg !1288

42:                                               ; preds = %38, %33
  call void @llvm.dbg.value(metadata i32 %29, metadata !1289, metadata !DIExpression()), !dbg !1295
  call void @llvm.dbg.value(metadata i32 %29, metadata !1297, metadata !DIExpression()), !dbg !1312
  %43 = load i32, ptr @trace_events_enabled_count, align 4, !dbg !1316
  %44 = icmp eq i32 %43, 0, !dbg !1316
  br i1 %44, label %63, label %45, !dbg !1316, !prof !1317

45:                                               ; preds = %42
  %46 = load i16, ptr @_TRACE_PL011_READ_FIFO_DSTATE, align 2, !dbg !1316
  %47 = icmp eq i16 %46, 0, !dbg !1316
  br i1 %47, label %63, label %48, !dbg !1318

48:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32 32768, metadata !1319, metadata !DIExpression()), !dbg !1325
  %49 = load i32, ptr @qemu_loglevel, align 4, !dbg !1327
  %50 = and i32 %49, 32768, !dbg !1328
  %51 = icmp eq i32 %50, 0, !dbg !1329
  br i1 %51, label %63, label %52, !dbg !1330

52:                                               ; preds = %48
  %53 = load i8, ptr @message_with_timestamp, align 1, !dbg !1331, !range !1332, !noundef !1193
  %54 = icmp eq i8 %53, 0, !dbg !1331
  br i1 %54, label %62, label %55, !dbg !1333

55:                                               ; preds = %52
  call void @llvm.dbg.declare(metadata ptr %5, metadata !1300, metadata !DIExpression()), !dbg !1334
  %56 = call ptr @memset(ptr %5, i32 0, i64 16), !dbg !1334
  %57 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #9, !dbg !1335
  %58 = tail call i32 @qemu_get_thread_id() #9, !dbg !1336
  %59 = load i64, ptr %5, align 8, !dbg !1338
  %60 = getelementptr inbounds %struct.timeval, ptr %5, i64 0, i32 1, !dbg !1339
  %61 = load i64, ptr %60, align 8, !dbg !1339
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %58, i64 noundef %59, i64 noundef %61, i32 noundef %29) #9, !dbg !1340
  br label %63, !dbg !1341

62:                                               ; preds = %52
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %29) #9, !dbg !1343
  br label %63

63:                                               ; preds = %62, %55, %48, %45, %42
  %64 = lshr i32 %15, 8, !dbg !1346
  %65 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 4, !dbg !1347
  store i32 %64, ptr %65, align 8, !dbg !1348
  tail call fastcc void @pl011_update(ptr noundef nonnull %0), !dbg !1349
  %66 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 17, !dbg !1350
  tail call void @qemu_chr_fe_accept_input(ptr noundef nonnull %66) #9, !dbg !1351
  call void @llvm.dbg.value(metadata i32 %15, metadata !1226, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1230
  br label %120, !dbg !1352

67:                                               ; preds = %3
  %68 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 4, !dbg !1353
  %69 = load i32, ptr %68, align 8, !dbg !1353
  call void @llvm.dbg.value(metadata i32 %69, metadata !1226, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1230
  br label %120, !dbg !1354

70:                                               ; preds = %3
  %71 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 2, !dbg !1355
  %72 = load i32, ptr %71, align 16, !dbg !1355
  call void @llvm.dbg.value(metadata i32 %72, metadata !1226, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1230
  br label %120, !dbg !1356

73:                                               ; preds = %3
  %74 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 10, !dbg !1357
  %75 = load i32, ptr %74, align 4, !dbg !1357
  call void @llvm.dbg.value(metadata i32 %75, metadata !1226, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1230
  br label %120, !dbg !1358

76:                                               ; preds = %3
  %77 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 11, !dbg !1359
  %78 = load i32, ptr %77, align 16, !dbg !1359
  call void @llvm.dbg.value(metadata i32 %78, metadata !1226, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1230
  br label %120, !dbg !1360

79:                                               ; preds = %3
  %80 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 12, !dbg !1361
  %81 = load i32, ptr %80, align 4, !dbg !1361
  call void @llvm.dbg.value(metadata i32 %81, metadata !1226, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1230
  br label %120, !dbg !1362

82:                                               ; preds = %3
  %83 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 3, !dbg !1363
  %84 = load i32, ptr %83, align 4, !dbg !1363
  call void @llvm.dbg.value(metadata i32 %84, metadata !1226, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1230
  br label %120, !dbg !1364

85:                                               ; preds = %3
  %86 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 5, !dbg !1365
  %87 = load i32, ptr %86, align 4, !dbg !1365
  call void @llvm.dbg.value(metadata i32 %87, metadata !1226, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1230
  br label %120, !dbg !1366

88:                                               ; preds = %3
  %89 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 13, !dbg !1367
  %90 = load i32, ptr %89, align 8, !dbg !1367
  call void @llvm.dbg.value(metadata i32 %90, metadata !1226, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1230
  br label %120, !dbg !1368

91:                                               ; preds = %3
  %92 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 7, !dbg !1369
  %93 = load i32, ptr %92, align 4, !dbg !1369
  call void @llvm.dbg.value(metadata i32 %93, metadata !1226, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1230
  br label %120, !dbg !1370

94:                                               ; preds = %3
  %95 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 8, !dbg !1371
  %96 = load i32, ptr %95, align 8, !dbg !1371
  call void @llvm.dbg.value(metadata i32 %96, metadata !1226, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1230
  br label %120, !dbg !1372

97:                                               ; preds = %3
  %98 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 8, !dbg !1373
  %99 = load i32, ptr %98, align 8, !dbg !1373
  %100 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 7, !dbg !1374
  %101 = load i32, ptr %100, align 4, !dbg !1374
  %102 = and i32 %101, %99, !dbg !1375
  call void @llvm.dbg.value(metadata i32 %102, metadata !1226, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1230
  br label %120, !dbg !1376

103:                                              ; preds = %3
  %104 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 6, !dbg !1377
  %105 = load i32, ptr %104, align 16, !dbg !1377
  call void @llvm.dbg.value(metadata i32 %105, metadata !1226, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1230
  br label %120, !dbg !1378

106:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3
  call void @llvm.dbg.value(metadata i64 0, metadata !1227, metadata !DIExpression()), !dbg !1379
  %107 = add i64 %1, -4064, !dbg !1380
  %108 = lshr i64 %107, 2, !dbg !1381
  call void @llvm.dbg.value(metadata i64 %108, metadata !1227, metadata !DIExpression()), !dbg !1379
  %109 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 21, !dbg !1382
  %110 = load ptr, ptr %109, align 16, !dbg !1382
  %111 = getelementptr i8, ptr %110, i64 %108, !dbg !1383
  %112 = load i8, ptr %111, align 1, !dbg !1383
  %113 = zext i8 %112 to i64, !dbg !1383
  call void @llvm.dbg.value(metadata i64 %113, metadata !1226, metadata !DIExpression()), !dbg !1230
  br label %125

114:                                              ; preds = %3
  call void @llvm.dbg.value(metadata i32 2048, metadata !1319, metadata !DIExpression()), !dbg !1384
  %115 = load i32, ptr @qemu_loglevel, align 4, !dbg !1388
  %116 = and i32 %115, 2048, !dbg !1389
  %117 = icmp eq i32 %116, 0, !dbg !1390
  br i1 %117, label %125, label %118, !dbg !1391, !prof !1317

118:                                              ; preds = %114
  %119 = trunc i64 %1 to i32, !dbg !1392
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %119) #9, !dbg !1392
  br label %125, !dbg !1392

120:                                              ; preds = %103, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %63
  %121 = phi i32 [ %15, %63 ], [ %69, %67 ], [ %72, %70 ], [ %75, %73 ], [ %78, %76 ], [ %81, %79 ], [ %84, %82 ], [ %87, %85 ], [ %90, %88 ], [ %93, %91 ], [ %96, %94 ], [ %102, %97 ], [ %105, %103 ]
  %122 = zext i32 %121 to i64, !dbg !1394
  call void @llvm.dbg.value(metadata i64 %122, metadata !1226, metadata !DIExpression()), !dbg !1230
  %123 = trunc i64 %1 to i32, !dbg !1395
  call void @llvm.dbg.value(metadata i64 %1, metadata !1118, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 0, metadata !1119, metadata !DIExpression()), !dbg !1396
  %124 = trunc i64 %6 to i32, !dbg !1398
  call void @llvm.dbg.value(metadata i32 %124, metadata !1119, metadata !DIExpression()), !dbg !1396
  br label %132, !dbg !1399

125:                                              ; preds = %118, %114, %106
  %126 = phi i64 [ %113, %106 ], [ 0, %118 ], [ 0, %114 ], !dbg !1394
  call void @llvm.dbg.value(metadata i64 %126, metadata !1226, metadata !DIExpression()), !dbg !1230
  %127 = trunc i64 %1 to i32, !dbg !1395
  %128 = trunc i64 %126 to i32, !dbg !1401
  call void @llvm.dbg.value(metadata i64 %1, metadata !1118, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 0, metadata !1119, metadata !DIExpression()), !dbg !1396
  %129 = trunc i64 %6 to i32, !dbg !1398
  call void @llvm.dbg.value(metadata i32 %129, metadata !1119, metadata !DIExpression()), !dbg !1396
  %130 = and i64 %6, 4294967295, !dbg !1402
  %131 = icmp ult i64 %130, 19, !dbg !1403
  br i1 %131, label %132, label %144, !dbg !1399

132:                                              ; preds = %125, %120
  %133 = phi i64 [ %6, %120 ], [ %130, %125 ]
  %134 = phi i32 [ %124, %120 ], [ %129, %125 ]
  %135 = phi i32 [ %121, %120 ], [ %128, %125 ]
  %136 = phi i32 [ %123, %120 ], [ %127, %125 ]
  %137 = phi i64 [ %122, %120 ], [ %126, %125 ]
  call void @klee_overshift_check(i64 64, i64 %133), !dbg !1404
  %138 = lshr i64 188, %133, !dbg !1404, !klee.check.shift !1405
  %139 = and i64 %138, 1, !dbg !1404
  %140 = icmp eq i64 %139, 0, !dbg !1404
  br i1 %140, label %141, label %144, !dbg !1406

141:                                              ; preds = %132
  %142 = getelementptr [19 x ptr], ptr @pl011_regname.rname, i64 0, i64 %133, !dbg !1404
  %143 = load ptr, ptr %142, align 8, !dbg !1404
  br label %152, !dbg !1407

144:                                              ; preds = %132, %125
  %145 = phi i32 [ %134, %132 ], [ %129, %125 ]
  %146 = phi i32 [ %135, %132 ], [ %128, %125 ]
  %147 = phi i32 [ %136, %132 ], [ %127, %125 ]
  %148 = phi i64 [ %137, %132 ], [ %126, %125 ]
  %149 = add i32 %145, -1016, !dbg !1409
  %150 = icmp ult i32 %149, 9, !dbg !1409
  %151 = select i1 %150, ptr @.str.60, ptr @.str.61, !dbg !1396
  br label %152, !dbg !1396

152:                                              ; preds = %144, %141
  %153 = phi i32 [ %135, %141 ], [ %146, %144 ]
  %154 = phi i32 [ %136, %141 ], [ %147, %144 ]
  %155 = phi i64 [ %137, %141 ], [ %148, %144 ]
  %156 = phi ptr [ %143, %141 ], [ %151, %144 ], !dbg !1396
  call void @llvm.dbg.value(metadata i32 %127, metadata !1411, metadata !DIExpression()), !dbg !1418
  call void @llvm.dbg.value(metadata i32 %128, metadata !1416, metadata !DIExpression()), !dbg !1418
  call void @llvm.dbg.value(metadata ptr %156, metadata !1417, metadata !DIExpression()), !dbg !1418
  call void @llvm.dbg.value(metadata i32 %127, metadata !1420, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %128, metadata !1423, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.value(metadata ptr %156, metadata !1424, metadata !DIExpression()), !dbg !1430
  %157 = load i32, ptr @trace_events_enabled_count, align 4, !dbg !1434
  %158 = icmp eq i32 %157, 0, !dbg !1434
  br i1 %158, label %177, label %159, !dbg !1434, !prof !1317

159:                                              ; preds = %152
  %160 = load i16, ptr @_TRACE_PL011_READ_DSTATE, align 2, !dbg !1434
  %161 = icmp eq i16 %160, 0, !dbg !1434
  br i1 %161, label %177, label %162, !dbg !1435

162:                                              ; preds = %159
  call void @llvm.dbg.value(metadata i32 32768, metadata !1319, metadata !DIExpression()), !dbg !1436
  %163 = load i32, ptr @qemu_loglevel, align 4, !dbg !1438
  %164 = and i32 %163, 32768, !dbg !1439
  %165 = icmp eq i32 %164, 0, !dbg !1440
  br i1 %165, label %177, label %166, !dbg !1441

166:                                              ; preds = %162
  %167 = load i8, ptr @message_with_timestamp, align 1, !dbg !1442, !range !1332, !noundef !1193
  %168 = icmp eq i8 %167, 0, !dbg !1442
  br i1 %168, label %176, label %169, !dbg !1443

169:                                              ; preds = %166
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1425, metadata !DIExpression()), !dbg !1444
  %170 = call ptr @memset(ptr %4, i32 0, i64 16), !dbg !1444
  %171 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #9, !dbg !1445
  %172 = tail call i32 @qemu_get_thread_id() #9, !dbg !1446
  %173 = load i64, ptr %4, align 8, !dbg !1448
  %174 = getelementptr inbounds %struct.timeval, ptr %4, i64 0, i32 1, !dbg !1449
  %175 = load i64, ptr %174, align 8, !dbg !1449
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %172, i64 noundef %173, i64 noundef %175, i32 noundef %154, i32 noundef %153, ptr noundef %156) #9, !dbg !1450
  br label %177, !dbg !1451

176:                                              ; preds = %166
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %154, i32 noundef %153, ptr noundef %156) #9, !dbg !1453
  br label %177

177:                                              ; preds = %176, %169, %162, %159, %152
  ret i64 %155, !dbg !1456
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @main_pl011_write() #0 !dbg !1457 {
  %1 = alloca %struct.PL011State, align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1459, metadata !DIExpression()), !dbg !1463
  %5 = call ptr @memset(ptr %1, i32 0, i64 1344), !dbg !1463
  call void @llvm.dbg.value(metadata i64 0, metadata !1460, metadata !DIExpression()), !dbg !1464
  store i64 0, ptr %2, align 8, !dbg !1465, !annotation !1209
  call void @llvm.dbg.value(metadata i64 0, metadata !1461, metadata !DIExpression()), !dbg !1464
  store i64 0, ptr %3, align 8, !dbg !1466, !annotation !1209
  call void @llvm.dbg.value(metadata i32 0, metadata !1462, metadata !DIExpression()), !dbg !1464
  store i32 0, ptr %4, align 4, !dbg !1467, !annotation !1209
  call void @klee_make_symbolic(ptr noundef nonnull %1, i64 noundef 1344, ptr noundef nonnull @.str.2) #9, !dbg !1468
  call void @llvm.dbg.value(metadata ptr %2, metadata !1460, metadata !DIExpression(DW_OP_deref)), !dbg !1464
  call void @klee_make_symbolic(ptr noundef nonnull %2, i64 noundef 8, ptr noundef nonnull @.str.3) #9, !dbg !1469
  call void @llvm.dbg.value(metadata ptr %3, metadata !1461, metadata !DIExpression(DW_OP_deref)), !dbg !1464
  call void @klee_make_symbolic(ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull @.str.5) #9, !dbg !1470
  call void @llvm.dbg.value(metadata ptr %4, metadata !1462, metadata !DIExpression(DW_OP_deref)), !dbg !1464
  call void @klee_make_symbolic(ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull @.str.4) #9, !dbg !1471
  %6 = load i64, ptr %2, align 8, !dbg !1472
  call void @llvm.dbg.value(metadata i64 %6, metadata !1460, metadata !DIExpression()), !dbg !1464
  %7 = load i64, ptr %3, align 8, !dbg !1473
  call void @llvm.dbg.value(metadata i64 %7, metadata !1461, metadata !DIExpression()), !dbg !1464
  call void @llvm.dbg.value(metadata i32 poison, metadata !1462, metadata !DIExpression()), !dbg !1464
  call void @pl011_write(ptr noundef nonnull %1, i64 noundef %6, i64 noundef %7, i32 poison), !dbg !1474
  ret i32 0, !dbg !1475
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pl011_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 %3) #0 !dbg !1476 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.timeval, align 8
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata ptr %0, metadata !1478, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.value(metadata i64 %1, metadata !1479, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.value(metadata i64 %2, metadata !1480, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.value(metadata i32 poison, metadata !1481, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.value(metadata ptr %0, metadata !1482, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.value(metadata i8 0, metadata !1483, metadata !DIExpression()), !dbg !1488
  %8 = trunc i64 %1 to i32, !dbg !1489
  %9 = trunc i64 %2 to i32, !dbg !1490
  call void @llvm.dbg.value(metadata i64 %1, metadata !1118, metadata !DIExpression()), !dbg !1491
  call void @llvm.dbg.value(metadata i32 0, metadata !1119, metadata !DIExpression()), !dbg !1491
  %10 = lshr i64 %1, 2, !dbg !1493
  %11 = trunc i64 %10 to i32, !dbg !1494
  call void @llvm.dbg.value(metadata i32 %11, metadata !1119, metadata !DIExpression()), !dbg !1491
  %12 = and i64 %10, 4294967295, !dbg !1495
  %13 = icmp ult i64 %12, 19, !dbg !1496
  br i1 %13, label %14, label %21, !dbg !1497

14:                                               ; preds = %4
  call void @klee_overshift_check(i64 64, i64 %12), !dbg !1498
  %15 = lshr i64 188, %12, !dbg !1498, !klee.check.shift !1405
  %16 = and i64 %15, 1, !dbg !1498
  %17 = icmp eq i64 %16, 0, !dbg !1498
  br i1 %17, label %18, label %21, !dbg !1499

18:                                               ; preds = %14
  %19 = getelementptr [19 x ptr], ptr @pl011_regname.rname, i64 0, i64 %12, !dbg !1498
  %20 = load ptr, ptr %19, align 8, !dbg !1498
  br label %25, !dbg !1500

21:                                               ; preds = %14, %4
  %22 = add i32 %11, -1016, !dbg !1501
  %23 = icmp ult i32 %22, 9, !dbg !1501
  %24 = select i1 %23, ptr @.str.60, ptr @.str.61, !dbg !1491
  br label %25, !dbg !1491

25:                                               ; preds = %21, %18
  %26 = phi ptr [ %20, %18 ], [ %24, %21 ], !dbg !1491
  call void @llvm.dbg.value(metadata i32 %8, metadata !1502, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %9, metadata !1505, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata ptr %26, metadata !1506, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %8, metadata !1509, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata i32 %9, metadata !1512, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.value(metadata ptr %26, metadata !1513, metadata !DIExpression()), !dbg !1519
  %27 = load i32, ptr @trace_events_enabled_count, align 4, !dbg !1523
  %28 = icmp eq i32 %27, 0, !dbg !1523
  br i1 %28, label %47, label %29, !dbg !1523, !prof !1317

29:                                               ; preds = %25
  %30 = load i16, ptr @_TRACE_PL011_WRITE_DSTATE, align 2, !dbg !1523
  %31 = icmp eq i16 %30, 0, !dbg !1523
  br i1 %31, label %47, label %32, !dbg !1524

32:                                               ; preds = %29
  call void @llvm.dbg.value(metadata i32 32768, metadata !1319, metadata !DIExpression()), !dbg !1525
  %33 = load i32, ptr @qemu_loglevel, align 4, !dbg !1527
  %34 = and i32 %33, 32768, !dbg !1528
  %35 = icmp eq i32 %34, 0, !dbg !1529
  br i1 %35, label %47, label %36, !dbg !1530

36:                                               ; preds = %32
  %37 = load i8, ptr @message_with_timestamp, align 1, !dbg !1531, !range !1332, !noundef !1193
  %38 = icmp eq i8 %37, 0, !dbg !1531
  br i1 %38, label %46, label %39, !dbg !1532

39:                                               ; preds = %36
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1514, metadata !DIExpression()), !dbg !1533
  %40 = call ptr @memset(ptr %6, i32 0, i64 16), !dbg !1533
  %41 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #9, !dbg !1534
  %42 = tail call i32 @qemu_get_thread_id() #9, !dbg !1535
  %43 = load i64, ptr %6, align 8, !dbg !1537
  %44 = getelementptr inbounds %struct.timeval, ptr %6, i64 0, i32 1, !dbg !1538
  %45 = load i64, ptr %44, align 8, !dbg !1538
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, i32 noundef %42, i64 noundef %43, i64 noundef %45, i32 noundef %8, i32 noundef %9, ptr noundef %26) #9, !dbg !1539
  br label %47, !dbg !1540

46:                                               ; preds = %36
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, i32 noundef %8, i32 noundef %9, ptr noundef %26) #9, !dbg !1542
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
  ], !dbg !1545

48:                                               ; preds = %47
  %49 = trunc i64 %2 to i8, !dbg !1546
  call void @llvm.dbg.value(metadata i8 %49, metadata !1483, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.value(metadata ptr %0, metadata !1547, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.value(metadata i8 %49, metadata !1552, metadata !DIExpression()), !dbg !1553
  store i8 %49, ptr %5, align 1
  %50 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 5, !dbg !1555
  %51 = load i32, ptr %50, align 4, !dbg !1555
  %52 = and i32 %51, 1, !dbg !1557
  %53 = icmp eq i32 %52, 0, !dbg !1557
  br i1 %53, label %54, label %60, !dbg !1558

54:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32 2048, metadata !1319, metadata !DIExpression()), !dbg !1559
  %55 = load i32, ptr @qemu_loglevel, align 4, !dbg !1564
  %56 = and i32 %55, 2048, !dbg !1565
  %57 = icmp eq i32 %56, 0, !dbg !1566
  br i1 %57, label %60, label %58, !dbg !1567, !prof !1317

58:                                               ; preds = %54
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66) #9, !dbg !1568
  %59 = load i32, ptr %50, align 4, !dbg !1570
  br label %60, !dbg !1568

60:                                               ; preds = %58, %54, %48
  %61 = phi i32 [ %59, %58 ], [ %51, %54 ], [ %51, %48 ], !dbg !1570
  %62 = and i32 %61, 256, !dbg !1572
  %63 = icmp eq i32 %62, 0, !dbg !1572
  br i1 %63, label %64, label %69, !dbg !1573

64:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32 2048, metadata !1319, metadata !DIExpression()), !dbg !1574
  %65 = load i32, ptr @qemu_loglevel, align 4, !dbg !1579
  %66 = and i32 %65, 2048, !dbg !1580
  %67 = icmp eq i32 %66, 0, !dbg !1581
  br i1 %67, label %69, label %68, !dbg !1582, !prof !1317

68:                                               ; preds = %64
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67) #9, !dbg !1583
  br label %69, !dbg !1583

69:                                               ; preds = %68, %64, %60
  %70 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 17, !dbg !1585
  call void @llvm.dbg.value(metadata ptr %5, metadata !1552, metadata !DIExpression(DW_OP_deref)), !dbg !1553
  %71 = call i32 @qemu_chr_fe_write_all(ptr noundef nonnull %70, ptr noundef nonnull %5, i32 noundef 1) #9, !dbg !1586
  call void @llvm.dbg.value(metadata i8 poison, metadata !1552, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.value(metadata ptr %0, metadata !1587, metadata !DIExpression()), !dbg !1593
  call void @llvm.dbg.value(metadata i8 poison, metadata !1592, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1593
  call void @llvm.dbg.value(metadata ptr %0, metadata !1595, metadata !DIExpression()), !dbg !1598
  %72 = load i32, ptr %50, align 4, !dbg !1601
  %73 = and i32 %72, 128, !dbg !1602
  %74 = icmp eq i32 %73, 0, !dbg !1603
  br i1 %74, label %78, label %75, !dbg !1604

75:                                               ; preds = %69
  %76 = load i8, ptr %5, align 1, !dbg !1605
  call void @llvm.dbg.value(metadata i8 %76, metadata !1552, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.value(metadata i8 %76, metadata !1592, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1593
  %77 = zext i8 %76 to i32, !dbg !1605
  call void @llvm.dbg.value(metadata i32 %77, metadata !1592, metadata !DIExpression()), !dbg !1593
  call fastcc void @pl011_fifo_rx_put(ptr noundef nonnull %0, i32 noundef %77), !dbg !1606
  br label %78, !dbg !1607

78:                                               ; preds = %75, %69
  %79 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 8, !dbg !1608
  %80 = load i32, ptr %79, align 8, !dbg !1609
  %81 = or i32 %80, 32, !dbg !1609
  store i32 %81, ptr %79, align 8, !dbg !1609
  call fastcc void @pl011_update(ptr noundef nonnull %0), !dbg !1610
  br label %177, !dbg !1611

82:                                               ; preds = %47
  %83 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 4, !dbg !1612
  store i32 0, ptr %83, align 8, !dbg !1613
  br label %177, !dbg !1614

84:                                               ; preds = %47
  %85 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 10, !dbg !1615
  store i32 %9, ptr %85, align 4, !dbg !1616
  br label %177, !dbg !1617

86:                                               ; preds = %47
  %87 = and i32 %9, 65535, !dbg !1618
  %88 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 11, !dbg !1619
  store i32 %87, ptr %88, align 16, !dbg !1620
  br label %177, !dbg !1621

89:                                               ; preds = %47
  %90 = and i32 %9, 63, !dbg !1622
  %91 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 12, !dbg !1623
  store i32 %90, ptr %91, align 4, !dbg !1624
  br label %177, !dbg !1625

92:                                               ; preds = %47
  %93 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 3, !dbg !1626
  %94 = load i32, ptr %93, align 4, !dbg !1626
  %95 = zext i32 %94 to i64, !dbg !1628
  %96 = xor i64 %95, %2, !dbg !1629
  %97 = and i64 %96, 16, !dbg !1630
  %98 = icmp eq i64 %97, 0, !dbg !1630
  br i1 %98, label %106, label %99, !dbg !1631

99:                                               ; preds = %92
  call void @llvm.dbg.value(metadata ptr %0, metadata !1632, metadata !DIExpression()), !dbg !1637
  %100 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 15, !dbg !1640
  store i32 0, ptr %100, align 16, !dbg !1641
  %101 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 14, !dbg !1642
  store i32 0, ptr %101, align 4, !dbg !1643
  %102 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 2, !dbg !1644
  %103 = load i32, ptr %102, align 16, !dbg !1645
  %104 = and i32 %103, -241, !dbg !1645
  call void @llvm.dbg.value(metadata ptr %0, metadata !1646, metadata !DIExpression()), !dbg !1649
  %105 = or i32 %104, 144, !dbg !1651
  store i32 %105, ptr %102, align 16, !dbg !1651
  br label %106, !dbg !1652

106:                                              ; preds = %99, %92
  %107 = and i64 %96, 1, !dbg !1653
  %108 = icmp eq i64 %107, 0, !dbg !1653
  br i1 %108, label %121, label %109, !dbg !1654

109:                                              ; preds = %106
  %110 = and i32 %9, 1, !dbg !1655
  call void @llvm.dbg.value(metadata i32 %110, metadata !1484, metadata !DIExpression()), !dbg !1656
  store i32 %110, ptr %7, align 4, !dbg !1657
  %111 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 17, !dbg !1658
  call void @llvm.dbg.value(metadata ptr %7, metadata !1484, metadata !DIExpression(DW_OP_deref)), !dbg !1656
  %112 = call i32 @qemu_chr_fe_ioctl(ptr noundef nonnull %111, i32 noundef 2, ptr noundef nonnull %7) #9, !dbg !1659
  %113 = load i32, ptr %7, align 4, !dbg !1660
  call void @llvm.dbg.value(metadata i32 %113, metadata !1484, metadata !DIExpression()), !dbg !1656
  call void @llvm.dbg.value(metadata ptr %0, metadata !1661, metadata !DIExpression()), !dbg !1667
  call void @llvm.dbg.value(metadata i32 %113, metadata !1666, metadata !DIExpression()), !dbg !1667
  %114 = icmp eq i32 %113, 0, !dbg !1669
  br i1 %114, label %121, label %115, !dbg !1671

115:                                              ; preds = %109
  call void @llvm.dbg.value(metadata ptr %0, metadata !1587, metadata !DIExpression()), !dbg !1672
  call void @llvm.dbg.value(metadata i32 1024, metadata !1592, metadata !DIExpression()), !dbg !1672
  call void @llvm.dbg.value(metadata ptr %0, metadata !1595, metadata !DIExpression()), !dbg !1675
  %116 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 5, !dbg !1677
  %117 = load i32, ptr %116, align 4, !dbg !1677
  %118 = and i32 %117, 128, !dbg !1678
  %119 = icmp eq i32 %118, 0, !dbg !1679
  br i1 %119, label %121, label %120, !dbg !1680

120:                                              ; preds = %115
  call fastcc void @pl011_fifo_rx_put(ptr noundef nonnull %0, i32 noundef 1024), !dbg !1681
  br label %121, !dbg !1682

121:                                              ; preds = %109, %115, %120, %106
  store i32 %9, ptr %93, align 4, !dbg !1683
  call void @llvm.dbg.value(metadata ptr %0, metadata !1684, metadata !DIExpression()), !dbg !1687
  %122 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 16, !dbg !1689
  store i32 1, ptr %122, align 4, !dbg !1690
  br label %177, !dbg !1691

123:                                              ; preds = %47
  %124 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 5, !dbg !1692
  store i32 %9, ptr %124, align 4, !dbg !1693
  call void @llvm.dbg.value(metadata ptr %0, metadata !1694, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.value(metadata i32 0, metadata !1697, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.value(metadata i32 0, metadata !1698, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.value(metadata i32 0, metadata !1699, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.value(metadata ptr %0, metadata !1595, metadata !DIExpression()), !dbg !1702
  %125 = and i32 %9, 128, !dbg !1705
  %126 = icmp eq i32 %125, 0, !dbg !1706
  br i1 %126, label %177, label %127, !dbg !1707

127:                                              ; preds = %123
  call void @llvm.dbg.value(metadata i32 %9, metadata !1697, metadata !DIExpression()), !dbg !1700
  %128 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 2, !dbg !1708
  %129 = load i32, ptr %128, align 16, !dbg !1708
  %130 = and i32 %129, -264, !dbg !1709
  call void @llvm.dbg.value(metadata i32 %130, metadata !1698, metadata !DIExpression()), !dbg !1700
  %131 = lshr i32 %9, 5, !dbg !1710
  %132 = and i32 %131, 256, !dbg !1710
  call void @llvm.dbg.value(metadata i32 poison, metadata !1698, metadata !DIExpression()), !dbg !1700
  %133 = lshr i32 %9, 10, !dbg !1711
  %134 = and i32 %133, 4, !dbg !1711
  call void @llvm.dbg.value(metadata i32 poison, metadata !1698, metadata !DIExpression()), !dbg !1700
  %135 = lshr i32 %9, 11, !dbg !1712
  %136 = and i32 %135, 1, !dbg !1712
  call void @llvm.dbg.value(metadata !DIArgList(i32 poison, i32 poison), metadata !1698, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value)), !dbg !1700
  %137 = lshr i32 %9, 9, !dbg !1713
  %138 = and i32 %137, 2, !dbg !1713
  %139 = or i32 %132, %130, !dbg !1714
  %140 = or i32 %139, %134, !dbg !1714
  %141 = or i32 %140, %136, !dbg !1714
  %142 = or i32 %141, %138, !dbg !1714
  call void @llvm.dbg.value(metadata !DIArgList(i32 poison, i32 poison, i32 poison), metadata !1698, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value)), !dbg !1700
  %143 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 8, !dbg !1715
  %144 = load i32, ptr %143, align 8, !dbg !1715
  %145 = and i32 %144, -16, !dbg !1716
  call void @llvm.dbg.value(metadata i32 %145, metadata !1699, metadata !DIExpression()), !dbg !1700
  %146 = shl nuw nsw i32 %138, 2, !dbg !1717
  %147 = or i32 %145, %146, !dbg !1718
  call void @llvm.dbg.value(metadata i32 %147, metadata !1699, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.value(metadata !DIArgList(i32 %147, i32 %134), metadata !1699, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value)), !dbg !1700
  %148 = shl nuw nsw i32 %136, 1, !dbg !1719
  %149 = or i32 %147, %148, !dbg !1720
  call void @llvm.dbg.value(metadata !DIArgList(i32 %149, i32 %134), metadata !1699, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value)), !dbg !1700
  %150 = lshr exact i32 %132, 8, !dbg !1721
  %151 = or i32 %149, %150, !dbg !1722
  %152 = or i32 %151, %134, !dbg !1722
  call void @llvm.dbg.value(metadata i32 %152, metadata !1699, metadata !DIExpression()), !dbg !1700
  store i32 %142, ptr %128, align 16, !dbg !1723
  store i32 %152, ptr %143, align 8, !dbg !1724
  tail call fastcc void @pl011_update(ptr noundef nonnull %0), !dbg !1725
  br label %177, !dbg !1726

153:                                              ; preds = %47
  %154 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 13, !dbg !1727
  store i32 %9, ptr %154, align 8, !dbg !1728
  call void @llvm.dbg.value(metadata ptr %0, metadata !1684, metadata !DIExpression()), !dbg !1729
  %155 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 16, !dbg !1731
  store i32 1, ptr %155, align 4, !dbg !1732
  br label %177, !dbg !1733

156:                                              ; preds = %47
  %157 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 7, !dbg !1734
  store i32 %9, ptr %157, align 4, !dbg !1735
  tail call fastcc void @pl011_update(ptr noundef %0), !dbg !1736
  br label %177, !dbg !1737

158:                                              ; preds = %47
  %159 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 8, !dbg !1738
  %160 = load i32, ptr %159, align 8, !dbg !1739
  %161 = xor i32 %9, -1, !dbg !1739
  %162 = and i32 %160, %161, !dbg !1739
  store i32 %162, ptr %159, align 8, !dbg !1739
  tail call fastcc void @pl011_update(ptr noundef %0), !dbg !1740
  br label %177, !dbg !1741

163:                                              ; preds = %47
  %164 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 6, !dbg !1742
  store i32 %9, ptr %164, align 16, !dbg !1743
  %165 = and i64 %2, 3, !dbg !1744
  %166 = icmp eq i64 %165, 0, !dbg !1744
  br i1 %166, label %177, label %167, !dbg !1746

167:                                              ; preds = %163
  call void @llvm.dbg.value(metadata i32 1024, metadata !1319, metadata !DIExpression()), !dbg !1747
  %168 = load i32, ptr @qemu_loglevel, align 4, !dbg !1752
  %169 = and i32 %168, 1024, !dbg !1753
  %170 = icmp eq i32 %169, 0, !dbg !1754
  br i1 %170, label %177, label %171, !dbg !1755, !prof !1317

171:                                              ; preds = %167
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62) #9, !dbg !1756
  br label %177, !dbg !1756

172:                                              ; preds = %47
  call void @llvm.dbg.value(metadata i32 2048, metadata !1319, metadata !DIExpression()), !dbg !1758
  %173 = load i32, ptr @qemu_loglevel, align 4, !dbg !1762
  %174 = and i32 %173, 2048, !dbg !1763
  %175 = icmp eq i32 %174, 0, !dbg !1764
  br i1 %175, label %177, label %176, !dbg !1765, !prof !1317

176:                                              ; preds = %172
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %8) #9, !dbg !1766
  br label %177, !dbg !1766

177:                                              ; preds = %176, %172, %171, %167, %163, %158, %156, %153, %127, %123, %121, %89, %86, %84, %82, %78, %47
  ret void, !dbg !1768
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @main_pl011_get_baudrate() #0 !dbg !1769 {
  %1 = alloca %struct.PL011State, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1771, metadata !DIExpression()), !dbg !1772
  %2 = call ptr @memset(ptr %1, i32 0, i64 1344), !dbg !1772
  call void @klee_make_symbolic(ptr noundef nonnull %1, i64 noundef 1344, ptr noundef nonnull @.str.2) #9, !dbg !1773
  ret i32 0, !dbg !1774
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @main_pl011_can_receive() #0 !dbg !1775 {
  %1 = alloca %struct.PL011State, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1777, metadata !DIExpression()), !dbg !1778
  %2 = call ptr @memset(ptr %1, i32 0, i64 1344), !dbg !1778
  call void @klee_make_symbolic(ptr noundef nonnull %1, i64 noundef 1344, ptr noundef nonnull @.str.2) #9, !dbg !1779
  %3 = call i32 @pl011_can_receive(ptr noundef nonnull %1), !dbg !1780
  ret i32 0, !dbg !1781
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pl011_can_receive(ptr nocapture noundef readonly %0) #0 !dbg !1782 {
  %2 = alloca %struct.timeval, align 8
  call void @llvm.dbg.value(metadata ptr %0, metadata !1784, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.value(metadata ptr null, metadata !1785, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.value(metadata ptr %0, metadata !1785, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.value(metadata i32 0, metadata !1786, metadata !DIExpression()), !dbg !1787
  %3 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 15, !dbg !1788
  %4 = load i32, ptr %3, align 16, !dbg !1788
  call void @llvm.dbg.value(metadata ptr %0, metadata !1252, metadata !DIExpression()), !dbg !1789
  call void @llvm.dbg.value(metadata ptr %0, metadata !1259, metadata !DIExpression()), !dbg !1791
  %5 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 3, !dbg !1793
  %6 = load i32, ptr %5, align 4, !dbg !1793
  %7 = and i32 %6, 16, !dbg !1794
  %8 = icmp eq i32 %7, 0, !dbg !1795
  %9 = select i1 %8, i32 1, i32 16, !dbg !1796
  %10 = icmp ult i32 %4, %9, !dbg !1797
  %11 = zext i1 %10 to i32, !dbg !1797
  call void @llvm.dbg.value(metadata i32 %11, metadata !1786, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.value(metadata i32 %6, metadata !1798, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.value(metadata i32 %4, metadata !1803, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.value(metadata i32 %11, metadata !1804, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.value(metadata i32 %6, metadata !1807, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata i32 %4, metadata !1810, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.value(metadata i32 %11, metadata !1811, metadata !DIExpression()), !dbg !1817
  %12 = load i32, ptr @trace_events_enabled_count, align 4, !dbg !1821
  %13 = icmp eq i32 %12, 0, !dbg !1821
  br i1 %13, label %32, label %14, !dbg !1821, !prof !1317

14:                                               ; preds = %1
  %15 = load i16, ptr @_TRACE_PL011_CAN_RECEIVE_DSTATE, align 2, !dbg !1821
  %16 = icmp eq i16 %15, 0, !dbg !1821
  br i1 %16, label %32, label %17, !dbg !1822

17:                                               ; preds = %14
  call void @llvm.dbg.value(metadata i32 32768, metadata !1319, metadata !DIExpression()), !dbg !1823
  %18 = load i32, ptr @qemu_loglevel, align 4, !dbg !1825
  %19 = and i32 %18, 32768, !dbg !1826
  %20 = icmp eq i32 %19, 0, !dbg !1827
  br i1 %20, label %32, label %21, !dbg !1828

21:                                               ; preds = %17
  %22 = load i8, ptr @message_with_timestamp, align 1, !dbg !1829, !range !1332, !noundef !1193
  %23 = icmp eq i8 %22, 0, !dbg !1829
  br i1 %23, label %31, label %24, !dbg !1830

24:                                               ; preds = %21
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1812, metadata !DIExpression()), !dbg !1831
  %25 = call ptr @memset(ptr %2, i32 0, i64 16), !dbg !1831
  %26 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #9, !dbg !1832
  %27 = tail call i32 @qemu_get_thread_id() #9, !dbg !1833
  %28 = load i64, ptr %2, align 8, !dbg !1835
  %29 = getelementptr inbounds %struct.timeval, ptr %2, i64 0, i32 1, !dbg !1836
  %30 = load i64, ptr %29, align 8, !dbg !1836
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, i32 noundef %27, i64 noundef %28, i64 noundef %30, i32 noundef %6, i32 noundef %4, i32 noundef %11) #9, !dbg !1837
  br label %32, !dbg !1838

31:                                               ; preds = %21
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69, i32 noundef %6, i32 noundef %4, i32 noundef %11) #9, !dbg !1840
  br label %32

32:                                               ; preds = %31, %24, %17, %14, %1
  ret i32 %11, !dbg !1843
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @main_pl011_loopback_mdmctrl() #0 !dbg !1844 {
  %1 = alloca %struct.PL011State, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1846, metadata !DIExpression()), !dbg !1847
  %2 = call ptr @memset(ptr %1, i32 0, i64 1344), !dbg !1847
  call void @klee_make_symbolic(ptr noundef nonnull %1, i64 noundef 1344, ptr noundef nonnull @.str.2) #9, !dbg !1848
  call void @llvm.dbg.value(metadata ptr %1, metadata !1694, metadata !DIExpression()), !dbg !1849
  call void @llvm.dbg.value(metadata i32 0, metadata !1697, metadata !DIExpression()), !dbg !1849
  call void @llvm.dbg.value(metadata i32 0, metadata !1698, metadata !DIExpression()), !dbg !1849
  call void @llvm.dbg.value(metadata i32 0, metadata !1699, metadata !DIExpression()), !dbg !1849
  call void @llvm.dbg.value(metadata ptr %1, metadata !1595, metadata !DIExpression()), !dbg !1851
  %3 = getelementptr inbounds %struct.PL011State, ptr %1, i64 0, i32 5, !dbg !1853
  %4 = load i32, ptr %3, align 4, !dbg !1853
  %5 = and i32 %4, 128, !dbg !1854
  %6 = icmp eq i32 %5, 0, !dbg !1855
  br i1 %6, label %33, label %7, !dbg !1856

7:                                                ; preds = %0
  call void @llvm.dbg.value(metadata i32 %4, metadata !1697, metadata !DIExpression()), !dbg !1849
  %8 = getelementptr inbounds %struct.PL011State, ptr %1, i64 0, i32 2, !dbg !1857
  %9 = load i32, ptr %8, align 16, !dbg !1857
  %10 = and i32 %9, -264, !dbg !1858
  call void @llvm.dbg.value(metadata i32 %10, metadata !1698, metadata !DIExpression()), !dbg !1849
  %11 = lshr i32 %4, 5, !dbg !1859
  %12 = and i32 %11, 256, !dbg !1859
  call void @llvm.dbg.value(metadata i32 poison, metadata !1698, metadata !DIExpression()), !dbg !1849
  %13 = lshr i32 %4, 10, !dbg !1860
  %14 = and i32 %13, 4, !dbg !1860
  call void @llvm.dbg.value(metadata i32 poison, metadata !1698, metadata !DIExpression()), !dbg !1849
  %15 = lshr i32 %4, 11, !dbg !1861
  %16 = and i32 %15, 1, !dbg !1861
  call void @llvm.dbg.value(metadata !DIArgList(i32 poison, i32 poison), metadata !1698, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value)), !dbg !1849
  %17 = lshr i32 %4, 9, !dbg !1862
  %18 = and i32 %17, 2, !dbg !1862
  %19 = or i32 %12, %10, !dbg !1863
  %20 = or i32 %19, %14, !dbg !1863
  %21 = or i32 %20, %16, !dbg !1863
  %22 = or i32 %21, %18, !dbg !1863
  call void @llvm.dbg.value(metadata !DIArgList(i32 poison, i32 poison, i32 poison), metadata !1698, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 2, DW_OP_or, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value)), !dbg !1849
  %23 = getelementptr inbounds %struct.PL011State, ptr %1, i64 0, i32 8, !dbg !1864
  %24 = load i32, ptr %23, align 8, !dbg !1864
  %25 = and i32 %24, -16, !dbg !1865
  call void @llvm.dbg.value(metadata i32 %25, metadata !1699, metadata !DIExpression()), !dbg !1849
  %26 = shl nuw nsw i32 %18, 2, !dbg !1866
  %27 = or i32 %25, %26, !dbg !1867
  call void @llvm.dbg.value(metadata i32 %27, metadata !1699, metadata !DIExpression()), !dbg !1849
  call void @llvm.dbg.value(metadata !DIArgList(i32 %27, i32 %14), metadata !1699, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value)), !dbg !1849
  %28 = shl nuw nsw i32 %16, 1, !dbg !1868
  %29 = or i32 %27, %28, !dbg !1869
  call void @llvm.dbg.value(metadata !DIArgList(i32 %29, i32 %14), metadata !1699, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_or, DW_OP_stack_value)), !dbg !1849
  %30 = lshr exact i32 %12, 8, !dbg !1870
  %31 = or i32 %29, %30, !dbg !1871
  %32 = or i32 %31, %14, !dbg !1871
  call void @llvm.dbg.value(metadata i32 %32, metadata !1699, metadata !DIExpression()), !dbg !1849
  store i32 %22, ptr %8, align 16, !dbg !1872
  store i32 %32, ptr %23, align 8, !dbg !1873
  call fastcc void @pl011_update(ptr noundef nonnull %1), !dbg !1874
  br label %33, !dbg !1875

33:                                               ; preds = %7, %0
  ret i32 0, !dbg !1876
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @main_pl011_reset() #0 !dbg !1877 {
  %1 = alloca %struct.PL011State, align 16
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1879, metadata !DIExpression()), !dbg !1880
  %2 = call ptr @memset(ptr %1, i32 0, i64 1344), !dbg !1880
  call void @klee_make_symbolic(ptr noundef nonnull %1, i64 noundef 1344, ptr noundef nonnull @.str.2) #9, !dbg !1881
  call void @llvm.dbg.value(metadata ptr %1, metadata !1882, metadata !DIExpression()), !dbg !1886
  call void @llvm.dbg.value(metadata ptr null, metadata !1885, metadata !DIExpression()), !dbg !1886
  call void @llvm.dbg.value(metadata ptr %1, metadata !1888, metadata !DIExpression()), !dbg !1893
  %3 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 23, ptr noundef nonnull @__func__.PL011) #9, !dbg !1895
  call void @llvm.dbg.value(metadata ptr %3, metadata !1885, metadata !DIExpression()), !dbg !1886
  %4 = getelementptr inbounds %struct.PL011State, ptr %3, i64 0, i32 6, !dbg !1896
  store i32 0, ptr %4, align 16, !dbg !1897
  %5 = getelementptr inbounds %struct.PL011State, ptr %3, i64 0, i32 7, !dbg !1898
  store i32 0, ptr %5, align 4, !dbg !1899
  %6 = getelementptr inbounds %struct.PL011State, ptr %3, i64 0, i32 8, !dbg !1900
  store i32 0, ptr %6, align 8, !dbg !1901
  %7 = getelementptr inbounds %struct.PL011State, ptr %3, i64 0, i32 10, !dbg !1902
  %8 = getelementptr inbounds %struct.PL011State, ptr %3, i64 0, i32 16, !dbg !1903
  store i32 1, ptr %8, align 4, !dbg !1904
  store <4 x i32> <i32 0, i32 0, i32 0, i32 18>, ptr %7, align 4, !dbg !1905
  %9 = getelementptr inbounds %struct.PL011State, ptr %3, i64 0, i32 2, !dbg !1906
  call void @llvm.dbg.value(metadata ptr %3, metadata !1632, metadata !DIExpression()), !dbg !1907
  %10 = getelementptr inbounds %struct.PL011State, ptr %3, i64 0, i32 15, !dbg !1909
  store i32 0, ptr %10, align 16, !dbg !1910
  %11 = getelementptr inbounds %struct.PL011State, ptr %3, i64 0, i32 14, !dbg !1911
  store i32 0, ptr %11, align 4, !dbg !1912
  call void @llvm.dbg.value(metadata ptr %3, metadata !1646, metadata !DIExpression()), !dbg !1913
  store <4 x i32> <i32 144, i32 0, i32 0, i32 768>, ptr %9, align 16, !dbg !1915
  ret i32 0, !dbg !1916
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pl011_reset(ptr noundef %0) #0 !dbg !1883 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !1882, metadata !DIExpression()), !dbg !1917
  call void @llvm.dbg.value(metadata ptr null, metadata !1885, metadata !DIExpression()), !dbg !1917
  call void @llvm.dbg.value(metadata ptr %0, metadata !1888, metadata !DIExpression()), !dbg !1918
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 23, ptr noundef nonnull @__func__.PL011) #9, !dbg !1920
  call void @llvm.dbg.value(metadata ptr %2, metadata !1885, metadata !DIExpression()), !dbg !1917
  %3 = getelementptr inbounds %struct.PL011State, ptr %2, i64 0, i32 6, !dbg !1921
  store i32 0, ptr %3, align 16, !dbg !1922
  %4 = getelementptr inbounds %struct.PL011State, ptr %2, i64 0, i32 7, !dbg !1923
  store i32 0, ptr %4, align 4, !dbg !1924
  %5 = getelementptr inbounds %struct.PL011State, ptr %2, i64 0, i32 8, !dbg !1925
  store i32 0, ptr %5, align 8, !dbg !1926
  %6 = getelementptr inbounds %struct.PL011State, ptr %2, i64 0, i32 10, !dbg !1927
  %7 = getelementptr inbounds %struct.PL011State, ptr %2, i64 0, i32 16, !dbg !1928
  store i32 1, ptr %7, align 4, !dbg !1929
  store <4 x i32> <i32 0, i32 0, i32 0, i32 18>, ptr %6, align 4, !dbg !1930
  %8 = getelementptr inbounds %struct.PL011State, ptr %2, i64 0, i32 2, !dbg !1931
  call void @llvm.dbg.value(metadata ptr %2, metadata !1632, metadata !DIExpression()), !dbg !1932
  %9 = getelementptr inbounds %struct.PL011State, ptr %2, i64 0, i32 15, !dbg !1934
  store i32 0, ptr %9, align 16, !dbg !1935
  %10 = getelementptr inbounds %struct.PL011State, ptr %2, i64 0, i32 14, !dbg !1936
  store i32 0, ptr %10, align 4, !dbg !1937
  call void @llvm.dbg.value(metadata ptr %2, metadata !1646, metadata !DIExpression()), !dbg !1938
  store <4 x i32> <i32 144, i32 0, i32 0, i32 768>, ptr %8, align 16, !dbg !1940
  ret void, !dbg !1941
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pl011_init(ptr noundef %0) #0 !dbg !1942 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !1944, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata ptr null, metadata !1945, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata ptr %0, metadata !1177, metadata !DIExpression()), !dbg !1949
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #9, !dbg !1951
  call void @llvm.dbg.value(metadata ptr %2, metadata !1945, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata ptr null, metadata !1946, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata ptr %0, metadata !1888, metadata !DIExpression()), !dbg !1952
  %3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 23, ptr noundef nonnull @__func__.PL011) #9, !dbg !1954
  call void @llvm.dbg.value(metadata ptr %3, metadata !1946, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 0, metadata !1947, metadata !DIExpression()), !dbg !1948
  %4 = getelementptr inbounds %struct.PL011State, ptr %3, i64 0, i32 1, !dbg !1955
  tail call void @memory_region_init_io(ptr noundef nonnull %4, ptr noundef %3, ptr noundef nonnull @pl011_ops, ptr noundef %3, ptr noundef nonnull @.str, i64 noundef 4096) #9, !dbg !1956
  tail call void @sysbus_init_mmio(ptr noundef %2, ptr noundef nonnull %4) #9, !dbg !1957
  call void @llvm.dbg.value(metadata i32 0, metadata !1947, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i64 0, metadata !1947, metadata !DIExpression()), !dbg !1948
  %5 = getelementptr %struct.PL011State, ptr %3, i64 0, i32 18, i64 0, !dbg !1958
  tail call void @sysbus_init_irq(ptr noundef %2, ptr noundef %5) #9, !dbg !1962
  call void @llvm.dbg.value(metadata i64 1, metadata !1947, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i64 1, metadata !1947, metadata !DIExpression()), !dbg !1948
  %6 = getelementptr %struct.PL011State, ptr %3, i64 0, i32 18, i64 1, !dbg !1958
  tail call void @sysbus_init_irq(ptr noundef %2, ptr noundef %6) #9, !dbg !1962
  call void @llvm.dbg.value(metadata i64 2, metadata !1947, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i64 2, metadata !1947, metadata !DIExpression()), !dbg !1948
  %7 = getelementptr %struct.PL011State, ptr %3, i64 0, i32 18, i64 2, !dbg !1958
  tail call void @sysbus_init_irq(ptr noundef %2, ptr noundef %7) #9, !dbg !1962
  call void @llvm.dbg.value(metadata i64 3, metadata !1947, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i64 3, metadata !1947, metadata !DIExpression()), !dbg !1948
  %8 = getelementptr %struct.PL011State, ptr %3, i64 0, i32 18, i64 3, !dbg !1958
  tail call void @sysbus_init_irq(ptr noundef %2, ptr noundef %8) #9, !dbg !1962
  call void @llvm.dbg.value(metadata i64 4, metadata !1947, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i64 4, metadata !1947, metadata !DIExpression()), !dbg !1948
  %9 = getelementptr %struct.PL011State, ptr %3, i64 0, i32 18, i64 4, !dbg !1958
  tail call void @sysbus_init_irq(ptr noundef %2, ptr noundef %9) #9, !dbg !1962
  call void @llvm.dbg.value(metadata i64 5, metadata !1947, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i64 5, metadata !1947, metadata !DIExpression()), !dbg !1948
  %10 = getelementptr %struct.PL011State, ptr %3, i64 0, i32 18, i64 5, !dbg !1958
  tail call void @sysbus_init_irq(ptr noundef %2, ptr noundef %10) #9, !dbg !1962
  call void @llvm.dbg.value(metadata i64 6, metadata !1947, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata ptr %0, metadata !1963, metadata !DIExpression()), !dbg !1968
  %11 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9, !dbg !1970
  %12 = tail call ptr @qdev_init_clock_in(ptr noundef %11, ptr noundef nonnull @.str.8, ptr noundef nonnull @pl011_clock_update, ptr noundef %3, i32 noundef 1) #9, !dbg !1971
  %13 = getelementptr inbounds %struct.PL011State, ptr %3, i64 0, i32 19, !dbg !1972
  store ptr %12, ptr %13, align 16, !dbg !1973
  %14 = getelementptr inbounds %struct.PL011State, ptr %3, i64 0, i32 21, !dbg !1974
  store ptr @pl011_id_arm, ptr %14, align 16, !dbg !1975
  ret void, !dbg !1976
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pl011_class_init(ptr noundef %0, ptr nocapture readnone %1) #0 !dbg !1977 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !1979, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata ptr poison, metadata !1980, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata ptr null, metadata !1981, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata ptr %0, metadata !1983, metadata !DIExpression()), !dbg !1988
  %3 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #9, !dbg !1990
  call void @llvm.dbg.value(metadata ptr %3, metadata !1981, metadata !DIExpression()), !dbg !1982
  %4 = getelementptr inbounds %struct.DeviceClass, ptr %3, i64 0, i32 8, !dbg !1991
  store ptr @pl011_realize, ptr %4, align 8, !dbg !1992
  tail call void @device_class_set_legacy_reset(ptr noundef %3, ptr noundef nonnull @pl011_reset) #9, !dbg !1993
  %5 = getelementptr inbounds %struct.DeviceClass, ptr %3, i64 0, i32 11, !dbg !1994
  store ptr @vmstate_pl011, ptr %5, align 8, !dbg !1995
  tail call void @device_class_set_props(ptr noundef %3, ptr noundef nonnull @pl011_properties) #9, !dbg !1996
  ret void, !dbg !1997
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pl011_clock_update(ptr noundef %0, i32 %1) #0 !dbg !1998 {
  %3 = alloca %struct.timeval, align 8
  call void @llvm.dbg.value(metadata ptr %0, metadata !2000, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.value(metadata i32 poison, metadata !2001, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.value(metadata ptr null, metadata !2002, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.value(metadata ptr %0, metadata !1888, metadata !DIExpression()), !dbg !2004
  %4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 23, ptr noundef nonnull @__func__.PL011) #9, !dbg !2006
  call void @llvm.dbg.value(metadata ptr %4, metadata !2002, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.value(metadata ptr %4, metadata !2007, metadata !DIExpression()), !dbg !2014
  call void @llvm.dbg.value(metadata ptr %4, metadata !2016, metadata !DIExpression()), !dbg !2022
  call void @llvm.dbg.value(metadata i64 0, metadata !2021, metadata !DIExpression()), !dbg !2022
  %5 = getelementptr inbounds %struct.PL011State, ptr %4, i64 0, i32 11, !dbg !2024
  %6 = load i32, ptr %5, align 16, !dbg !2024
  %7 = icmp eq i32 %6, 0, !dbg !2026
  %8 = getelementptr inbounds %struct.PL011State, ptr %4, i64 0, i32 19
  %9 = load ptr, ptr %8, align 16, !dbg !2014
  %10 = getelementptr inbounds %struct.Clock, ptr %9, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !dbg !2014
  br i1 %7, label %25, label %12, !dbg !2027

12:                                               ; preds = %2
  call void @llvm.dbg.value(metadata ptr %9, metadata !2028, metadata !DIExpression()), !dbg !2033
  %13 = icmp eq i64 %11, 0, !dbg !2035
  br i1 %13, label %17, label %14, !dbg !2035

14:                                               ; preds = %12
  call void @klee_div_zero_check(i64 %11), !dbg !2035
  %15 = udiv i64 4294967296000000000, %11, !dbg !2035, !klee.check.div !1405
  %16 = trunc i64 %15 to i32, !dbg !2035
  br label %17, !dbg !2035

17:                                               ; preds = %14, %12
  %18 = phi i32 [ %16, %14 ], [ 0, %12 ]
  call void @llvm.dbg.value(metadata i32 %18, metadata !2021, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2022
  %19 = shl i32 %6, 6, !dbg !2036
  %20 = getelementptr inbounds %struct.PL011State, ptr %4, i64 0, i32 12, !dbg !2037
  %21 = load i32, ptr %20, align 4, !dbg !2037
  %22 = add i32 %21, %19, !dbg !2038
  %int_cast_to_i64 = zext i32 %22 to i64, !dbg !2039
  call void @klee_div_zero_check(i64 %int_cast_to_i64), !dbg !2039
  %23 = udiv i32 %18, %22, !dbg !2039, !klee.check.div !1405
  %24 = shl i32 %23, 2, !dbg !2040
  br label %25, !dbg !2041

25:                                               ; preds = %17, %2
  %26 = phi i32 [ %24, %17 ], [ 0, %2 ], !dbg !2022
  call void @llvm.dbg.value(metadata ptr poison, metadata !2028, metadata !DIExpression()), !dbg !2042
  %27 = icmp eq i64 %11, 0, !dbg !2044
  br i1 %27, label %31, label %28, !dbg !2044

28:                                               ; preds = %25
  call void @klee_div_zero_check(i64 %11), !dbg !2044
  %29 = udiv i64 4294967296000000000, %11, !dbg !2044, !klee.check.div !1405
  %30 = and i64 %29, 4294967295, !dbg !2045
  br label %31, !dbg !2044

31:                                               ; preds = %28, %25
  %32 = phi i64 [ %30, %28 ], [ 0, %25 ]
  %33 = getelementptr inbounds %struct.PL011State, ptr %4, i64 0, i32 12, !dbg !2046
  %34 = load i32, ptr %33, align 4, !dbg !2046
  call void @llvm.dbg.value(metadata i32 %26, metadata !2047, metadata !DIExpression()), !dbg !2055
  call void @llvm.dbg.value(metadata i64 %32, metadata !2052, metadata !DIExpression()), !dbg !2055
  call void @llvm.dbg.value(metadata i32 %6, metadata !2053, metadata !DIExpression()), !dbg !2055
  call void @llvm.dbg.value(metadata i32 %34, metadata !2054, metadata !DIExpression()), !dbg !2055
  call void @llvm.dbg.value(metadata i32 %26, metadata !2057, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.value(metadata i64 %32, metadata !2060, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.value(metadata i32 %6, metadata !2061, metadata !DIExpression()), !dbg !2068
  call void @llvm.dbg.value(metadata i32 %34, metadata !2062, metadata !DIExpression()), !dbg !2068
  %35 = load i32, ptr @trace_events_enabled_count, align 4, !dbg !2072
  %36 = icmp eq i32 %35, 0, !dbg !2072
  br i1 %36, label %55, label %37, !dbg !2072, !prof !1317

37:                                               ; preds = %31
  %38 = load i16, ptr @_TRACE_PL011_BAUDRATE_CHANGE_DSTATE, align 2, !dbg !2072
  %39 = icmp eq i16 %38, 0, !dbg !2072
  br i1 %39, label %55, label %40, !dbg !2073

40:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32 32768, metadata !1319, metadata !DIExpression()), !dbg !2074
  %41 = load i32, ptr @qemu_loglevel, align 4, !dbg !2076
  %42 = and i32 %41, 32768, !dbg !2077
  %43 = icmp eq i32 %42, 0, !dbg !2078
  br i1 %43, label %55, label %44, !dbg !2079

44:                                               ; preds = %40
  %45 = load i8, ptr @message_with_timestamp, align 1, !dbg !2080, !range !1332, !noundef !1193
  %46 = icmp eq i8 %45, 0, !dbg !2080
  br i1 %46, label %54, label %47, !dbg !2081

47:                                               ; preds = %44
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2063, metadata !DIExpression()), !dbg !2082
  %48 = call ptr @memset(ptr %3, i32 0, i64 16), !dbg !2082
  %49 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #9, !dbg !2083
  %50 = tail call i32 @qemu_get_thread_id() #9, !dbg !2084
  %51 = load i64, ptr %3, align 8, !dbg !2086
  %52 = getelementptr inbounds %struct.timeval, ptr %3, i64 0, i32 1, !dbg !2087
  %53 = load i64, ptr %52, align 8, !dbg !2087
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %50, i64 noundef %51, i64 noundef %53, i32 noundef %26, i64 noundef %32, i32 noundef %6, i32 noundef %34) #9, !dbg !2088
  br label %55, !dbg !2089

54:                                               ; preds = %44
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %26, i64 noundef %32, i32 noundef %6, i32 noundef %34) #9, !dbg !2091
  br label %55

55:                                               ; preds = %54, %47, %40, %37, %31
  ret void, !dbg !2094
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pl011_realize(ptr noundef %0, ptr nocapture readnone %1) #0 !dbg !2095 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2097, metadata !DIExpression()), !dbg !2100
  call void @llvm.dbg.value(metadata ptr poison, metadata !2098, metadata !DIExpression()), !dbg !2100
  call void @llvm.dbg.value(metadata ptr null, metadata !2099, metadata !DIExpression()), !dbg !2100
  call void @llvm.dbg.value(metadata ptr %0, metadata !1888, metadata !DIExpression()), !dbg !2101
  %3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 23, ptr noundef nonnull @__func__.PL011) #9, !dbg !2103
  call void @llvm.dbg.value(metadata ptr %3, metadata !2099, metadata !DIExpression()), !dbg !2100
  %4 = getelementptr inbounds %struct.PL011State, ptr %3, i64 0, i32 17, !dbg !2104
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %4, ptr noundef nonnull @pl011_can_receive, ptr noundef nonnull @pl011_receive, ptr noundef nonnull @pl011_event, ptr noundef null, ptr noundef %3, ptr noundef null, i1 noundef zeroext true) #9, !dbg !2105
  ret void, !dbg !2106
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pl011_receive(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 %2) #0 !dbg !2107 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2109, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata ptr %1, metadata !2110, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata i32 poison, metadata !2111, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata ptr %0, metadata !1595, metadata !DIExpression()), !dbg !2113
  %4 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 5, !dbg !2116
  %5 = load i32, ptr %4, align 4, !dbg !2116
  %6 = and i32 %5, 128, !dbg !2117
  %7 = icmp eq i32 %6, 0, !dbg !2118
  br i1 %7, label %8, label %11, !dbg !2119

8:                                                ; preds = %3
  %9 = load i8, ptr %1, align 1, !dbg !2120
  %10 = zext i8 %9 to i32, !dbg !2120
  tail call fastcc void @pl011_fifo_rx_put(ptr noundef nonnull %0, i32 noundef %10), !dbg !2121
  br label %11, !dbg !2122

11:                                               ; preds = %8, %3
  ret void, !dbg !2122
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pl011_event(ptr nocapture noundef %0, i32 noundef %1) #0 !dbg !2123 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2125, metadata !DIExpression()), !dbg !2127
  call void @llvm.dbg.value(metadata i32 %1, metadata !2126, metadata !DIExpression()), !dbg !2127
  %3 = icmp eq i32 %1, 0, !dbg !2128
  br i1 %3, label %4, label %10, !dbg !2130

4:                                                ; preds = %2
  call void @llvm.dbg.value(metadata ptr %0, metadata !1595, metadata !DIExpression()), !dbg !2131
  %5 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 5, !dbg !2133
  %6 = load i32, ptr %5, align 4, !dbg !2133
  %7 = and i32 %6, 128, !dbg !2134
  %8 = icmp eq i32 %7, 0, !dbg !2135
  br i1 %8, label %9, label %10, !dbg !2136

9:                                                ; preds = %4
  tail call fastcc void @pl011_fifo_rx_put(ptr noundef nonnull %0, i32 noundef 1024), !dbg !2137
  br label %10, !dbg !2139

10:                                               ; preds = %9, %4, %2
  ret void, !dbg !2140
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pl011_fifo_rx_put(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 !dbg !2141 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  call void @llvm.dbg.value(metadata ptr %0, metadata !2145, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata i32 %1, metadata !2146, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata ptr null, metadata !2147, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata ptr %0, metadata !2147, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata i32 0, metadata !2148, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata i32 0, metadata !2149, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.value(metadata ptr %0, metadata !1252, metadata !DIExpression()), !dbg !2151
  call void @llvm.dbg.value(metadata ptr %0, metadata !1259, metadata !DIExpression()), !dbg !2153
  %5 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 3, !dbg !2155
  %6 = load i32, ptr %5, align 4, !dbg !2155
  %7 = and i32 %6, 16, !dbg !2156
  %8 = icmp eq i32 %7, 0, !dbg !2157
  %9 = select i1 %8, i32 1, i32 16, !dbg !2158
  call void @llvm.dbg.value(metadata i32 %9, metadata !2149, metadata !DIExpression()), !dbg !2150
  %10 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 14, !dbg !2159
  %11 = load i32, ptr %10, align 4, !dbg !2159
  %12 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 15, !dbg !2160
  %13 = load i32, ptr %12, align 16, !dbg !2160
  %14 = add i32 %13, %11, !dbg !2161
  %15 = add nsw i32 %9, -1, !dbg !2162
  %16 = and i32 %15, %14, !dbg !2163
  call void @llvm.dbg.value(metadata i32 %16, metadata !2148, metadata !DIExpression()), !dbg !2150
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct.PL011State, ptr %0, i64 0, i32 9, i64 %17, !dbg !2164
  store i32 %1, ptr %18, align 4, !dbg !2165
  %19 = load i32, ptr %12, align 16, !dbg !2166
  %20 = add i32 %19, 1, !dbg !2166
  store i32 %20, ptr %12, align 16, !dbg !2166
  %21 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 2, !dbg !2167
  %22 = load i32, ptr %21, align 16, !dbg !2168
  %23 = and i32 %22, -17, !dbg !2168
  store i32 %23, ptr %21, align 16, !dbg !2168
  call void @llvm.dbg.value(metadata i32 %1, metadata !2169, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.value(metadata i32 %20, metadata !2174, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.value(metadata i32 %1, metadata !2177, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.value(metadata i32 %20, metadata !2180, metadata !DIExpression()), !dbg !2186
  %24 = load i32, ptr @trace_events_enabled_count, align 4, !dbg !2190
  %25 = icmp eq i32 %24, 0, !dbg !2190
  br i1 %25, label %44, label %26, !dbg !2190, !prof !1317

26:                                               ; preds = %2
  %27 = load i16, ptr @_TRACE_PL011_FIFO_RX_PUT_DSTATE, align 2, !dbg !2190
  %28 = icmp eq i16 %27, 0, !dbg !2190
  br i1 %28, label %44, label %29, !dbg !2191

29:                                               ; preds = %26
  call void @llvm.dbg.value(metadata i32 32768, metadata !1319, metadata !DIExpression()), !dbg !2192
  %30 = load i32, ptr @qemu_loglevel, align 4, !dbg !2194
  %31 = and i32 %30, 32768, !dbg !2195
  %32 = icmp eq i32 %31, 0, !dbg !2196
  br i1 %32, label %44, label %33, !dbg !2197

33:                                               ; preds = %29
  %34 = load i8, ptr @message_with_timestamp, align 1, !dbg !2198, !range !1332, !noundef !1193
  %35 = icmp eq i8 %34, 0, !dbg !2198
  br i1 %35, label %43, label %36, !dbg !2199

36:                                               ; preds = %33
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2181, metadata !DIExpression()), !dbg !2200
  %37 = call ptr @memset(ptr %4, i32 0, i64 16), !dbg !2200
  %38 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #9, !dbg !2201
  %39 = tail call i32 @qemu_get_thread_id() #9, !dbg !2202
  %40 = load i64, ptr %4, align 8, !dbg !2204
  %41 = getelementptr inbounds %struct.timeval, ptr %4, i64 0, i32 1, !dbg !2205
  %42 = load i64, ptr %41, align 8, !dbg !2205
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %39, i64 noundef %40, i64 noundef %42, i32 noundef %1, i32 noundef %20) #9, !dbg !2206
  br label %44, !dbg !2207

43:                                               ; preds = %33
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %1, i32 noundef %20) #9, !dbg !2209
  br label %44

44:                                               ; preds = %43, %36, %29, %26, %2
  %45 = load i32, ptr %12, align 16, !dbg !2212
  %46 = icmp eq i32 %45, %9, !dbg !2214
  br i1 %46, label %47, label %72, !dbg !2215

47:                                               ; preds = %44
  %48 = load i32, ptr @trace_events_enabled_count, align 4, !dbg !2216
  %49 = icmp eq i32 %48, 0, !dbg !2216
  br i1 %49, label %68, label %50, !dbg !2216, !prof !1317

50:                                               ; preds = %47
  %51 = load i16, ptr @_TRACE_PL011_FIFO_RX_FULL_DSTATE, align 2, !dbg !2216
  %52 = icmp eq i16 %51, 0, !dbg !2216
  br i1 %52, label %68, label %53, !dbg !2230

53:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32 32768, metadata !1319, metadata !DIExpression()), !dbg !2231
  %54 = load i32, ptr @qemu_loglevel, align 4, !dbg !2233
  %55 = and i32 %54, 32768, !dbg !2234
  %56 = icmp eq i32 %55, 0, !dbg !2235
  br i1 %56, label %68, label %57, !dbg !2236

57:                                               ; preds = %53
  %58 = load i8, ptr @message_with_timestamp, align 1, !dbg !2237, !range !1332, !noundef !1193
  %59 = icmp eq i8 %58, 0, !dbg !2237
  br i1 %59, label %67, label %60, !dbg !2238

60:                                               ; preds = %57
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2220, metadata !DIExpression()), !dbg !2239
  %61 = call ptr @memset(ptr %3, i32 0, i64 16), !dbg !2239
  %62 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #9, !dbg !2240
  %63 = tail call i32 @qemu_get_thread_id() #9, !dbg !2241
  %64 = load i64, ptr %3, align 8, !dbg !2243
  %65 = getelementptr inbounds %struct.timeval, ptr %3, i64 0, i32 1, !dbg !2244
  %66 = load i64, ptr %65, align 8, !dbg !2244
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %63, i64 noundef %64, i64 noundef %66) #9, !dbg !2245
  br label %68, !dbg !2246

67:                                               ; preds = %57
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17) #9, !dbg !2248
  br label %68

68:                                               ; preds = %67, %60, %53, %50, %47
  %69 = load i32, ptr %21, align 16, !dbg !2251
  %70 = or i32 %69, 64, !dbg !2251
  store i32 %70, ptr %21, align 16, !dbg !2251
  %71 = load i32, ptr %12, align 16, !dbg !2252
  br label %72, !dbg !2254

72:                                               ; preds = %68, %44
  %73 = phi i32 [ %71, %68 ], [ %45, %44 ], !dbg !2252
  %74 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 16, !dbg !2255
  %75 = load i32, ptr %74, align 4, !dbg !2255
  %76 = icmp eq i32 %73, %75, !dbg !2256
  br i1 %76, label %77, label %81, !dbg !2257

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 8, !dbg !2258
  %79 = load i32, ptr %78, align 8, !dbg !2260
  %80 = or i32 %79, 16, !dbg !2260
  store i32 %80, ptr %78, align 8, !dbg !2260
  tail call fastcc void @pl011_update(ptr noundef nonnull %0), !dbg !2261
  br label %81, !dbg !2262

81:                                               ; preds = %77, %72
  ret void, !dbg !2263
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pl011_update(ptr nocapture noundef readonly %0) unnamed_addr #0 !dbg !2264 {
  %2 = alloca %struct.timeval, align 8
  call void @llvm.dbg.value(metadata ptr %0, metadata !2266, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i32 0, metadata !2267, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i32 0, metadata !2268, metadata !DIExpression()), !dbg !2269
  %3 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 8, !dbg !2270
  %4 = load i32, ptr %3, align 8, !dbg !2270
  %5 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 7, !dbg !2271
  %6 = load i32, ptr %5, align 4, !dbg !2271
  %7 = and i32 %6, %4, !dbg !2272
  call void @llvm.dbg.value(metadata i32 %7, metadata !2267, metadata !DIExpression()), !dbg !2269
  %8 = icmp ne i32 %7, 0, !dbg !2273
  %9 = zext i1 %8 to i32, !dbg !2273
  call void @llvm.dbg.value(metadata i32 %9, metadata !2274, metadata !DIExpression()), !dbg !2277
  call void @llvm.dbg.value(metadata i32 %9, metadata !2279, metadata !DIExpression()), !dbg !2287
  %10 = load i32, ptr @trace_events_enabled_count, align 4, !dbg !2291
  %11 = icmp eq i32 %10, 0, !dbg !2291
  br i1 %11, label %30, label %12, !dbg !2291, !prof !1317

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_PL011_IRQ_STATE_DSTATE, align 2, !dbg !2291
  %14 = icmp eq i16 %13, 0, !dbg !2291
  br i1 %14, label %30, label %15, !dbg !2292

15:                                               ; preds = %12
  call void @llvm.dbg.value(metadata i32 32768, metadata !1319, metadata !DIExpression()), !dbg !2293
  %16 = load i32, ptr @qemu_loglevel, align 4, !dbg !2295
  %17 = and i32 %16, 32768, !dbg !2296
  %18 = icmp eq i32 %17, 0, !dbg !2297
  br i1 %18, label %30, label %19, !dbg !2298

19:                                               ; preds = %15
  %20 = load i8, ptr @message_with_timestamp, align 1, !dbg !2299, !range !1332, !noundef !1193
  %21 = icmp eq i8 %20, 0, !dbg !2299
  br i1 %21, label %29, label %22, !dbg !2300

22:                                               ; preds = %19
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2282, metadata !DIExpression()), !dbg !2301
  %23 = call ptr @memset(ptr %2, i32 0, i64 16), !dbg !2301
  %24 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #9, !dbg !2302
  %25 = tail call i32 @qemu_get_thread_id() #9, !dbg !2303
  %26 = load i64, ptr %2, align 8, !dbg !2305
  %27 = getelementptr inbounds %struct.timeval, ptr %2, i64 0, i32 1, !dbg !2306
  %28 = load i64, ptr %27, align 8, !dbg !2306
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %25, i64 noundef %26, i64 noundef %28, i32 noundef %9) #9, !dbg !2307
  br label %30, !dbg !2308

29:                                               ; preds = %19
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %9) #9, !dbg !2310
  br label %30

30:                                               ; preds = %29, %22, %15, %12, %1
  call void @llvm.dbg.value(metadata i32 0, metadata !2268, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i64 0, metadata !2268, metadata !DIExpression()), !dbg !2269
  %31 = getelementptr %struct.PL011State, ptr %0, i64 0, i32 18, i64 0, !dbg !2313
  %32 = load ptr, ptr %31, align 8, !dbg !2313
  %33 = and i32 %7, 2047, !dbg !2317
  %34 = icmp ne i32 %33, 0, !dbg !2318
  %35 = zext i1 %34 to i32, !dbg !2318
  tail call void @qemu_set_irq(ptr noundef %32, i32 noundef %35) #9, !dbg !2319
  call void @llvm.dbg.value(metadata i64 1, metadata !2268, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i64 1, metadata !2268, metadata !DIExpression()), !dbg !2269
  %36 = getelementptr %struct.PL011State, ptr %0, i64 0, i32 18, i64 1, !dbg !2313
  %37 = load ptr, ptr %36, align 8, !dbg !2313
  %38 = lshr i32 %7, 4, !dbg !2318
  %39 = and i32 %38, 1, !dbg !2318
  tail call void @qemu_set_irq(ptr noundef %37, i32 noundef %39) #9, !dbg !2319
  call void @llvm.dbg.value(metadata i64 2, metadata !2268, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i64 2, metadata !2268, metadata !DIExpression()), !dbg !2269
  %40 = getelementptr %struct.PL011State, ptr %0, i64 0, i32 18, i64 2, !dbg !2313
  %41 = load ptr, ptr %40, align 8, !dbg !2313
  %42 = lshr i32 %7, 5, !dbg !2318
  %43 = and i32 %42, 1, !dbg !2318
  tail call void @qemu_set_irq(ptr noundef %41, i32 noundef %43) #9, !dbg !2319
  call void @llvm.dbg.value(metadata i64 3, metadata !2268, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i64 3, metadata !2268, metadata !DIExpression()), !dbg !2269
  %44 = getelementptr %struct.PL011State, ptr %0, i64 0, i32 18, i64 3, !dbg !2313
  %45 = load ptr, ptr %44, align 8, !dbg !2313
  %46 = lshr i32 %7, 6, !dbg !2318
  %47 = and i32 %46, 1, !dbg !2318
  tail call void @qemu_set_irq(ptr noundef %45, i32 noundef %47) #9, !dbg !2319
  call void @llvm.dbg.value(metadata i64 4, metadata !2268, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i64 4, metadata !2268, metadata !DIExpression()), !dbg !2269
  %48 = getelementptr %struct.PL011State, ptr %0, i64 0, i32 18, i64 4, !dbg !2313
  %49 = load ptr, ptr %48, align 8, !dbg !2313
  %50 = and i32 %7, 15, !dbg !2317
  %51 = icmp ne i32 %50, 0, !dbg !2318
  %52 = zext i1 %51 to i32, !dbg !2318
  tail call void @qemu_set_irq(ptr noundef %49, i32 noundef %52) #9, !dbg !2319
  call void @llvm.dbg.value(metadata i64 5, metadata !2268, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i64 5, metadata !2268, metadata !DIExpression()), !dbg !2269
  %53 = getelementptr %struct.PL011State, ptr %0, i64 0, i32 18, i64 5, !dbg !2313
  %54 = load ptr, ptr %53, align 8, !dbg !2313
  %55 = and i32 %7, 1920, !dbg !2317
  %56 = icmp ne i32 %55, 0, !dbg !2318
  %57 = zext i1 %56 to i32, !dbg !2318
  tail call void @qemu_set_irq(ptr noundef %54, i32 noundef %57) #9, !dbg !2319
  call void @llvm.dbg.value(metadata i64 6, metadata !2268, metadata !DIExpression()), !dbg !2269
  ret void, !dbg !2320
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i32 @pl011_post_load(ptr nocapture noundef %0, i32 %1) #5 !dbg !2321 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2323, metadata !DIExpression()), !dbg !2326
  call void @llvm.dbg.value(metadata i32 poison, metadata !2324, metadata !DIExpression()), !dbg !2326
  call void @llvm.dbg.value(metadata ptr null, metadata !2325, metadata !DIExpression()), !dbg !2326
  call void @llvm.dbg.value(metadata ptr %0, metadata !2325, metadata !DIExpression()), !dbg !2326
  %3 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 14, !dbg !2327
  %4 = load i32, ptr %3, align 4, !dbg !2327
  %5 = icmp ugt i32 %4, 15, !dbg !2329
  br i1 %5, label %28, label %6, !dbg !2330

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 15, !dbg !2331
  %8 = load i32, ptr %7, align 16, !dbg !2331
  %9 = icmp ugt i32 %8, 16, !dbg !2332
  br i1 %9, label %28, label %10, !dbg !2333

10:                                               ; preds = %6
  call void @llvm.dbg.value(metadata ptr %0, metadata !1259, metadata !DIExpression()), !dbg !2334
  %11 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 3, !dbg !2337
  %12 = load i32, ptr %11, align 4, !dbg !2337
  %13 = and i32 %12, 16, !dbg !2338
  %14 = icmp eq i32 %13, 0, !dbg !2339
  %15 = icmp ne i32 %8, 0
  %16 = select i1 %14, i1 %15, i1 false, !dbg !2340
  %17 = icmp ne i32 %4, 0
  %18 = select i1 %16, i1 %17, i1 false, !dbg !2340
  br i1 %18, label %19, label %24, !dbg !2340

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 9, !dbg !2341
  %21 = zext i32 %4 to i64
  %22 = getelementptr %struct.PL011State, ptr %0, i64 0, i32 9, i64 %21, !dbg !2343
  %23 = load i32, ptr %22, align 4, !dbg !2343
  store i32 %23, ptr %20, align 4, !dbg !2344
  store i32 0, ptr %3, align 4, !dbg !2345
  br label %24, !dbg !2346

24:                                               ; preds = %19, %10
  %25 = getelementptr inbounds %struct.PL011State, ptr %0, i64 0, i32 11, !dbg !2347
  %26 = load <2 x i32>, ptr %25, align 16, !dbg !2348
  %.i0 = extractelement <2 x i32> %26, i32 0, !dbg !2348
  %.i1 = extractelement <2 x i32> %26, i32 1, !dbg !2348
  %.i01 = and i32 %.i0, 65535, !dbg !2348
  %.i12 = and i32 %.i1, 63, !dbg !2348
  %.upto0 = insertelement <2 x i32> poison, i32 %.i01, i32 0, !dbg !2348
  %27 = insertelement <2 x i32> %.upto0, i32 %.i12, i32 1, !dbg !2348
  store <2 x i32> %27, ptr %25, align 16, !dbg !2348
  br label %28, !dbg !2349

28:                                               ; preds = %24, %6, %2
  %29 = phi i32 [ 0, %24 ], [ -1, %6 ], [ -1, %2 ], !dbg !2326
  ret i32 %29, !dbg !2350
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pl011_clock_needed(ptr noundef %0) #0 !dbg !2351 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2353, metadata !DIExpression()), !dbg !2355
  call void @llvm.dbg.value(metadata ptr null, metadata !2354, metadata !DIExpression()), !dbg !2355
  call void @llvm.dbg.value(metadata ptr %0, metadata !1888, metadata !DIExpression()), !dbg !2356
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 23, ptr noundef nonnull @__func__.PL011) #9, !dbg !2358
  call void @llvm.dbg.value(metadata ptr %2, metadata !2354, metadata !DIExpression()), !dbg !2355
  %3 = getelementptr inbounds %struct.PL011State, ptr %2, i64 0, i32 20, !dbg !2359
  %4 = load i8, ptr %3, align 8, !dbg !2359, !range !1332, !noundef !1193
  %5 = icmp ne i8 %4, 0, !dbg !2359
  ret i1 %5, !dbg !2360
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pl011_luminary_init(ptr noundef %0) #0 !dbg !2361 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2363, metadata !DIExpression()), !dbg !2365
  call void @llvm.dbg.value(metadata ptr null, metadata !2364, metadata !DIExpression()), !dbg !2365
  call void @llvm.dbg.value(metadata ptr %0, metadata !1888, metadata !DIExpression()), !dbg !2366
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 23, ptr noundef nonnull @__func__.PL011) #9, !dbg !2368
  call void @llvm.dbg.value(metadata ptr %2, metadata !2364, metadata !DIExpression()), !dbg !2365
  %3 = getelementptr inbounds %struct.PL011State, ptr %2, i64 0, i32 21, !dbg !2369
  store ptr @pl011_id_luminary, ptr %3, align 16, !dbg !2370
  ret void, !dbg !2371
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
  store <16 x i8> %12, ptr %16, align 1, !tbaa !2372
  %17 = getelementptr i8, ptr %16, i64 16
  store <16 x i8> %13, ptr %17, align 1, !tbaa !2372
  %18 = add nuw i64 %15, 32
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %20, label %14, !llvm.loop !2375

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
  store <8 x i8> %32, ptr %35, align 1, !tbaa !2372
  %36 = add nuw i64 %34, 8
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %38, label %33, !llvm.loop !2379

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
  store i8 %6, ptr %44, align 1, !tbaa !2372
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %49, label %43, !llvm.loop !2380

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

!llvm.dbg.cu = !{!42}
!llvm.module.flags = !{!1159, !1160, !1161, !1162, !1163, !1164}
!llvm.ident = !{!1165, !1165, !1165, !1165}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 41, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "../hw/char/pl011.c", directory: "/home/snoora/qemu/build", checksumkind: CSK_MD5, checksum: "2ca83cbbfae4eedbbb4fdbd8172c8c9a")
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
!26 = distinct !DIGlobalVariable(scope: null, file: !2, line: 729, type: !3, isLocal: true, isDefinition: true)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !29, line: 19, type: !30, isLocal: true, isDefinition: true)
!29 = !DIFile(filename: "include/hw/sysbus.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "67bb6e09f1ded079f625f3cd0bffdc2a")
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 15)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(scope: null, file: !29, line: 19, type: !35, isLocal: true, isDefinition: true)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 38)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(scope: null, file: !29, line: 19, type: !30, isLocal: true, isDefinition: true)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "pl011_arm_info", scope: !42, file: !2, line: 671, type: !1031, isLocal: true, isDefinition: true)
!42 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Homebrew clang version 16.0.6", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !43, retainedTypes: !105, globals: !894, splitDebugInlining: false, nameTableKind: None)
!43 = !{!44, !50, !58, !64, !76, !86}
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ClockEvent", file: !45, line: 31, baseType: !46, size: 32, elements: !47)
!45 = !DIFile(filename: "include/hw/clock.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "1d92511529dbe60e56f834a978b436ea")
!46 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!47 = !{!48, !49}
!48 = !DIEnumerator(name: "ClockUpdate", value: 1)
!49 = !DIEnumerator(name: "ClockPreUpdate", value: 2)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !51, line: 20, baseType: !46, size: 32, elements: !52)
!51 = !DIFile(filename: "include/chardev/char.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "511c7fe47d4c53f1b2261c424644c265")
!52 = !{!53, !54, !55, !56, !57}
!53 = !DIEnumerator(name: "CHR_EVENT_BREAK", value: 0)
!54 = !DIEnumerator(name: "CHR_EVENT_OPENED", value: 1)
!55 = !DIEnumerator(name: "CHR_EVENT_MUX_IN", value: 2)
!56 = !DIEnumerator(name: "CHR_EVENT_MUX_OUT", value: 3)
!57 = !DIEnumerator(name: "CHR_EVENT_CLOSED", value: 4)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "device_endian", file: !59, line: 45, baseType: !46, size: 32, elements: !60)
!59 = !DIFile(filename: "include/exec/cpu-common.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "dd363f974d6967ea1215596bce64439b")
!60 = !{!61, !62, !63}
!61 = !DIEnumerator(name: "DEVICE_NATIVE_ENDIAN", value: 0)
!62 = !DIEnumerator(name: "DEVICE_BIG_ENDIAN", value: 1)
!63 = !DIEnumerator(name: "DEVICE_LITTLE_ENDIAN", value: 2)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 42, baseType: !46, size: 32, elements: !66)
!65 = !DIFile(filename: "include/qemu/module.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "6305787c50fb72a9b185dddd38011933")
!66 = !{!67, !68, !69, !70, !71, !72, !73, !74, !75}
!67 = !DIEnumerator(name: "MODULE_INIT_MIGRATION", value: 0)
!68 = !DIEnumerator(name: "MODULE_INIT_BLOCK", value: 1)
!69 = !DIEnumerator(name: "MODULE_INIT_OPTS", value: 2)
!70 = !DIEnumerator(name: "MODULE_INIT_QOM", value: 3)
!71 = !DIEnumerator(name: "MODULE_INIT_TRACE", value: 4)
!72 = !DIEnumerator(name: "MODULE_INIT_XEN_BACKEND", value: 5)
!73 = !DIEnumerator(name: "MODULE_INIT_LIBQOS", value: 6)
!74 = !DIEnumerator(name: "MODULE_INIT_FUZZ_TARGET", value: 7)
!75 = !DIEnumerator(name: "MODULE_INIT_MAX", value: 8)
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !77, line: 157, baseType: !46, size: 32, elements: !78)
!77 = !DIFile(filename: "include/migration/vmstate.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "65df9f6deb4ce9138d58627c1ae02bd0")
!78 = !{!79, !80, !81, !82, !83, !84, !85}
!79 = !DIEnumerator(name: "MIG_PRI_DEFAULT", value: 0)
!80 = !DIEnumerator(name: "MIG_PRI_IOMMU", value: 1)
!81 = !DIEnumerator(name: "MIG_PRI_PCI_BUS", value: 2)
!82 = !DIEnumerator(name: "MIG_PRI_VIRTIO_MEM", value: 3)
!83 = !DIEnumerator(name: "MIG_PRI_GICV3_ITS", value: 4)
!84 = !DIEnumerator(name: "MIG_PRI_GICV3", value: 5)
!85 = !DIEnumerator(name: "MIG_PRI_MAX", value: 6)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VMStateFlags", file: !77, line: 51, baseType: !46, size: 32, elements: !87)
!87 = !{!88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104}
!88 = !DIEnumerator(name: "VMS_SINGLE", value: 1)
!89 = !DIEnumerator(name: "VMS_POINTER", value: 2)
!90 = !DIEnumerator(name: "VMS_ARRAY", value: 4)
!91 = !DIEnumerator(name: "VMS_STRUCT", value: 8)
!92 = !DIEnumerator(name: "VMS_VARRAY_INT32", value: 16)
!93 = !DIEnumerator(name: "VMS_BUFFER", value: 32)
!94 = !DIEnumerator(name: "VMS_ARRAY_OF_POINTER", value: 64)
!95 = !DIEnumerator(name: "VMS_VARRAY_UINT16", value: 128)
!96 = !DIEnumerator(name: "VMS_VBUFFER", value: 256)
!97 = !DIEnumerator(name: "VMS_MULTIPLY", value: 512)
!98 = !DIEnumerator(name: "VMS_VARRAY_UINT8", value: 1024)
!99 = !DIEnumerator(name: "VMS_VARRAY_UINT32", value: 2048)
!100 = !DIEnumerator(name: "VMS_MUST_EXIST", value: 4096)
!101 = !DIEnumerator(name: "VMS_ALLOC", value: 8192)
!102 = !DIEnumerator(name: "VMS_MULTIPLY_ELEMENTS", value: 16384)
!103 = !DIEnumerator(name: "VMS_VSTRUCT", value: 32768)
!104 = !DIEnumerator(name: "VMS_END", value: 65536)
!105 = !{!106, !350, !148, !500, !135, !691, !693, !118, !182}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "DeviceState", file: !108, line: 77, baseType: !109)
!108 = !DIFile(filename: "include/hw/qdev-core.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "67264af7ed760669a154394b865d52dd")
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeviceState", file: !108, line: 220, size: 1280, elements: !110)
!110 = !{!111, !166, !168, !169, !171, !172, !177, !181, !183, !184, !251, !283, !335, !340, !341, !342, !343, !344, !345}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "parent_obj", scope: !109, file: !108, line: 222, baseType: !112, size: 320)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !113, line: 77, baseType: !114)
!113 = !DIFile(filename: "include/qemu/typedefs.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "7d670dc4483fed36c57e997370d4c9a1")
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !115, line: 153, size: 320, elements: !116)
!115 = !DIFile(filename: "include/qom/object.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "9e6a829e5f72c582a3bea10c17cbf078")
!116 = !{!117, !154, !159, !160, !165}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !114, file: !115, line: 156, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectClass", file: !113, line: 78, baseType: !120)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectClass", file: !115, line: 127, size: 768, elements: !121)
!121 = !{!122, !126, !137, !142, !143, !149}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !120, file: !115, line: 130, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", file: !115, line: 21, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "TypeImpl", file: !115, line: 20, flags: DIFlagFwdDecl)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "interfaces", scope: !120, file: !115, line: 131, baseType: !127, size: 64, offset: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !129, line: 39, baseType: !130)
!129 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "", checksumkind: CSK_MD5, checksum: "c2b16cbedbdd77e3f819637c21501624")
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !129, line: 41, size: 128, elements: !131)
!131 = !{!132, !136}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !130, file: !129, line: 43, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !134, line: 109, baseType: !135)
!134 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "", checksumkind: CSK_MD5, checksum: "bb471ab4f4c8d1bff5846ccdfd1b3ac4")
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !130, file: !129, line: 44, baseType: !127, size: 64, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "object_cast_cache", scope: !120, file: !115, line: 133, baseType: !138, size: 256, offset: 128)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 256, elements: !140)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!140 = !{!141}
!141 = !DISubrange(count: 4)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "class_cast_cache", scope: !120, file: !115, line: 134, baseType: !138, size: 256, offset: 384)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "unparent", scope: !120, file: !115, line: 136, baseType: !144, size: 64, offset: 640)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectUnparent", file: !115, line: 109, baseType: !146)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !120, file: !115, line: 138, baseType: !150, size: 64, offset: 704)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashTable", file: !152, line: 40, baseType: !153)
!152 = !DIFile(filename: "/usr/include/glib-2.0/glib/ghash.h", directory: "", checksumkind: CSK_MD5, checksum: "ff178276f16d53966cd41952349b047f")
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GHashTable", file: !152, line: 40, flags: DIFlagFwdDecl)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !114, file: !115, line: 157, baseType: !155, size: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectFree", file: !115, line: 117, baseType: !157)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !135}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !114, file: !115, line: 158, baseType: !150, size: 64, offset: 128)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !114, file: !115, line: 159, baseType: !161, size: 32, offset: 192)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !162, line: 26, baseType: !163)
!162 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "", checksumkind: CSK_MD5, checksum: "256fcabbefa27ca8cf5e6d37525e6e16")
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !164, line: 42, baseType: !46)
!164 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!165 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !114, file: !115, line: 160, baseType: !148, size: 64, offset: 256)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !109, file: !108, line: 228, baseType: !167, size: 64, offset: 320)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "canonical_path", scope: !109, file: !108, line: 232, baseType: !167, size: 64, offset: 384)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "realized", scope: !109, file: !108, line: 236, baseType: !170, size: 8, offset: 448)
!170 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "pending_deleted_event", scope: !109, file: !108, line: 240, baseType: !170, size: 8, offset: 456)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "pending_deleted_expires_ms", scope: !109, file: !108, line: 244, baseType: !173, size: 64, offset: 512)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !174, line: 27, baseType: !175)
!174 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "", checksumkind: CSK_MD5, checksum: "649b383a60bfa3eb90e85840b2b0be20")
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !164, line: 44, baseType: !176)
!176 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !109, file: !108, line: 248, baseType: !178, size: 64, offset: 576)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "QDict", file: !113, line: 91, baseType: !180)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "QDict", file: !113, line: 91, flags: DIFlagFwdDecl)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "hotplugged", scope: !109, file: !108, line: 252, baseType: !182, size: 32, offset: 640)
!182 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "allow_unplug_during_migration", scope: !109, file: !108, line: 256, baseType: !170, size: 8, offset: 672)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "parent_bus", scope: !109, file: !108, line: 260, baseType: !185, size: 64, offset: 704)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "BusState", file: !113, line: 36, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BusState", file: !108, line: 378, size: 960, elements: !188)
!188 = !{!189, !190, !191, !192, !197, !198, !199, !200, !201, !235, !243}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "obj", scope: !187, file: !108, line: 380, baseType: !112, size: 320)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !187, file: !108, line: 382, baseType: !106, size: 64, offset: 320)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !187, file: !108, line: 383, baseType: !167, size: 64, offset: 384)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "hotplug_handler", scope: !187, file: !108, line: 384, baseType: !193, size: 64, offset: 448)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "HotplugHandler", file: !195, line: 25, baseType: !196)
!195 = !DIFile(filename: "include/hw/hotplug.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "15267d9ba97c18564fc7d41a146ac8e8")
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "HotplugHandler", file: !195, line: 25, flags: DIFlagFwdDecl)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "max_index", scope: !187, file: !108, line: 385, baseType: !182, size: 32, offset: 512)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "realized", scope: !187, file: !108, line: 386, baseType: !170, size: 8, offset: 544)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !187, file: !108, line: 387, baseType: !170, size: 8, offset: 552)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "num_children", scope: !187, file: !108, line: 388, baseType: !182, size: 32, offset: 576)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !187, file: !108, line: 394, baseType: !202, size: 128, offset: 640)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "BusChildHead", file: !108, line: 364, baseType: !203)
!203 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !108, line: 364, size: 128, elements: !204)
!204 = !{!205, !234}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "tqh_first", scope: !203, file: !108, line: 364, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BusChild", file: !108, line: 355, size: 384, elements: !208)
!208 = !{!209, !220, !221, !222}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "rcu", scope: !207, file: !108, line: 356, baseType: !210, size: 128)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcu_head", file: !211, line: 138, size: 128, elements: !212)
!211 = !DIFile(filename: "include/qemu/rcu.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "1fa5966fe8848bb59b99486d796e94fb")
!212 = !{!213, !215}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !210, file: !211, line: 139, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !210, file: !211, line: 140, baseType: !216, size: 64, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "RCUCBFunc", file: !211, line: 136, baseType: !218)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !214}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !207, file: !108, line: 357, baseType: !106, size: 64, offset: 128)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !207, file: !108, line: 358, baseType: !182, size: 32, offset: 192)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "sibling", scope: !207, file: !108, line: 359, baseType: !223, size: 128, offset: 256)
!223 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !207, file: !108, line: 359, size: 128, elements: !224)
!224 = !{!225, !226}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "tqe_next", scope: !223, file: !108, line: 359, baseType: !206, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "tqe_circ", scope: !223, file: !108, line: 359, baseType: !227, size: 128)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "QTailQLink", file: !228, line: 388, baseType: !229)
!228 = !DIFile(filename: "include/qemu/queue.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "037402447fe7017dc8313a983f6fbe7b")
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QTailQLink", file: !228, line: 385, size: 128, elements: !230)
!230 = !{!231, !232}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "tql_next", scope: !229, file: !228, line: 386, baseType: !135, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "tql_prev", scope: !229, file: !228, line: 387, baseType: !233, size: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "tqh_circ", scope: !203, file: !108, line: 364, baseType: !227, size: 128)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "sibling", scope: !187, file: !108, line: 398, baseType: !236, size: 128, offset: 768)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "BusStateEntry", file: !108, line: 365, baseType: !237)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !108, line: 365, size: 128, elements: !238)
!238 = !{!239, !241}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "le_next", scope: !237, file: !108, line: 365, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "le_prev", scope: !237, file: !108, line: 365, baseType: !242, size: 64, offset: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !187, file: !108, line: 402, baseType: !244, size: 64, offset: 896)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResettableState", file: !245, line: 25, baseType: !246)
!245 = !DIFile(filename: "include/hw/resettable.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "f1271920a2d7d7b6d7542c3e61d6e416")
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ResettableState", file: !245, line: 141, size: 64, elements: !247)
!247 = !{!248, !249, !250}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !246, file: !245, line: 142, baseType: !46, size: 32)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "hold_phase_pending", scope: !246, file: !245, line: 143, baseType: !170, size: 8, offset: 32)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "exit_phase_in_progress", scope: !246, file: !245, line: 144, baseType: !170, size: 8, offset: 40)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "gpios", scope: !109, file: !108, line: 264, baseType: !252, size: 64, offset: 768)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "NamedGPIOListHead", file: !108, line: 210, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !108, line: 210, size: 64, elements: !254)
!254 = !{!255}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "lh_first", scope: !253, file: !108, line: 210, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NamedGPIOList", file: !108, line: 186, size: 320, elements: !258)
!258 = !{!259, !260, !275, !276, !277}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !257, file: !108, line: 187, baseType: !167, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !257, file: !108, line: 188, baseType: !261, size: 64, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "qemu_irq", file: !113, line: 128, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IRQState", file: !265, line: 11, size: 512, elements: !266)
!265 = !DIFile(filename: "include/hw/irq.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "c3d3cf679636ee2dd93a459edfc5173a")
!266 = !{!267, !268, !273, !274}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "parent_obj", scope: !264, file: !265, line: 12, baseType: !112, size: 320)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !264, file: !265, line: 14, baseType: !269, size: 64, offset: 320)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "qemu_irq_handler", file: !113, line: 133, baseType: !270)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !135, !182, !182}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !264, file: !265, line: 15, baseType: !135, size: 64, offset: 384)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !264, file: !265, line: 16, baseType: !182, size: 32, offset: 448)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "num_in", scope: !257, file: !108, line: 189, baseType: !182, size: 32, offset: 128)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "num_out", scope: !257, file: !108, line: 190, baseType: !182, size: 32, offset: 160)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !257, file: !108, line: 191, baseType: !278, size: 128, offset: 192)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !257, file: !108, line: 191, size: 128, elements: !279)
!279 = !{!280, !281}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "le_next", scope: !278, file: !108, line: 191, baseType: !256, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "le_prev", scope: !278, file: !108, line: 191, baseType: !282, size: 64, offset: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "clocks", scope: !109, file: !108, line: 268, baseType: !284, size: 64, offset: 832)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "NamedClockListHead", file: !108, line: 211, baseType: !285)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !108, line: 211, size: 64, elements: !286)
!286 = !{!287}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "lh_first", scope: !285, file: !108, line: 211, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NamedClockList", file: !108, line: 197, size: 320, elements: !290)
!290 = !{!291, !292, !327, !328, !329}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !289, file: !108, line: 198, baseType: !167, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "clock", scope: !289, file: !108, line: 199, baseType: !293, size: 64, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", file: !108, line: 194, baseType: !295)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Clock", file: !45, line: 71, size: 960, elements: !296)
!296 = !{!297, !298, !302, !303, !309, !310, !311, !312, !313, !316, !321}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "parent_obj", scope: !295, file: !45, line: 73, baseType: !112, size: 320)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !295, file: !45, line: 78, baseType: !299, size: 64, offset: 320)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !162, line: 27, baseType: !300)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !164, line: 45, baseType: !301)
!301 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "canonical_path", scope: !295, file: !45, line: 79, baseType: !167, size: 64, offset: 384)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !295, file: !45, line: 80, baseType: !304, size: 64, offset: 448)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClockCallback", file: !45, line: 36, baseType: !306)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !135, !308}
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClockEvent", file: !45, line: 34, baseType: !44)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "callback_opaque", scope: !295, file: !45, line: 81, baseType: !135, size: 64, offset: 512)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "callback_events", scope: !295, file: !45, line: 82, baseType: !46, size: 32, offset: 576)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "multiplier", scope: !295, file: !45, line: 85, baseType: !161, size: 32, offset: 608)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "divider", scope: !295, file: !45, line: 86, baseType: !161, size: 32, offset: 640)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !295, file: !45, line: 89, baseType: !314, size: 64, offset: 704)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", file: !45, line: 23, baseType: !295)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !295, file: !45, line: 90, baseType: !317, size: 64, offset: 768)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !295, file: !45, line: 90, size: 64, elements: !318)
!318 = !{!319}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "lh_first", scope: !317, file: !45, line: 90, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "sibling", scope: !295, file: !45, line: 91, baseType: !322, size: 128, offset: 832)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !295, file: !45, line: 91, size: 128, elements: !323)
!323 = !{!324, !325}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "le_next", scope: !322, file: !45, line: 91, baseType: !320, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "le_prev", scope: !322, file: !45, line: 91, baseType: !326, size: 64, offset: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !289, file: !108, line: 200, baseType: !170, size: 8, offset: 128)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !289, file: !108, line: 201, baseType: !170, size: 8, offset: 136)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !289, file: !108, line: 202, baseType: !330, size: 128, offset: 192)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !289, file: !108, line: 202, size: 128, elements: !331)
!331 = !{!332, !333}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "le_next", scope: !330, file: !108, line: 202, baseType: !288, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "le_prev", scope: !330, file: !108, line: 202, baseType: !334, size: 64, offset: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "child_bus", scope: !109, file: !108, line: 272, baseType: !336, size: 64, offset: 896)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "BusStateHead", file: !108, line: 212, baseType: !337)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !108, line: 212, size: 64, elements: !338)
!338 = !{!339}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "lh_first", scope: !337, file: !108, line: 212, baseType: !240, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "num_child_bus", scope: !109, file: !108, line: 276, baseType: !182, size: 32, offset: 960)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "instance_id_alias", scope: !109, file: !108, line: 280, baseType: !182, size: 32, offset: 992)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "alias_required_for_version", scope: !109, file: !108, line: 285, baseType: !182, size: 32, offset: 1024)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !109, file: !108, line: 289, baseType: !244, size: 64, offset: 1056)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "unplug_blockers", scope: !109, file: !108, line: 293, baseType: !127, size: 64, offset: 1152)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "mem_reentrancy_guard", scope: !109, file: !108, line: 299, baseType: !346, size: 8, offset: 1216)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemReentrancyGuard", file: !108, line: 207, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !108, line: 205, size: 8, elements: !348)
!348 = !{!349}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "engaged_in_io", scope: !347, file: !108, line: 206, baseType: !170, size: 8)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "SysBusDevice", file: !29, line: 19, baseType: !352)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SysBusDevice", file: !29, line: 54, size: 6528, elements: !353)
!353 = !{!354, !355, !356, !497, !498}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "parent_obj", scope: !352, file: !29, line: 56, baseType: !107, size: 1280)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "num_mmio", scope: !352, file: !29, line: 59, baseType: !182, size: 32, offset: 1280)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "mmio", scope: !352, file: !29, line: 63, baseType: !357, size: 4096, offset: 1344)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !358, size: 4096, elements: !495)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !352, file: !29, line: 60, size: 128, elements: !359)
!359 = !{!360, !363}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !358, file: !29, line: 61, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "hwaddr", file: !362, line: 11, baseType: !299)
!362 = !DIFile(filename: "include/exec/hwaddr.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "fa6f76ef63acb9da0cc99a3662166d11")
!363 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !358, file: !29, line: 62, baseType: !364, size: 64, offset: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryRegion", file: !113, line: 67, baseType: !366)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryRegion", file: !367, line: 755, size: 2176, elements: !368)
!367 = !DIFile(filename: "include/exec/memory.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "ac0603821d1f9b60fe091bb4fb80e29d")
!368 = !{!369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !382, !383, !387, !388, !389, !441, !442, !443, !444, !450, !451, !455, !456, !457, !458, !459, !460, !461, !462, !463, !466, !472, !477, !484, !485, !486, !490, !494}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "parent_obj", scope: !366, file: !367, line: 756, baseType: !112, size: 320)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "romd_mode", scope: !366, file: !367, line: 761, baseType: !170, size: 8, offset: 320)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "ram", scope: !366, file: !367, line: 762, baseType: !170, size: 8, offset: 328)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "subpage", scope: !366, file: !367, line: 763, baseType: !170, size: 8, offset: 336)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "readonly", scope: !366, file: !367, line: 764, baseType: !170, size: 8, offset: 344)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "nonvolatile", scope: !366, file: !367, line: 765, baseType: !170, size: 8, offset: 352)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "rom_device", scope: !366, file: !367, line: 766, baseType: !170, size: 8, offset: 360)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "flush_coalesced_mmio", scope: !366, file: !367, line: 767, baseType: !170, size: 8, offset: 368)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "unmergeable", scope: !366, file: !367, line: 768, baseType: !170, size: 8, offset: 376)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_log_mask", scope: !366, file: !367, line: 769, baseType: !379, size: 8, offset: 384)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !162, line: 24, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !164, line: 38, baseType: !381)
!381 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "is_iommu", scope: !366, file: !367, line: 770, baseType: !170, size: 8, offset: 392)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "ram_block", scope: !366, file: !367, line: 771, baseType: !384, size: 64, offset: 448)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAMBlock", file: !113, line: 108, baseType: !386)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "RAMBlock", file: !113, line: 108, flags: DIFlagFwdDecl)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !366, file: !367, line: 772, baseType: !148, size: 64, offset: 512)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "dev", scope: !366, file: !367, line: 774, baseType: !106, size: 64, offset: 576)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !366, file: !367, line: 776, baseType: !390, size: 64, offset: 640)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryRegionOps", file: !367, line: 80, baseType: !393)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryRegionOps", file: !367, line: 264, size: 640, elements: !394)
!394 = !{!395, !399, !403, !420, !424, !425, !435}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !393, file: !367, line: 267, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!299, !135, !361, !46}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !393, file: !367, line: 272, baseType: !400, size: 64, offset: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !135, !361, !299, !46}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "read_with_attrs", scope: !393, file: !367, line: 277, baseType: !404, size: 64, offset: 128)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!407, !135, !361, !409, !46, !410}
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemTxResult", file: !408, line: 78, baseType: !161)
!408 = !DIFile(filename: "include/exec/memattrs.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "9b6ae885d22d69d08ca00517d6823a7a")
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemTxAttrs", file: !408, line: 60, baseType: !411)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemTxAttrs", file: !408, line: 25, size: 32, elements: !412)
!412 = !{!413, !414, !415, !416, !417, !418, !419}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "unspecified", scope: !411, file: !408, line: 31, baseType: !46, size: 1, flags: DIFlagBitField, extraData: i64 0)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "secure", scope: !411, file: !408, line: 36, baseType: !46, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !411, file: !408, line: 42, baseType: !46, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !411, file: !408, line: 44, baseType: !46, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !411, file: !408, line: 52, baseType: !46, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "requester_id", scope: !411, file: !408, line: 54, baseType: !46, size: 16, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !411, file: !408, line: 59, baseType: !46, size: 8, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "write_with_attrs", scope: !393, file: !367, line: 282, baseType: !421, size: 64, offset: 192)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!407, !135, !361, !299, !46, !410}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "endianness", scope: !393, file: !367, line: 288, baseType: !58, size: 32, offset: 256)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !393, file: !367, line: 308, baseType: !426, size: 192, offset: 320)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !393, file: !367, line: 290, size: 192, elements: !427)
!427 = !{!428, !429, !430, !431}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "min_access_size", scope: !426, file: !367, line: 294, baseType: !46, size: 32)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "max_access_size", scope: !426, file: !367, line: 295, baseType: !46, size: 32, offset: 32)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !426, file: !367, line: 299, baseType: !170, size: 8, offset: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "accepts", scope: !426, file: !367, line: 305, baseType: !432, size: 64, offset: 128)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{!170, !135, !361, !46, !170, !410}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "impl", scope: !393, file: !367, line: 323, baseType: !436, size: 96, offset: 512)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !393, file: !367, line: 310, size: 96, elements: !437)
!437 = !{!438, !439, !440}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "min_access_size", scope: !436, file: !367, line: 314, baseType: !46, size: 32)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "max_access_size", scope: !436, file: !367, line: 318, baseType: !46, size: 32, offset: 32)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !436, file: !367, line: 322, baseType: !170, size: 8, offset: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !366, file: !367, line: 777, baseType: !135, size: 64, offset: 704)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !366, file: !367, line: 778, baseType: !364, size: 64, offset: 768)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_via_alias", scope: !366, file: !367, line: 779, baseType: !182, size: 32, offset: 832)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !366, file: !367, line: 780, baseType: !445, size: 128, offset: 896)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "Int128", file: !446, line: 12, baseType: !447)
!446 = !DIFile(filename: "include/qemu/int128.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "5836b066b8c746f64a01476985ac72dd")
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int128_t", file: !448, baseType: !449)
!448 = !DIFile(filename: "../hw/char/pl011.c", directory: "/home/snoora/qemu/build")
!449 = !DIBasicType(name: "__int128", size: 128, encoding: DW_ATE_signed)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !366, file: !367, line: 781, baseType: !361, size: 64, offset: 1024)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "destructor", scope: !366, file: !367, line: 782, baseType: !452, size: 64, offset: 1088)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !364}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !366, file: !367, line: 783, baseType: !299, size: 64, offset: 1152)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "terminates", scope: !366, file: !367, line: 784, baseType: !170, size: 8, offset: 1216)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "ram_device", scope: !366, file: !367, line: 785, baseType: !170, size: 8, offset: 1224)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !366, file: !367, line: 786, baseType: !170, size: 8, offset: 1232)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "warning_printed", scope: !366, file: !367, line: 787, baseType: !170, size: 8, offset: 1240)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "vga_logging_count", scope: !366, file: !367, line: 788, baseType: !379, size: 8, offset: 1248)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !366, file: !367, line: 789, baseType: !364, size: 64, offset: 1280)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "alias_offset", scope: !366, file: !367, line: 790, baseType: !361, size: 64, offset: 1344)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !366, file: !367, line: 791, baseType: !464, size: 32, offset: 1408)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !174, line: 26, baseType: !465)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !164, line: 41, baseType: !182)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "subregions", scope: !366, file: !367, line: 792, baseType: !467, size: 128, offset: 1472)
!467 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !366, file: !367, line: 792, size: 128, elements: !468)
!468 = !{!469, !471}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "tqh_first", scope: !467, file: !367, line: 792, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "tqh_circ", scope: !467, file: !367, line: 792, baseType: !227, size: 128)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "subregions_link", scope: !366, file: !367, line: 793, baseType: !473, size: 128, offset: 1600)
!473 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !366, file: !367, line: 793, size: 128, elements: !474)
!474 = !{!475, !476}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "tqe_next", scope: !473, file: !367, line: 793, baseType: !470, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "tqe_circ", scope: !473, file: !367, line: 793, baseType: !227, size: 128)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "coalesced", scope: !366, file: !367, line: 794, baseType: !478, size: 128, offset: 1728)
!478 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !366, file: !367, line: 794, size: 128, elements: !479)
!479 = !{!480, !483}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "tqh_first", scope: !478, file: !367, line: 794, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DICompositeType(tag: DW_TAG_structure_type, name: "CoalescedMemoryRange", file: !367, line: 748, flags: DIFlagFwdDecl)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "tqh_circ", scope: !478, file: !367, line: 794, baseType: !227, size: 128)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !366, file: !367, line: 795, baseType: !139, size: 64, offset: 1856)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "ioeventfd_nb", scope: !366, file: !367, line: 796, baseType: !46, size: 32, offset: 1920)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "ioeventfds", scope: !366, file: !367, line: 797, baseType: !487, size: 64, offset: 1984)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryRegionIoeventfd", file: !367, line: 749, baseType: !489)
!489 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryRegionIoeventfd", file: !367, line: 749, flags: DIFlagFwdDecl)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "rdm", scope: !366, file: !367, line: 798, baseType: !491, size: 64, offset: 2048)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "RamDiscardManager", file: !367, line: 48, baseType: !493)
!493 = !DICompositeType(tag: DW_TAG_structure_type, name: "RamDiscardManager", file: !367, line: 48, flags: DIFlagFwdDecl)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "disable_reentrancy_guard", scope: !366, file: !367, line: 801, baseType: !170, size: 8, offset: 2112)
!495 = !{!496}
!496 = !DISubrange(count: 32)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "num_pio", scope: !352, file: !29, line: 64, baseType: !182, size: 32, offset: 5440)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "pio", scope: !352, file: !29, line: 65, baseType: !499, size: 1024, offset: 5472)
!499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 1024, elements: !495)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "PL011State", file: !502, line: 23, baseType: !503)
!502 = !DIFile(filename: "include/hw/char/pl011.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "767b16b0ab40234df158d265ad90194a")
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PL011State", file: !502, line: 31, size: 10752, elements: !504)
!504 = !{!505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !518, !519, !520, !521, !522, !523, !524, !525, !684, !686, !687, !688}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "parent_obj", scope: !503, file: !502, line: 32, baseType: !351, size: 6528)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "iomem", scope: !503, file: !502, line: 34, baseType: !365, size: 2176, offset: 6528)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !503, file: !502, line: 35, baseType: !161, size: 32, offset: 8704)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "lcr", scope: !503, file: !502, line: 36, baseType: !161, size: 32, offset: 8736)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "rsr", scope: !503, file: !502, line: 37, baseType: !161, size: 32, offset: 8768)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "cr", scope: !503, file: !502, line: 38, baseType: !161, size: 32, offset: 8800)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "dmacr", scope: !503, file: !502, line: 39, baseType: !161, size: 32, offset: 8832)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "int_enabled", scope: !503, file: !502, line: 40, baseType: !161, size: 32, offset: 8864)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "int_level", scope: !503, file: !502, line: 41, baseType: !161, size: 32, offset: 8896)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "read_fifo", scope: !503, file: !502, line: 42, baseType: !515, size: 512, offset: 8928)
!515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 512, elements: !516)
!516 = !{!517}
!517 = !DISubrange(count: 16)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "ilpr", scope: !503, file: !502, line: 43, baseType: !161, size: 32, offset: 9440)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "ibrd", scope: !503, file: !502, line: 44, baseType: !161, size: 32, offset: 9472)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "fbrd", scope: !503, file: !502, line: 45, baseType: !161, size: 32, offset: 9504)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "ifl", scope: !503, file: !502, line: 46, baseType: !161, size: 32, offset: 9536)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "read_pos", scope: !503, file: !502, line: 47, baseType: !182, size: 32, offset: 9568)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "read_count", scope: !503, file: !502, line: 48, baseType: !182, size: 32, offset: 9600)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "read_trigger", scope: !503, file: !502, line: 49, baseType: !182, size: 32, offset: 9632)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "chr", scope: !503, file: !502, line: 50, baseType: !526, size: 448, offset: 9664)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharBackend", file: !51, line: 18, baseType: !527)
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CharBackend", file: !528, line: 16, size: 448, elements: !529)
!528 = !DIFile(filename: "include/chardev/char-fe.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "9dddb80b5b168fe6ec2b8d247376d6d6")
!529 = !{!530, !659, !665, !671, !678, !681, !682, !683}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "chr", scope: !527, file: !528, line: 17, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "Chardev", file: !51, line: 231, baseType: !533)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Chardev", file: !51, line: 59, size: 1216, elements: !534)
!534 = !{!535, !536, !572, !574, !575, !576, !577, !578, !579, !654, !655}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "parent_obj", scope: !533, file: !51, line: 60, baseType: !112, size: 320)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "chr_write_lock", scope: !533, file: !51, line: 62, baseType: !537, size: 384, offset: 320)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "QemuMutex", file: !113, line: 96, baseType: !538)
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QemuMutex", file: !539, line: 7, size: 384, elements: !540)
!539 = !DIFile(filename: "include/qemu/thread-posix.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "eb5e3430f50059c014e844d2f733c882")
!540 = !{!541, !571}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !538, file: !539, line: 8, baseType: !542, size: 320)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_mutex_t", file: !543, line: 72, baseType: !544)
!543 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "", checksumkind: CSK_MD5, checksum: "8a5acdbeec491eca11cf81cb1ef77ea7")
!544 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !543, line: 67, size: 320, elements: !545)
!545 = !{!546, !566, !570}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !544, file: !543, line: 69, baseType: !547, size: 320)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_mutex_s", file: !548, line: 22, size: 320, elements: !549)
!548 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h", directory: "", checksumkind: CSK_MD5, checksum: "6b075eca9ab0e2d761b2afc4ecfab776")
!549 = !{!550, !551, !552, !553, !554, !555, !557, !558}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "__lock", scope: !547, file: !548, line: 24, baseType: !182, size: 32)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !547, file: !548, line: 25, baseType: !46, size: 32, offset: 32)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "__owner", scope: !547, file: !548, line: 26, baseType: !182, size: 32, offset: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "__nusers", scope: !547, file: !548, line: 28, baseType: !46, size: 32, offset: 96)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "__kind", scope: !547, file: !548, line: 32, baseType: !182, size: 32, offset: 128)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "__spins", scope: !547, file: !548, line: 34, baseType: !556, size: 16, offset: 160)
!556 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "__elision", scope: !547, file: !548, line: 35, baseType: !556, size: 16, offset: 176)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "__list", scope: !547, file: !548, line: 36, baseType: !559, size: 128, offset: 192)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pthread_list_t", file: !560, line: 55, baseType: !561)
!560 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h", directory: "", checksumkind: CSK_MD5, checksum: "b9a7199822bce372686baacd32a9f4f3")
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_internal_list", file: !560, line: 51, size: 128, elements: !562)
!562 = !{!563, !565}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "__prev", scope: !561, file: !560, line: 53, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "__next", scope: !561, file: !560, line: 54, baseType: !564, size: 64, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !544, file: !543, line: 70, baseType: !567, size: 320)
!567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 320, elements: !568)
!568 = !{!569}
!569 = !DISubrange(count: 40)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !544, file: !543, line: 71, baseType: !176, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !538, file: !539, line: 13, baseType: !170, size: 8, offset: 320)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "be", scope: !533, file: !51, line: 63, baseType: !573, size: 64, offset: 704)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !533, file: !51, line: 64, baseType: !167, size: 64, offset: 768)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !533, file: !51, line: 65, baseType: !167, size: 64, offset: 832)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "logfd", scope: !533, file: !51, line: 66, baseType: !182, size: 32, offset: 896)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "be_open", scope: !533, file: !51, line: 67, baseType: !182, size: 32, offset: 928)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "handover_yank_instance", scope: !533, file: !51, line: 69, baseType: !170, size: 8, offset: 960)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "gsource", scope: !533, file: !51, line: 70, baseType: !580, size: 64, offset: 1024)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSource", file: !582, line: 86, baseType: !583)
!582 = !DIFile(filename: "/usr/include/glib-2.0/glib/gmain.h", directory: "", checksumkind: CSK_MD5, checksum: "ad7e9a6795d752bf397c813cc98310f6")
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSource", file: !582, line: 261, size: 768, elements: !584)
!584 = !{!585, !586, !608, !637, !639, !643, !644, !645, !646, !647, !648, !649, !650}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "callback_data", scope: !583, file: !582, line: 264, baseType: !133, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "callback_funcs", scope: !583, file: !582, line: 265, baseType: !587, size: 64, offset: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSourceCallbackFuncs", file: !582, line: 99, baseType: !589)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSourceCallbackFuncs", file: !582, line: 286, size: 192, elements: !590)
!590 = !{!591, !595, !596}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !589, file: !582, line: 288, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !133}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "unref", scope: !589, file: !582, line: 289, baseType: !592, size: 64, offset: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !589, file: !582, line: 290, baseType: !597, size: 64, offset: 128)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !133, !580, !600, !607}
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSourceFunc", file: !582, line: 195, baseType: !602)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!605, !133}
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "gboolean", file: !134, line: 56, baseType: !606)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !134, line: 55, baseType: !182)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "source_funcs", scope: !583, file: !582, line: 267, baseType: !609, size: 64, offset: 128)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !611)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSourceFuncs", file: !582, line: 155, baseType: !612)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSourceFuncs", file: !582, line: 304, size: 384, elements: !613)
!613 = !{!614, !619, !623, !627, !631, !632}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "prepare", scope: !612, file: !582, line: 306, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{!605, !580, !618}
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !612, file: !582, line: 308, baseType: !620, size: 64, offset: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{!605, !580}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "dispatch", scope: !612, file: !582, line: 309, baseType: !624, size: 64, offset: 128)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{!605, !580, !601, !133}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "finalize", scope: !612, file: !582, line: 312, baseType: !628, size: 64, offset: 192)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !580}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "closure_callback", scope: !612, file: !582, line: 316, baseType: !601, size: 64, offset: 256)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "closure_marshal", scope: !612, file: !582, line: 317, baseType: !633, size: 64, offset: 320)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSourceDummyMarshal", file: !582, line: 302, baseType: !634)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{null}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !583, file: !582, line: 268, baseType: !638, size: 32, offset: 192)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !134, line: 61, baseType: !46)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !583, file: !582, line: 270, baseType: !640, size: 64, offset: 256)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "GMainContext", file: !582, line: 70, baseType: !642)
!642 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GMainContext", file: !582, line: 70, flags: DIFlagFwdDecl)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !583, file: !582, line: 272, baseType: !606, size: 32, offset: 320)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !583, file: !582, line: 273, baseType: !638, size: 32, offset: 352)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "source_id", scope: !583, file: !582, line: 274, baseType: !638, size: 32, offset: 384)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "poll_fds", scope: !583, file: !582, line: 276, baseType: !127, size: 64, offset: 448)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !583, file: !582, line: 278, baseType: !580, size: 64, offset: 512)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !583, file: !582, line: 279, baseType: !580, size: 64, offset: 576)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !583, file: !582, line: 281, baseType: !167, size: 64, offset: 640)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !583, file: !582, line: 283, baseType: !651, size: 64, offset: 704)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSourcePrivate", file: !582, line: 87, baseType: !653)
!653 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GSourcePrivate", file: !582, line: 87, flags: DIFlagFwdDecl)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "gcontext", scope: !533, file: !51, line: 71, baseType: !640, size: 64, offset: 1088)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "features", scope: !533, file: !51, line: 72, baseType: !656, size: 64, offset: 1152)
!656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !301, size: 64, elements: !657)
!657 = !{!658}
!658 = !DISubrange(count: 1)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "chr_event", scope: !527, file: !528, line: 18, baseType: !660, size: 64, offset: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "IOEventHandler", file: !528, line: 7, baseType: !662)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !135, !664}
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "QEMUChrEvent", file: !51, line: 35, baseType: !50)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "chr_can_read", scope: !527, file: !528, line: 19, baseType: !666, size: 64, offset: 128)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "IOCanReadHandler", file: !668, line: 197, baseType: !669)
!668 = !DIFile(filename: "include/qemu/main-loop.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "6bb0fb053e7fae5cab70e61b72f7650e")
!669 = !DISubroutineType(types: !670)
!670 = !{!182, !135}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "chr_read", scope: !527, file: !528, line: 20, baseType: !672, size: 64, offset: 192)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "IOReadHandler", file: !668, line: 182, baseType: !674)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !135, !676, !182}
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "chr_be_change", scope: !527, file: !528, line: 21, baseType: !679, size: 64, offset: 256)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "BackendChangeHandler", file: !528, line: 8, baseType: !669)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !527, file: !528, line: 22, baseType: !135, size: 64, offset: 320)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !527, file: !528, line: 23, baseType: !46, size: 32, offset: 384)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "fe_is_open", scope: !527, file: !528, line: 24, baseType: !170, size: 8, offset: 416)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "irq", scope: !503, file: !502, line: 51, baseType: !685, size: 384, offset: 10112)
!685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 384, elements: !6)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "clk", scope: !503, file: !502, line: 52, baseType: !293, size: 64, offset: 10496)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "migrate_clk", scope: !503, file: !502, line: 53, baseType: !170, size: 8, offset: 10560)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !503, file: !502, line: 54, baseType: !689, size: 64, offset: 10624)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !381)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !692, line: 46, baseType: !301)
!692 = !DIFile(filename: "linuxbrew/.linuxbrew/Cellar/llvm@16/16.0.6_1/lib/clang/16/include/stddef.h", directory: "/home", checksumkind: CSK_MD5, checksum: "f95079da609b0e8f201cb8136304bf3b")
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "DeviceClass", file: !108, line: 77, baseType: !695)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeviceClass", file: !108, line: 114, size: 1472, elements: !696)
!696 = !{!697, !698, !699, !700, !701, !802, !803, !804, !809, !814, !816, !821, !893}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "parent_class", scope: !695, file: !108, line: 116, baseType: !119, size: 768)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "categories", scope: !695, file: !108, line: 123, baseType: !656, size: 64, offset: 768)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "fw_name", scope: !695, file: !108, line: 127, baseType: !139, size: 64, offset: 832)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !695, file: !108, line: 131, baseType: !139, size: 64, offset: 896)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "props_", scope: !695, file: !108, line: 139, baseType: !702, size: 64, offset: 960)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !704)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "Property", file: !113, line: 88, baseType: !705)
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Property", file: !706, line: 15, size: 704, elements: !707)
!706 = !DIFile(filename: "include/hw/qdev-properties.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "10ae8de04a0435513a66a554d29e54ac")
!707 = !{!708, !709, !788, !790, !791, !792, !793, !798, !799, !800, !801}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !705, file: !706, line: 16, baseType: !139, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !705, file: !706, line: 17, baseType: !710, size: 64, offset: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !712)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyInfo", file: !113, line: 89, baseType: !713)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyInfo", file: !706, line: 32, size: 640, elements: !714)
!714 = !{!715, !716, !717, !731, !732, !737, !781, !785, !786, !787}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !713, file: !706, line: 33, baseType: !139, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !713, file: !706, line: 34, baseType: !139, size: 64, offset: 64)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "enum_table", scope: !713, file: !706, line: 35, baseType: !718, size: 64, offset: 128)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !720)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "QEnumLookup", file: !721, line: 23, baseType: !722)
!721 = !DIFile(filename: "include/qapi/util.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "75e869cdc12f3071edfdd31fe0065a9e")
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QEnumLookup", file: !721, line: 19, size: 192, elements: !723)
!723 = !{!724, !727, !729}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !722, file: !721, line: 20, baseType: !725, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "special_features", scope: !722, file: !721, line: 21, baseType: !728, size: 64, offset: 64)
!728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !689)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !722, file: !721, line: 22, baseType: !730, size: 32, offset: 128)
!730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "realized_set_allowed", scope: !713, file: !706, line: 36, baseType: !170, size: 8, offset: 192)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !713, file: !706, line: 37, baseType: !733, size: 64, offset: 256)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DISubroutineType(types: !735)
!735 = !{!182, !148, !736, !167, !691}
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "set_default_value", scope: !713, file: !706, line: 38, baseType: !738, size: 64, offset: 320)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !741, !702}
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectProperty", file: !115, line: 30, baseType: !743)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectProperty", file: !115, line: 88, size: 640, elements: !744)
!744 = !{!745, !746, !747, !748, !760, !761, !766, !771, !776, !777}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !743, file: !115, line: 90, baseType: !167, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !743, file: !115, line: 91, baseType: !167, size: 64, offset: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !743, file: !115, line: 92, baseType: !167, size: 64, offset: 128)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !743, file: !115, line: 93, baseType: !749, size: 64, offset: 192)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectPropertyAccessor", file: !115, line: 42, baseType: !751)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !148, !753, !139, !135, !756}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "Visitor", file: !113, line: 118, baseType: !755)
!755 = !DICompositeType(tag: DW_TAG_structure_type, name: "Visitor", file: !113, line: 118, flags: DIFlagFwdDecl)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "Error", file: !113, line: 50, baseType: !759)
!759 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", file: !113, line: 50, flags: DIFlagFwdDecl)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !743, file: !115, line: 94, baseType: !749, size: 64, offset: 256)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "resolve", scope: !743, file: !115, line: 95, baseType: !762, size: 64, offset: 320)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectPropertyResolve", file: !115, line: 63, baseType: !764)
!764 = !DISubroutineType(types: !765)
!765 = !{!148, !148, !135, !139}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !743, file: !115, line: 96, baseType: !767, size: 64, offset: 384)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectPropertyRelease", file: !115, line: 75, baseType: !769)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !148, !139, !135}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !743, file: !115, line: 97, baseType: !772, size: 64, offset: 448)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectPropertyInit", file: !115, line: 86, baseType: !774)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !148, !741}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !743, file: !115, line: 98, baseType: !135, size: 64, offset: 512)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "defval", scope: !743, file: !115, line: 99, baseType: !778, size: 64, offset: 576)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "QObject", file: !113, line: 106, baseType: !780)
!780 = !DICompositeType(tag: DW_TAG_structure_type, name: "QObject", file: !113, line: 106, flags: DIFlagFwdDecl)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !713, file: !706, line: 39, baseType: !782, size: 64, offset: 384)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DISubroutineType(types: !784)
!784 = !{!741, !118, !139, !702}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !713, file: !706, line: 41, baseType: !749, size: 64, offset: 448)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !713, file: !706, line: 42, baseType: !749, size: 64, offset: 512)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !713, file: !706, line: 43, baseType: !767, size: 64, offset: 576)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !705, file: !706, line: 18, baseType: !789, size: 64, offset: 128)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !692, line: 35, baseType: !176)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "bitnr", scope: !705, file: !706, line: 19, baseType: !379, size: 8, offset: 192)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "bitmask", scope: !705, file: !706, line: 20, baseType: !299, size: 64, offset: 256)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "set_default", scope: !705, file: !706, line: 21, baseType: !170, size: 8, offset: 320)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "defval", scope: !705, file: !706, line: 25, baseType: !794, size: 64, offset: 384)
!794 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !705, file: !706, line: 22, size: 64, elements: !795)
!795 = !{!796, !797}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !794, file: !706, line: 23, baseType: !173, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !794, file: !706, line: 24, baseType: !299, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "arrayoffset", scope: !705, file: !706, line: 26, baseType: !182, size: 32, offset: 448)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "arrayinfo", scope: !705, file: !706, line: 27, baseType: !710, size: 64, offset: 512)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "arrayfieldsize", scope: !705, file: !706, line: 28, baseType: !182, size: 32, offset: 576)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "link_type", scope: !705, file: !706, line: 29, baseType: !139, size: 64, offset: 640)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "user_creatable", scope: !695, file: !108, line: 154, baseType: !170, size: 8, offset: 1024)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "hotpluggable", scope: !695, file: !108, line: 155, baseType: !170, size: 8, offset: 1032)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_reset", scope: !695, file: !108, line: 166, baseType: !805, size: 64, offset: 1088)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "DeviceReset", file: !108, line: 95, baseType: !806)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !106}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "realize", scope: !695, file: !108, line: 167, baseType: !810, size: 64, offset: 1152)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "DeviceRealize", file: !108, line: 93, baseType: !811)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !106, !756}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "unrealize", scope: !695, file: !108, line: 168, baseType: !815, size: 64, offset: 1216)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "DeviceUnrealize", file: !108, line: 94, baseType: !806)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "sync_config", scope: !695, file: !108, line: 169, baseType: !817, size: 64, offset: 1280)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "DeviceSyncConfig", file: !108, line: 98, baseType: !818)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{!182, !106, !756}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "vmsd", scope: !695, file: !108, line: 175, baseType: !822, size: 64, offset: 1344)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !824)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "VMStateDescription", file: !113, line: 120, baseType: !825)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VMStateDescription", file: !77, line: 184, size: 704, elements: !826)
!826 = !{!827, !828, !829, !830, !831, !832, !834, !836, !840, !841, !842, !846, !847, !890}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !825, file: !77, line: 185, baseType: !139, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "unmigratable", scope: !825, file: !77, line: 186, baseType: !170, size: 8, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "early_setup", scope: !825, file: !77, line: 200, baseType: !170, size: 8, offset: 72)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "version_id", scope: !825, file: !77, line: 201, baseType: !182, size: 32, offset: 96)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_version_id", scope: !825, file: !77, line: 202, baseType: !182, size: 32, offset: 128)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !825, file: !77, line: 203, baseType: !833, size: 32, offset: 160)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "MigrationPriority", file: !77, line: 165, baseType: !76)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "pre_load", scope: !825, file: !77, line: 204, baseType: !835, size: 64, offset: 192)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "post_load", scope: !825, file: !77, line: 205, baseType: !837, size: 64, offset: 256)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DISubroutineType(types: !839)
!839 = !{!182, !135, !182}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "pre_save", scope: !825, file: !77, line: 206, baseType: !835, size: 64, offset: 320)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "post_save", scope: !825, file: !77, line: 207, baseType: !835, size: 64, offset: 384)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "needed", scope: !825, file: !77, line: 208, baseType: !843, size: 64, offset: 448)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DISubroutineType(types: !845)
!845 = !{!170, !135}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "dev_unplug_pending", scope: !825, file: !77, line: 209, baseType: !843, size: 64, offset: 512)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !825, file: !77, line: 211, baseType: !848, size: 64, offset: 576)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !850)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "VMStateField", file: !77, line: 33, baseType: !851)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VMStateField", file: !77, line: 167, size: 832, elements: !852)
!852 = !{!853, !854, !855, !856, !857, !858, !859, !860, !861, !882, !883, !884, !885, !886}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !851, file: !77, line: 168, baseType: !139, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "err_hint", scope: !851, file: !77, line: 169, baseType: !139, size: 64, offset: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !851, file: !77, line: 170, baseType: !691, size: 64, offset: 128)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !851, file: !77, line: 171, baseType: !691, size: 64, offset: 192)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !851, file: !77, line: 172, baseType: !691, size: 64, offset: 256)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !851, file: !77, line: 173, baseType: !182, size: 32, offset: 320)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "num_offset", scope: !851, file: !77, line: 174, baseType: !691, size: 64, offset: 384)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "size_offset", scope: !851, file: !77, line: 175, baseType: !691, size: 64, offset: 448)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !851, file: !77, line: 176, baseType: !862, size: 64, offset: 512)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !864)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "VMStateInfo", file: !77, line: 32, baseType: !865)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VMStateInfo", file: !77, line: 42, size: 192, elements: !866)
!866 = !{!867, !868, !875}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !865, file: !77, line: 43, baseType: !139, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !865, file: !77, line: 44, baseType: !869, size: 64, offset: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DISubroutineType(types: !871)
!871 = !{!182, !872, !135, !691, !848}
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "QEMUFile", file: !113, line: 95, baseType: !874)
!874 = !DICompositeType(tag: DW_TAG_structure_type, name: "QEMUFile", file: !113, line: 95, flags: DIFlagFwdDecl)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "put", scope: !865, file: !77, line: 46, baseType: !876, size: 64, offset: 128)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DISubroutineType(types: !878)
!878 = !{!182, !872, !135, !691, !848, !879}
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "JSONWriter", file: !113, line: 61, baseType: !881)
!881 = !DICompositeType(tag: DW_TAG_structure_type, name: "JSONWriter", file: !113, line: 61, flags: DIFlagFwdDecl)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !851, file: !77, line: 177, baseType: !86, size: 32, offset: 576)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "vmsd", scope: !851, file: !77, line: 178, baseType: !822, size: 64, offset: 640)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "version_id", scope: !851, file: !77, line: 179, baseType: !182, size: 32, offset: 704)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "struct_version_id", scope: !851, file: !77, line: 180, baseType: !182, size: 32, offset: 736)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "field_exists", scope: !851, file: !77, line: 181, baseType: !887, size: 64, offset: 768)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{!170, !135, !182}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "subsections", scope: !825, file: !77, line: 212, baseType: !891, size: 64, offset: 640)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !822)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "bus_type", scope: !695, file: !108, line: 181, baseType: !139, size: 64, offset: 1408)
!894 = !{!0, !8, !13, !15, !20, !25, !27, !33, !38, !40, !895, !898, !903, !905, !907, !909, !914, !916, !922, !927, !930, !935, !940, !945, !950, !955, !960, !965, !969, !971, !973, !975, !977, !982, !984, !989, !994, !996, !998, !1000, !1002, !1004, !1009, !1014, !1016, !1018, !1020, !1022, !1024, !1027, !1029, !1057, !1059, !1064, !1069, !1074, !1079, !1084, !1086, !1088, !1090, !1092, !1094, !1096, !1098, !1100, !1102, !1104, !1106, !1108, !1110, !1112, !1123, !1125, !1127, !1132, !1134, !1139, !1144, !1149, !1152, !1157}
!895 = !DIGlobalVariableExpression(var: !896, expr: !DIExpression())
!896 = distinct !DIGlobalVariable(scope: null, file: !2, line: 627, type: !897, isLocal: true, isDefinition: true)
!897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !140)
!898 = !DIGlobalVariableExpression(var: !899, expr: !DIExpression())
!899 = distinct !DIGlobalVariable(scope: null, file: !502, line: 23, type: !900, isLocal: true, isDefinition: true)
!900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 336, elements: !901)
!901 = !{!902}
!902 = !DISubrange(count: 42)
!903 = !DIGlobalVariableExpression(var: !904, expr: !DIExpression())
!904 = distinct !DIGlobalVariable(scope: null, file: !502, line: 23, type: !3, isLocal: true, isDefinition: true)
!905 = !DIGlobalVariableExpression(var: !906, expr: !DIExpression())
!906 = distinct !DIGlobalVariable(name: "pl011_ops", scope: !42, file: !2, line: 526, type: !391, isLocal: true, isDefinition: true)
!907 = !DIGlobalVariableExpression(var: !908, expr: !DIExpression())
!908 = distinct !DIGlobalVariable(scope: null, file: !108, line: 77, type: !17, isLocal: true, isDefinition: true)
!909 = !DIGlobalVariableExpression(var: !910, expr: !DIExpression())
!910 = distinct !DIGlobalVariable(scope: null, file: !108, line: 77, type: !911, isLocal: true, isDefinition: true)
!911 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !912)
!912 = !{!913}
!913 = !DISubrange(count: 41)
!914 = !DIGlobalVariableExpression(var: !915, expr: !DIExpression())
!915 = distinct !DIGlobalVariable(scope: null, file: !108, line: 77, type: !17, isLocal: true, isDefinition: true)
!916 = !DIGlobalVariableExpression(var: !917, expr: !DIExpression())
!917 = distinct !DIGlobalVariable(scope: null, file: !918, line: 63, type: !919, isLocal: true, isDefinition: true)
!918 = !DIFile(filename: "../hw/char/trace-events", directory: "/home/snoora/qemu/build")
!919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 680, elements: !920)
!920 = !{!921}
!921 = !DISubrange(count: 85)
!922 = !DIGlobalVariableExpression(var: !923, expr: !DIExpression())
!923 = distinct !DIGlobalVariable(scope: null, file: !918, line: 63, type: !924, isLocal: true, isDefinition: true)
!924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 576, elements: !925)
!925 = !{!926}
!926 = !DISubrange(count: 72)
!927 = !DIGlobalVariableExpression(var: !928, expr: !DIExpression())
!928 = distinct !DIGlobalVariable(name: "pl011_id_arm", scope: !42, file: !2, line: 98, type: !929, isLocal: true, isDefinition: true)
!929 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 64, elements: !11)
!930 = !DIGlobalVariableExpression(var: !931, expr: !DIExpression())
!931 = distinct !DIGlobalVariable(scope: null, file: !108, line: 77, type: !932, isLocal: true, isDefinition: true)
!932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !933)
!933 = !{!934}
!934 = !DISubrange(count: 13)
!935 = !DIGlobalVariableExpression(var: !936, expr: !DIExpression())
!936 = distinct !DIGlobalVariable(scope: null, file: !918, line: 61, type: !937, isLocal: true, isDefinition: true)
!937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 528, elements: !938)
!938 = !{!939}
!939 = !DISubrange(count: 66)
!940 = !DIGlobalVariableExpression(var: !941, expr: !DIExpression())
!941 = distinct !DIGlobalVariable(scope: null, file: !918, line: 61, type: !942, isLocal: true, isDefinition: true)
!942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 424, elements: !943)
!943 = !{!944}
!944 = !DISubrange(count: 53)
!945 = !DIGlobalVariableExpression(var: !946, expr: !DIExpression())
!946 = distinct !DIGlobalVariable(scope: null, file: !918, line: 62, type: !947, isLocal: true, isDefinition: true)
!947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 480, elements: !948)
!948 = !{!949}
!949 = !DISubrange(count: 60)
!950 = !DIGlobalVariableExpression(var: !951, expr: !DIExpression())
!951 = distinct !DIGlobalVariable(scope: null, file: !918, line: 62, type: !952, isLocal: true, isDefinition: true)
!952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 376, elements: !953)
!953 = !{!954}
!954 = !DISubrange(count: 47)
!955 = !DIGlobalVariableExpression(var: !956, expr: !DIExpression())
!956 = distinct !DIGlobalVariable(scope: null, file: !918, line: 56, type: !957, isLocal: true, isDefinition: true)
!957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !958)
!958 = !{!959}
!959 = !DISubrange(count: 43)
!960 = !DIGlobalVariableExpression(var: !961, expr: !DIExpression())
!961 = distinct !DIGlobalVariable(scope: null, file: !918, line: 56, type: !962, isLocal: true, isDefinition: true)
!962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 240, elements: !963)
!963 = !{!964}
!964 = !DISubrange(count: 30)
!965 = !DIGlobalVariableExpression(var: !966, expr: !DIExpression())
!966 = distinct !DIGlobalVariable(name: "irqmask", scope: !42, file: !2, line: 122, type: !967, isLocal: true, isDefinition: true)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 192, elements: !6)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!969 = !DIGlobalVariableExpression(var: !970, expr: !DIExpression())
!970 = distinct !DIGlobalVariable(scope: null, file: !2, line: 585, type: !17, isLocal: true, isDefinition: true)
!971 = !DIGlobalVariableExpression(var: !972, expr: !DIExpression())
!972 = distinct !DIGlobalVariable(scope: null, file: !2, line: 586, type: !3, isLocal: true, isDefinition: true)
!973 = !DIGlobalVariableExpression(var: !974, expr: !DIExpression())
!974 = distinct !DIGlobalVariable(scope: null, file: !2, line: 587, type: !897, isLocal: true, isDefinition: true)
!975 = !DIGlobalVariableExpression(var: !976, expr: !DIExpression())
!976 = distinct !DIGlobalVariable(scope: null, file: !2, line: 588, type: !897, isLocal: true, isDefinition: true)
!977 = !DIGlobalVariableExpression(var: !978, expr: !DIExpression())
!978 = distinct !DIGlobalVariable(scope: null, file: !2, line: 589, type: !979, isLocal: true, isDefinition: true)
!979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !980)
!980 = !{!981}
!981 = !DISubrange(count: 3)
!982 = !DIGlobalVariableExpression(var: !983, expr: !DIExpression())
!983 = distinct !DIGlobalVariable(scope: null, file: !2, line: 590, type: !3, isLocal: true, isDefinition: true)
!984 = !DIGlobalVariableExpression(var: !985, expr: !DIExpression())
!985 = distinct !DIGlobalVariable(scope: null, file: !2, line: 591, type: !986, isLocal: true, isDefinition: true)
!986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !987)
!987 = !{!988}
!988 = !DISubrange(count: 12)
!989 = !DIGlobalVariableExpression(var: !990, expr: !DIExpression())
!990 = distinct !DIGlobalVariable(scope: null, file: !2, line: 592, type: !991, isLocal: true, isDefinition: true)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !992)
!992 = !{!993}
!993 = !DISubrange(count: 10)
!994 = !DIGlobalVariableExpression(var: !995, expr: !DIExpression())
!995 = distinct !DIGlobalVariable(scope: null, file: !2, line: 593, type: !991, isLocal: true, isDefinition: true)
!996 = !DIGlobalVariableExpression(var: !997, expr: !DIExpression())
!997 = distinct !DIGlobalVariable(scope: null, file: !2, line: 594, type: !22, isLocal: true, isDefinition: true)
!998 = !DIGlobalVariableExpression(var: !999, expr: !DIExpression())
!999 = distinct !DIGlobalVariable(scope: null, file: !2, line: 595, type: !22, isLocal: true, isDefinition: true)
!1000 = !DIGlobalVariableExpression(var: !1001, expr: !DIExpression())
!1001 = distinct !DIGlobalVariable(scope: null, file: !2, line: 596, type: !22, isLocal: true, isDefinition: true)
!1002 = !DIGlobalVariableExpression(var: !1003, expr: !DIExpression())
!1003 = distinct !DIGlobalVariable(scope: null, file: !2, line: 597, type: !897, isLocal: true, isDefinition: true)
!1004 = !DIGlobalVariableExpression(var: !1005, expr: !DIExpression())
!1005 = distinct !DIGlobalVariable(scope: null, file: !2, line: 598, type: !1006, isLocal: true, isDefinition: true)
!1006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !1007)
!1007 = !{!1008}
!1008 = !DISubrange(count: 9)
!1009 = !DIGlobalVariableExpression(var: !1010, expr: !DIExpression())
!1010 = distinct !DIGlobalVariable(scope: null, file: !2, line: 599, type: !1011, isLocal: true, isDefinition: true)
!1011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !1012)
!1012 = !{!1013}
!1013 = !DISubrange(count: 11)
!1014 = !DIGlobalVariableExpression(var: !1015, expr: !DIExpression())
!1015 = distinct !DIGlobalVariable(scope: null, file: !2, line: 600, type: !932, isLocal: true, isDefinition: true)
!1016 = !DIGlobalVariableExpression(var: !1017, expr: !DIExpression())
!1017 = distinct !DIGlobalVariable(name: "vmstate_pl011", scope: !42, file: !2, line: 579, type: !823, isLocal: true, isDefinition: true)
!1018 = !DIGlobalVariableExpression(var: !1019, expr: !DIExpression())
!1019 = distinct !DIGlobalVariable(scope: null, file: !2, line: 542, type: !986, isLocal: true, isDefinition: true)
!1020 = !DIGlobalVariableExpression(var: !1021, expr: !DIExpression())
!1021 = distinct !DIGlobalVariable(name: "vmstate_pl011_clock", scope: !42, file: !2, line: 541, type: !823, isLocal: true, isDefinition: true)
!1022 = !DIGlobalVariableExpression(var: !1023, expr: !DIExpression())
!1023 = distinct !DIGlobalVariable(scope: null, file: !2, line: 611, type: !986, isLocal: true, isDefinition: true)
!1024 = !DIGlobalVariableExpression(var: !1025, expr: !DIExpression())
!1025 = distinct !DIGlobalVariable(name: "pl011_properties", scope: !42, file: !2, line: 609, type: !1026, isLocal: true, isDefinition: true)
!1026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !704, size: 2112, elements: !980)
!1027 = !DIGlobalVariableExpression(var: !1028, expr: !DIExpression())
!1028 = distinct !DIGlobalVariable(scope: null, file: !2, line: 687, type: !30, isLocal: true, isDefinition: true)
!1029 = !DIGlobalVariableExpression(var: !1030, expr: !DIExpression())
!1030 = distinct !DIGlobalVariable(name: "pl011_luminary_info", scope: !42, file: !2, line: 686, type: !1031, isLocal: true, isDefinition: true)
!1031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1032)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "TypeInfo", file: !115, line: 23, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TypeInfo", file: !115, line: 474, size: 832, elements: !1034)
!1034 = !{!1035, !1036, !1037, !1038, !1039, !1041, !1042, !1043, !1044, !1045, !1049, !1050, !1051}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1033, file: !115, line: 476, baseType: !139, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1033, file: !115, line: 477, baseType: !139, size: 64, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "instance_size", scope: !1033, file: !115, line: 479, baseType: !691, size: 64, offset: 128)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "instance_align", scope: !1033, file: !115, line: 480, baseType: !691, size: 64, offset: 192)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "instance_init", scope: !1033, file: !115, line: 481, baseType: !1040, size: 64, offset: 256)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "instance_post_init", scope: !1033, file: !115, line: 482, baseType: !1040, size: 64, offset: 320)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "instance_finalize", scope: !1033, file: !115, line: 483, baseType: !1040, size: 64, offset: 384)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "abstract", scope: !1033, file: !115, line: 485, baseType: !170, size: 8, offset: 448)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "class_size", scope: !1033, file: !115, line: 486, baseType: !691, size: 64, offset: 512)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "class_init", scope: !1033, file: !115, line: 488, baseType: !1046, size: 64, offset: 576)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !118, !135}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "class_base_init", scope: !1033, file: !115, line: 489, baseType: !1046, size: 64, offset: 640)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "class_data", scope: !1033, file: !115, line: 490, baseType: !135, size: 64, offset: 704)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "interfaces", scope: !1033, file: !115, line: 492, baseType: !1052, size: 64, offset: 768)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterfaceInfo", file: !115, line: 26, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "InterfaceInfo", file: !115, line: 565, size: 64, elements: !1055)
!1055 = !{!1056}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1054, file: !115, line: 566, baseType: !139, size: 64)
!1057 = !DIGlobalVariableExpression(var: !1058, expr: !DIExpression())
!1058 = distinct !DIGlobalVariable(name: "pl011_id_luminary", scope: !42, file: !2, line: 100, type: !929, isLocal: true, isDefinition: true)
!1059 = !DIGlobalVariableExpression(var: !1060, expr: !DIExpression())
!1060 = distinct !DIGlobalVariable(scope: null, file: !2, line: 323, type: !1061, isLocal: true, isDefinition: true)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 232, elements: !1062)
!1062 = !{!1063}
!1063 = !DISubrange(count: 29)
!1064 = !DIGlobalVariableExpression(var: !1065, expr: !DIExpression())
!1065 = distinct !DIGlobalVariable(scope: null, file: !918, line: 58, type: !1066, isLocal: true, isDefinition: true)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 472, elements: !1067)
!1067 = !{!1068}
!1068 = !DISubrange(count: 59)
!1069 = !DIGlobalVariableExpression(var: !1070, expr: !DIExpression())
!1070 = distinct !DIGlobalVariable(scope: null, file: !918, line: 58, type: !1071, isLocal: true, isDefinition: true)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !1072)
!1072 = !{!1073}
!1073 = !DISubrange(count: 46)
!1074 = !DIGlobalVariableExpression(var: !1075, expr: !DIExpression())
!1075 = distinct !DIGlobalVariable(scope: null, file: !918, line: 57, type: !1076, isLocal: true, isDefinition: true)
!1076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 456, elements: !1077)
!1077 = !{!1078}
!1078 = !DISubrange(count: 57)
!1079 = !DIGlobalVariableExpression(var: !1080, expr: !DIExpression())
!1080 = distinct !DIGlobalVariable(scope: null, file: !918, line: 57, type: !1081, isLocal: true, isDefinition: true)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 352, elements: !1082)
!1082 = !{!1083}
!1083 = !DISubrange(count: 44)
!1084 = !DIGlobalVariableExpression(var: !1085, expr: !DIExpression())
!1085 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !979, isLocal: true, isDefinition: true)
!1086 = !DIGlobalVariableExpression(var: !1087, expr: !DIExpression())
!1087 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !897, isLocal: true, isDefinition: true)
!1088 = !DIGlobalVariableExpression(var: !1089, expr: !DIExpression())
!1089 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !979, isLocal: true, isDefinition: true)
!1090 = !DIGlobalVariableExpression(var: !1091, expr: !DIExpression())
!1091 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !22, isLocal: true, isDefinition: true)
!1092 = !DIGlobalVariableExpression(var: !1093, expr: !DIExpression())
!1093 = distinct !DIGlobalVariable(scope: null, file: !2, line: 106, type: !22, isLocal: true, isDefinition: true)
!1094 = !DIGlobalVariableExpression(var: !1095, expr: !DIExpression())
!1095 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !22, isLocal: true, isDefinition: true)
!1096 = !DIGlobalVariableExpression(var: !1097, expr: !DIExpression())
!1097 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !22, isLocal: true, isDefinition: true)
!1098 = !DIGlobalVariableExpression(var: !1099, expr: !DIExpression())
!1099 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !979, isLocal: true, isDefinition: true)
!1100 = !DIGlobalVariableExpression(var: !1101, expr: !DIExpression())
!1101 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !22, isLocal: true, isDefinition: true)
!1102 = !DIGlobalVariableExpression(var: !1103, expr: !DIExpression())
!1103 = distinct !DIGlobalVariable(scope: null, file: !2, line: 107, type: !22, isLocal: true, isDefinition: true)
!1104 = !DIGlobalVariableExpression(var: !1105, expr: !DIExpression())
!1105 = distinct !DIGlobalVariable(scope: null, file: !2, line: 108, type: !897, isLocal: true, isDefinition: true)
!1106 = !DIGlobalVariableExpression(var: !1107, expr: !DIExpression())
!1107 = distinct !DIGlobalVariable(scope: null, file: !2, line: 108, type: !897, isLocal: true, isDefinition: true)
!1108 = !DIGlobalVariableExpression(var: !1109, expr: !DIExpression())
!1109 = distinct !DIGlobalVariable(scope: null, file: !2, line: 108, type: !897, isLocal: true, isDefinition: true)
!1110 = !DIGlobalVariableExpression(var: !1111, expr: !DIExpression())
!1111 = distinct !DIGlobalVariable(scope: null, file: !2, line: 108, type: !3, isLocal: true, isDefinition: true)
!1112 = !DIGlobalVariableExpression(var: !1113, expr: !DIExpression())
!1113 = distinct !DIGlobalVariable(name: "rname", scope: !1114, file: !2, line: 105, type: !1120, isLocal: true, isDefinition: true)
!1114 = distinct !DISubprogram(name: "pl011_regname", scope: !2, file: !2, line: 103, type: !1115, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1117)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!139, !361}
!1117 = !{!1118, !1119}
!1118 = !DILocalVariable(name: "offset", arg: 1, scope: !1114, file: !2, line: 103, type: !361)
!1119 = !DILocalVariable(name: "idx", scope: !1114, file: !2, line: 110, type: !46)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !726, size: 1216, elements: !1121)
!1121 = !{!1122}
!1122 = !DISubrange(count: 19)
!1123 = !DIGlobalVariableExpression(var: !1124, expr: !DIExpression())
!1124 = distinct !DIGlobalVariable(scope: null, file: !2, line: 116, type: !979, isLocal: true, isDefinition: true)
!1125 = !DIGlobalVariableExpression(var: !1126, expr: !DIExpression())
!1126 = distinct !DIGlobalVariable(scope: null, file: !2, line: 118, type: !22, isLocal: true, isDefinition: true)
!1127 = !DIGlobalVariableExpression(var: !1128, expr: !DIExpression())
!1128 = distinct !DIGlobalVariable(scope: null, file: !2, line: 479, type: !1129, isLocal: true, isDefinition: true)
!1129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 224, elements: !1130)
!1130 = !{!1131}
!1131 = !DISubrange(count: 28)
!1132 = !DIGlobalVariableExpression(var: !1133, expr: !DIExpression())
!1133 = distinct !DIGlobalVariable(scope: null, file: !2, line: 483, type: !962, isLocal: true, isDefinition: true)
!1134 = !DIGlobalVariableExpression(var: !1135, expr: !DIExpression())
!1135 = distinct !DIGlobalVariable(scope: null, file: !918, line: 59, type: !1136, isLocal: true, isDefinition: true)
!1136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 464, elements: !1137)
!1137 = !{!1138}
!1138 = !DISubrange(count: 58)
!1139 = !DIGlobalVariableExpression(var: !1140, expr: !DIExpression())
!1140 = distinct !DIGlobalVariable(scope: null, file: !918, line: 59, type: !1141, isLocal: true, isDefinition: true)
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
!1151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !568)
!1152 = !DIGlobalVariableExpression(var: !1153, expr: !DIExpression())
!1153 = distinct !DIGlobalVariable(scope: null, file: !918, line: 60, type: !1154, isLocal: true, isDefinition: true)
!1154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 560, elements: !1155)
!1155 = !{!1156}
!1156 = !DISubrange(count: 70)
!1157 = !DIGlobalVariableExpression(var: !1158, expr: !DIExpression())
!1158 = distinct !DIGlobalVariable(scope: null, file: !918, line: 60, type: !1076, isLocal: true, isDefinition: true)
!1159 = !{i32 7, !"Dwarf Version", i32 5}
!1160 = !{i32 2, !"Debug Info Version", i32 3}
!1161 = !{i32 1, !"wchar_size", i32 4}
!1162 = !{i32 8, !"PIC Level", i32 2}
!1163 = !{i32 7, !"PIE Level", i32 2}
!1164 = !{i32 7, !"uwtable", i32 2}
!1165 = !{!"Homebrew clang version 16.0.6"}
!1166 = distinct !DISubprogram(name: "pl011_create", scope: !2, file: !2, line: 36, type: !1167, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1169)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!106, !361, !262, !531}
!1169 = !{!1170, !1171, !1172, !1173, !1174}
!1170 = !DILocalVariable(name: "addr", arg: 1, scope: !1166, file: !2, line: 36, type: !361)
!1171 = !DILocalVariable(name: "irq", arg: 2, scope: !1166, file: !2, line: 36, type: !262)
!1172 = !DILocalVariable(name: "chr", arg: 3, scope: !1166, file: !2, line: 36, type: !531)
!1173 = !DILocalVariable(name: "dev", scope: !1166, file: !2, line: 38, type: !106)
!1174 = !DILocalVariable(name: "s", scope: !1166, file: !2, line: 39, type: !350)
!1175 = !DILocation(line: 0, scope: !1166)
!1176 = !DILocation(line: 41, column: 11, scope: !1166)
!1177 = !DILocalVariable(name: "obj", arg: 1, scope: !1178, file: !29, line: 19, type: !1181)
!1178 = distinct !DISubprogram(name: "SYS_BUS_DEVICE", scope: !29, file: !29, line: 19, type: !1179, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1183)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!350, !1181}
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
!1192 = distinct !DISubprogram(name: "do_qemu_init_pl011_register_types", scope: !2, file: !2, line: 699, type: !635, scopeLine: 699, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1193)
!1193 = !{}
!1194 = !DILocation(line: 699, column: 1, scope: !1192)
!1195 = distinct !DISubprogram(name: "pl011_register_types", scope: !2, file: !2, line: 692, type: !635, scopeLine: 693, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1193)
!1196 = !DILocation(line: 694, column: 5, scope: !1195)
!1197 = !DILocation(line: 695, column: 5, scope: !1195)
!1198 = !DILocation(line: 696, column: 1, scope: !1195)
!1199 = distinct !DISubprogram(name: "main_pl011_read", scope: !2, file: !2, line: 706, type: !1200, scopeLine: 707, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1202)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!182}
!1202 = !{!1203, !1204, !1205}
!1203 = !DILocalVariable(name: "state", scope: !1199, file: !2, line: 708, type: !503)
!1204 = !DILocalVariable(name: "offset", scope: !1199, file: !2, line: 709, type: !361)
!1205 = !DILocalVariable(name: "size", scope: !1199, file: !2, line: 710, type: !46)
!1206 = !DILocation(line: 708, column: 20, scope: !1199)
!1207 = !DILocation(line: 0, scope: !1199)
!1208 = !DILocation(line: 709, column: 9, scope: !1199)
!1209 = !{!"auto-init"}
!1210 = !DILocation(line: 710, column: 11, scope: !1199)
!1211 = !DILocation(line: 711, column: 2, scope: !1199)
!1212 = !DILocation(line: 712, column: 2, scope: !1199)
!1213 = !DILocation(line: 713, column: 2, scope: !1199)
!1214 = !DILocation(line: 716, column: 21, scope: !1199)
!1215 = !DILocation(line: 716, column: 2, scope: !1199)
!1216 = !DILocation(line: 717, column: 2, scope: !1199)
!1217 = !DISubprogram(name: "klee_make_symbolic", scope: !2, file: !2, line: 702, type: !1218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1193)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !135, !691, !139}
!1220 = distinct !DISubprogram(name: "pl011_read", scope: !2, file: !2, line: 270, type: !397, scopeLine: 272, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1221)
!1221 = !{!1222, !1223, !1224, !1225, !1226, !1227}
!1222 = !DILocalVariable(name: "opaque", arg: 1, scope: !1220, file: !2, line: 270, type: !135)
!1223 = !DILocalVariable(name: "offset", arg: 2, scope: !1220, file: !2, line: 270, type: !361)
!1224 = !DILocalVariable(name: "size", arg: 3, scope: !1220, file: !2, line: 271, type: !46)
!1225 = !DILocalVariable(name: "s", scope: !1220, file: !2, line: 273, type: !500)
!1226 = !DILocalVariable(name: "r", scope: !1220, file: !2, line: 274, type: !299)
!1227 = !DILocalVariable(name: "o", scope: !1228, file: !2, line: 318, type: !691)
!1228 = distinct !DILexicalBlock(scope: !1229, file: !2, line: 317, column: 9)
!1229 = distinct !DILexicalBlock(scope: !1220, file: !2, line: 276, column: 26)
!1230 = !DILocation(line: 0, scope: !1220)
!1231 = !DILocation(line: 276, column: 20, scope: !1220)
!1232 = !DILocation(line: 276, column: 5, scope: !1220)
!1233 = !DILocalVariable(name: "s", arg: 1, scope: !1234, file: !2, line: 247, type: !500)
!1234 = distinct !DISubprogram(name: "pl011_read_rxdata", scope: !2, file: !2, line: 247, type: !1235, scopeLine: 248, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1237)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!161, !500}
!1237 = !{!1233, !1238}
!1238 = !DILocalVariable(name: "c", scope: !1234, file: !2, line: 249, type: !161)
!1239 = !DILocation(line: 0, scope: !1234, inlinedAt: !1240)
!1240 = distinct !DILocation(line: 278, column: 13, scope: !1229)
!1241 = !DILocation(line: 251, column: 8, scope: !1234, inlinedAt: !1240)
!1242 = !DILocation(line: 251, column: 14, scope: !1234, inlinedAt: !1240)
!1243 = !DILocation(line: 252, column: 25, scope: !1234, inlinedAt: !1240)
!1244 = !DILocation(line: 252, column: 9, scope: !1234, inlinedAt: !1240)
!1245 = !DILocation(line: 253, column: 12, scope: !1246, inlinedAt: !1240)
!1246 = distinct !DILexicalBlock(scope: !1234, file: !2, line: 253, column: 9)
!1247 = !DILocation(line: 253, column: 23, scope: !1246, inlinedAt: !1240)
!1248 = !DILocation(line: 253, column: 9, scope: !1234, inlinedAt: !1240)
!1249 = !DILocation(line: 254, column: 22, scope: !1250, inlinedAt: !1240)
!1250 = distinct !DILexicalBlock(scope: !1246, file: !2, line: 253, column: 28)
!1251 = !DILocation(line: 255, column: 36, scope: !1250, inlinedAt: !1240)
!1252 = !DILocalVariable(name: "s", arg: 1, scope: !1253, file: !2, line: 153, type: !500)
!1253 = distinct !DISubprogram(name: "pl011_get_fifo_depth", scope: !2, file: !2, line: 153, type: !1254, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1256)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!46, !500}
!1256 = !{!1252}
!1257 = !DILocation(line: 0, scope: !1253, inlinedAt: !1258)
!1258 = distinct !DILocation(line: 255, column: 44, scope: !1250, inlinedAt: !1240)
!1259 = !DILocalVariable(name: "s", arg: 1, scope: !1260, file: !2, line: 148, type: !500)
!1260 = distinct !DISubprogram(name: "pl011_is_fifo_enabled", scope: !2, file: !2, line: 148, type: !1261, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1263)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!170, !500}
!1263 = !{!1259}
!1264 = !DILocation(line: 0, scope: !1260, inlinedAt: !1265)
!1265 = distinct !DILocation(line: 156, column: 12, scope: !1253, inlinedAt: !1258)
!1266 = !DILocation(line: 150, column: 16, scope: !1260, inlinedAt: !1265)
!1267 = !DILocation(line: 150, column: 20, scope: !1260, inlinedAt: !1265)
!1268 = !DILocation(line: 150, column: 31, scope: !1260, inlinedAt: !1265)
!1269 = !DILocation(line: 255, column: 68, scope: !1250, inlinedAt: !1240)
!1270 = !DILocation(line: 255, column: 41, scope: !1250, inlinedAt: !1240)
!1271 = !DILocation(line: 255, column: 21, scope: !1250, inlinedAt: !1240)
!1272 = !DILocation(line: 256, column: 5, scope: !1250, inlinedAt: !1240)
!1273 = !DILocation(line: 257, column: 12, scope: !1274, inlinedAt: !1240)
!1274 = distinct !DILexicalBlock(scope: !1234, file: !2, line: 257, column: 9)
!1275 = !DILocation(line: 257, column: 23, scope: !1274, inlinedAt: !1240)
!1276 = !DILocation(line: 257, column: 9, scope: !1234, inlinedAt: !1240)
!1277 = !DILocation(line: 258, column: 18, scope: !1278, inlinedAt: !1240)
!1278 = distinct !DILexicalBlock(scope: !1274, file: !2, line: 257, column: 29)
!1279 = !DILocation(line: 259, column: 5, scope: !1278, inlinedAt: !1240)
!1280 = !DILocation(line: 260, column: 29, scope: !1281, inlinedAt: !1240)
!1281 = distinct !DILexicalBlock(scope: !1234, file: !2, line: 260, column: 9)
!1282 = !DILocation(line: 260, column: 42, scope: !1281, inlinedAt: !1240)
!1283 = !DILocation(line: 260, column: 23, scope: !1281, inlinedAt: !1240)
!1284 = !DILocation(line: 260, column: 9, scope: !1234, inlinedAt: !1240)
!1285 = !DILocation(line: 261, column: 12, scope: !1286, inlinedAt: !1240)
!1286 = distinct !DILexicalBlock(scope: !1281, file: !2, line: 260, column: 47)
!1287 = !DILocation(line: 261, column: 22, scope: !1286, inlinedAt: !1240)
!1288 = !DILocation(line: 262, column: 5, scope: !1286, inlinedAt: !1240)
!1289 = !DILocalVariable(name: "read_count", arg: 1, scope: !1290, file: !1291, line: 1558, type: !182)
!1290 = distinct !DISubprogram(name: "trace_pl011_read_fifo", scope: !1291, file: !1291, line: 1558, type: !1292, scopeLine: 1559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1294)
!1291 = !DIFile(filename: "trace/trace-hw_char.h", directory: "/home/snoora/qemu/build")
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !182}
!1294 = !{!1289}
!1295 = !DILocation(line: 0, scope: !1290, inlinedAt: !1296)
!1296 = distinct !DILocation(line: 263, column: 5, scope: !1234, inlinedAt: !1240)
!1297 = !DILocalVariable(name: "read_count", arg: 1, scope: !1298, file: !1291, line: 1538, type: !182)
!1298 = distinct !DISubprogram(name: "_nocheck__trace_pl011_read_fifo", scope: !1291, file: !1291, line: 1538, type: !1292, scopeLine: 1539, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1299)
!1299 = !{!1297, !1300}
!1300 = !DILocalVariable(name: "_now", scope: !1301, file: !1291, line: 1542, type: !1305)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !1291, line: 1541, column: 37)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !1291, line: 1541, column: 13)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !1291, line: 1540, column: 88)
!1304 = distinct !DILexicalBlock(scope: !1298, file: !1291, line: 1540, column: 9)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1306, line: 8, size: 128, elements: !1307)
!1306 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "", checksumkind: CSK_MD5, checksum: "9b45d950050c215f216850b27bd1e8f3")
!1307 = !{!1308, !1310}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1305, file: !1306, line: 14, baseType: !1309, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !164, line: 160, baseType: !176)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1305, file: !1306, line: 15, baseType: !1311, size: 64, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !164, line: 162, baseType: !176)
!1312 = !DILocation(line: 0, scope: !1298, inlinedAt: !1313)
!1313 = distinct !DILocation(line: 1561, column: 9, scope: !1314, inlinedAt: !1296)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !1291, line: 1560, column: 15)
!1315 = distinct !DILexicalBlock(scope: !1290, file: !1291, line: 1560, column: 9)
!1316 = !DILocation(line: 1540, column: 9, scope: !1304, inlinedAt: !1313)
!1317 = !{!"branch_weights", i32 2000, i32 1}
!1318 = !DILocation(line: 1540, column: 54, scope: !1304, inlinedAt: !1313)
!1319 = !DILocalVariable(name: "mask", arg: 1, scope: !1320, file: !1321, line: 27, type: !182)
!1320 = distinct !DISubprogram(name: "qemu_loglevel_mask", scope: !1321, file: !1321, line: 27, type: !1322, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1324)
!1321 = !DIFile(filename: "include/qemu/log-for-trace.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "64d977e4d5e4712990ec708bcef97970")
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!170, !182}
!1324 = !{!1319}
!1325 = !DILocation(line: 0, scope: !1320, inlinedAt: !1326)
!1326 = distinct !DILocation(line: 1540, column: 57, scope: !1304, inlinedAt: !1313)
!1327 = !DILocation(line: 29, column: 13, scope: !1320, inlinedAt: !1326)
!1328 = !DILocation(line: 29, column: 27, scope: !1320, inlinedAt: !1326)
!1329 = !DILocation(line: 29, column: 35, scope: !1320, inlinedAt: !1326)
!1330 = !DILocation(line: 1540, column: 9, scope: !1298, inlinedAt: !1313)
!1331 = !DILocation(line: 1541, column: 13, scope: !1302, inlinedAt: !1313)
!1332 = !{i8 0, i8 2}
!1333 = !DILocation(line: 1541, column: 13, scope: !1303, inlinedAt: !1313)
!1334 = !DILocation(line: 1542, column: 28, scope: !1301, inlinedAt: !1313)
!1335 = !DILocation(line: 1543, column: 13, scope: !1301, inlinedAt: !1313)
!1336 = !DILocation(line: 59, column: 22, scope: !1337, inlinedAt: !1313)
!1337 = !DILexicalBlockFile(scope: !1301, file: !918, discriminator: 0)
!1338 = !DILocation(line: 60, column: 35, scope: !1337, inlinedAt: !1313)
!1339 = !DILocation(line: 60, column: 56, scope: !1337, inlinedAt: !1313)
!1340 = !DILocation(line: 58, column: 13, scope: !1337, inlinedAt: !1313)
!1341 = !DILocation(line: 1550, column: 9, scope: !1342, inlinedAt: !1313)
!1342 = !DILexicalBlockFile(scope: !1301, file: !1291, discriminator: 0)
!1343 = !DILocation(line: 58, column: 13, scope: !1344, inlinedAt: !1313)
!1344 = !DILexicalBlockFile(scope: !1345, file: !918, discriminator: 0)
!1345 = distinct !DILexicalBlock(scope: !1302, file: !1291, line: 1550, column: 16)
!1346 = !DILocation(line: 264, column: 16, scope: !1234, inlinedAt: !1240)
!1347 = !DILocation(line: 264, column: 8, scope: !1234, inlinedAt: !1240)
!1348 = !DILocation(line: 264, column: 12, scope: !1234, inlinedAt: !1240)
!1349 = !DILocation(line: 265, column: 5, scope: !1234, inlinedAt: !1240)
!1350 = !DILocation(line: 266, column: 34, scope: !1234, inlinedAt: !1240)
!1351 = !DILocation(line: 266, column: 5, scope: !1234, inlinedAt: !1240)
!1352 = !DILocation(line: 279, column: 9, scope: !1229)
!1353 = !DILocation(line: 281, column: 16, scope: !1229)
!1354 = !DILocation(line: 282, column: 9, scope: !1229)
!1355 = !DILocation(line: 284, column: 16, scope: !1229)
!1356 = !DILocation(line: 285, column: 9, scope: !1229)
!1357 = !DILocation(line: 287, column: 16, scope: !1229)
!1358 = !DILocation(line: 288, column: 9, scope: !1229)
!1359 = !DILocation(line: 290, column: 16, scope: !1229)
!1360 = !DILocation(line: 291, column: 9, scope: !1229)
!1361 = !DILocation(line: 293, column: 16, scope: !1229)
!1362 = !DILocation(line: 294, column: 9, scope: !1229)
!1363 = !DILocation(line: 296, column: 16, scope: !1229)
!1364 = !DILocation(line: 297, column: 9, scope: !1229)
!1365 = !DILocation(line: 299, column: 16, scope: !1229)
!1366 = !DILocation(line: 300, column: 9, scope: !1229)
!1367 = !DILocation(line: 302, column: 16, scope: !1229)
!1368 = !DILocation(line: 303, column: 9, scope: !1229)
!1369 = !DILocation(line: 305, column: 16, scope: !1229)
!1370 = !DILocation(line: 306, column: 9, scope: !1229)
!1371 = !DILocation(line: 308, column: 16, scope: !1229)
!1372 = !DILocation(line: 309, column: 9, scope: !1229)
!1373 = !DILocation(line: 311, column: 16, scope: !1229)
!1374 = !DILocation(line: 311, column: 31, scope: !1229)
!1375 = !DILocation(line: 311, column: 26, scope: !1229)
!1376 = !DILocation(line: 312, column: 9, scope: !1229)
!1377 = !DILocation(line: 314, column: 16, scope: !1229)
!1378 = !DILocation(line: 315, column: 9, scope: !1229)
!1379 = !DILocation(line: 0, scope: !1228)
!1380 = !DILocation(line: 318, column: 28, scope: !1228)
!1381 = !DILocation(line: 318, column: 37, scope: !1228)
!1382 = !DILocation(line: 319, column: 16, scope: !1228)
!1383 = !DILocation(line: 319, column: 13, scope: !1228)
!1384 = !DILocation(line: 0, scope: !1320, inlinedAt: !1385)
!1385 = distinct !DILocation(line: 323, column: 9, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !2, line: 323, column: 9)
!1387 = distinct !DILexicalBlock(scope: !1229, file: !2, line: 323, column: 9)
!1388 = !DILocation(line: 29, column: 13, scope: !1320, inlinedAt: !1385)
!1389 = !DILocation(line: 29, column: 27, scope: !1320, inlinedAt: !1385)
!1390 = !DILocation(line: 29, column: 35, scope: !1320, inlinedAt: !1385)
!1391 = !DILocation(line: 323, column: 9, scope: !1387)
!1392 = !DILocation(line: 323, column: 9, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1386, file: !2, line: 323, column: 9)
!1394 = !DILocation(line: 0, scope: !1229)
!1395 = !DILocation(line: 329, column: 22, scope: !1220)
!1396 = !DILocation(line: 0, scope: !1114, inlinedAt: !1397)
!1397 = distinct !DILocation(line: 329, column: 33, scope: !1220)
!1398 = !DILocation(line: 110, column: 20, scope: !1114, inlinedAt: !1397)
!1399 = !DILocation(line: 112, column: 33, scope: !1400, inlinedAt: !1397)
!1400 = distinct !DILexicalBlock(scope: !1114, file: !2, line: 112, column: 9)
!1401 = !DILocation(line: 329, column: 30, scope: !1220)
!1402 = !DILocation(line: 112, column: 9, scope: !1400, inlinedAt: !1397)
!1403 = !DILocation(line: 112, column: 13, scope: !1400, inlinedAt: !1397)
!1404 = !DILocation(line: 112, column: 36, scope: !1400, inlinedAt: !1397)
!1405 = !{!"True"}
!1406 = !DILocation(line: 112, column: 9, scope: !1114, inlinedAt: !1397)
!1407 = !DILocation(line: 113, column: 9, scope: !1408, inlinedAt: !1397)
!1408 = distinct !DILexicalBlock(scope: !1400, file: !2, line: 112, column: 48)
!1409 = !DILocation(line: 115, column: 22, scope: !1410, inlinedAt: !1397)
!1410 = distinct !DILexicalBlock(scope: !1114, file: !2, line: 115, column: 9)
!1411 = !DILocalVariable(name: "addr", arg: 1, scope: !1412, file: !1291, line: 1527, type: !161)
!1412 = distinct !DISubprogram(name: "trace_pl011_read", scope: !1291, file: !1291, line: 1527, type: !1413, scopeLine: 1528, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1415)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !161, !161, !139}
!1415 = !{!1411, !1416, !1417}
!1416 = !DILocalVariable(name: "value", arg: 2, scope: !1412, file: !1291, line: 1527, type: !161)
!1417 = !DILocalVariable(name: "regname", arg: 3, scope: !1412, file: !1291, line: 1527, type: !139)
!1418 = !DILocation(line: 0, scope: !1412, inlinedAt: !1419)
!1419 = distinct !DILocation(line: 329, column: 5, scope: !1220)
!1420 = !DILocalVariable(name: "addr", arg: 1, scope: !1421, file: !1291, line: 1507, type: !161)
!1421 = distinct !DISubprogram(name: "_nocheck__trace_pl011_read", scope: !1291, file: !1291, line: 1507, type: !1413, scopeLine: 1508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1422)
!1422 = !{!1420, !1423, !1424, !1425}
!1423 = !DILocalVariable(name: "value", arg: 2, scope: !1421, file: !1291, line: 1507, type: !161)
!1424 = !DILocalVariable(name: "regname", arg: 3, scope: !1421, file: !1291, line: 1507, type: !139)
!1425 = !DILocalVariable(name: "_now", scope: !1426, file: !1291, line: 1511, type: !1305)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !1291, line: 1510, column: 37)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !1291, line: 1510, column: 13)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !1291, line: 1509, column: 83)
!1429 = distinct !DILexicalBlock(scope: !1421, file: !1291, line: 1509, column: 9)
!1430 = !DILocation(line: 0, scope: !1421, inlinedAt: !1431)
!1431 = distinct !DILocation(line: 1530, column: 9, scope: !1432, inlinedAt: !1419)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !1291, line: 1529, column: 15)
!1433 = distinct !DILexicalBlock(scope: !1412, file: !1291, line: 1529, column: 9)
!1434 = !DILocation(line: 1509, column: 9, scope: !1429, inlinedAt: !1431)
!1435 = !DILocation(line: 1509, column: 49, scope: !1429, inlinedAt: !1431)
!1436 = !DILocation(line: 0, scope: !1320, inlinedAt: !1437)
!1437 = distinct !DILocation(line: 1509, column: 52, scope: !1429, inlinedAt: !1431)
!1438 = !DILocation(line: 29, column: 13, scope: !1320, inlinedAt: !1437)
!1439 = !DILocation(line: 29, column: 27, scope: !1320, inlinedAt: !1437)
!1440 = !DILocation(line: 29, column: 35, scope: !1320, inlinedAt: !1437)
!1441 = !DILocation(line: 1509, column: 9, scope: !1421, inlinedAt: !1431)
!1442 = !DILocation(line: 1510, column: 13, scope: !1427, inlinedAt: !1431)
!1443 = !DILocation(line: 1510, column: 13, scope: !1428, inlinedAt: !1431)
!1444 = !DILocation(line: 1511, column: 28, scope: !1426, inlinedAt: !1431)
!1445 = !DILocation(line: 1512, column: 13, scope: !1426, inlinedAt: !1431)
!1446 = !DILocation(line: 58, column: 22, scope: !1447, inlinedAt: !1431)
!1447 = !DILexicalBlockFile(scope: !1426, file: !918, discriminator: 0)
!1448 = !DILocation(line: 59, column: 35, scope: !1447, inlinedAt: !1431)
!1449 = !DILocation(line: 59, column: 56, scope: !1447, inlinedAt: !1431)
!1450 = !DILocation(line: 57, column: 13, scope: !1447, inlinedAt: !1431)
!1451 = !DILocation(line: 1519, column: 9, scope: !1452, inlinedAt: !1431)
!1452 = !DILexicalBlockFile(scope: !1426, file: !1291, discriminator: 0)
!1453 = !DILocation(line: 57, column: 13, scope: !1454, inlinedAt: !1431)
!1454 = !DILexicalBlockFile(scope: !1455, file: !918, discriminator: 0)
!1455 = distinct !DILexicalBlock(scope: !1427, file: !1291, line: 1519, column: 16)
!1456 = !DILocation(line: 330, column: 5, scope: !1220)
!1457 = distinct !DISubprogram(name: "main_pl011_write", scope: !2, file: !2, line: 721, type: !1200, scopeLine: 722, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1458)
!1458 = !{!1459, !1460, !1461, !1462}
!1459 = !DILocalVariable(name: "state", scope: !1457, file: !2, line: 723, type: !503)
!1460 = !DILocalVariable(name: "offset", scope: !1457, file: !2, line: 724, type: !361)
!1461 = !DILocalVariable(name: "value", scope: !1457, file: !2, line: 725, type: !299)
!1462 = !DILocalVariable(name: "size", scope: !1457, file: !2, line: 726, type: !46)
!1463 = !DILocation(line: 723, column: 20, scope: !1457)
!1464 = !DILocation(line: 0, scope: !1457)
!1465 = !DILocation(line: 724, column: 9, scope: !1457)
!1466 = !DILocation(line: 725, column: 11, scope: !1457)
!1467 = !DILocation(line: 726, column: 11, scope: !1457)
!1468 = !DILocation(line: 727, column: 2, scope: !1457)
!1469 = !DILocation(line: 728, column: 2, scope: !1457)
!1470 = !DILocation(line: 729, column: 2, scope: !1457)
!1471 = !DILocation(line: 730, column: 2, scope: !1457)
!1472 = !DILocation(line: 733, column: 22, scope: !1457)
!1473 = !DILocation(line: 733, column: 30, scope: !1457)
!1474 = !DILocation(line: 733, column: 2, scope: !1457)
!1475 = !DILocation(line: 734, column: 2, scope: !1457)
!1476 = distinct !DISubprogram(name: "pl011_write", scope: !2, file: !2, line: 414, type: !401, scopeLine: 416, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1477)
!1477 = !{!1478, !1479, !1480, !1481, !1482, !1483, !1484}
!1478 = !DILocalVariable(name: "opaque", arg: 1, scope: !1476, file: !2, line: 414, type: !135)
!1479 = !DILocalVariable(name: "offset", arg: 2, scope: !1476, file: !2, line: 414, type: !361)
!1480 = !DILocalVariable(name: "value", arg: 3, scope: !1476, file: !2, line: 415, type: !299)
!1481 = !DILocalVariable(name: "size", arg: 4, scope: !1476, file: !2, line: 415, type: !46)
!1482 = !DILocalVariable(name: "s", scope: !1476, file: !2, line: 417, type: !500)
!1483 = !DILocalVariable(name: "ch", scope: !1476, file: !2, line: 418, type: !381)
!1484 = !DILocalVariable(name: "break_enable", scope: !1485, file: !2, line: 451, type: !182)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !2, line: 450, column: 41)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !2, line: 450, column: 13)
!1487 = distinct !DILexicalBlock(scope: !1476, file: !2, line: 422, column: 26)
!1488 = !DILocation(line: 0, scope: !1476)
!1489 = !DILocation(line: 420, column: 23, scope: !1476)
!1490 = !DILocation(line: 420, column: 31, scope: !1476)
!1491 = !DILocation(line: 0, scope: !1114, inlinedAt: !1492)
!1492 = distinct !DILocation(line: 420, column: 38, scope: !1476)
!1493 = !DILocation(line: 110, column: 27, scope: !1114, inlinedAt: !1492)
!1494 = !DILocation(line: 110, column: 20, scope: !1114, inlinedAt: !1492)
!1495 = !DILocation(line: 112, column: 9, scope: !1400, inlinedAt: !1492)
!1496 = !DILocation(line: 112, column: 13, scope: !1400, inlinedAt: !1492)
!1497 = !DILocation(line: 112, column: 33, scope: !1400, inlinedAt: !1492)
!1498 = !DILocation(line: 112, column: 36, scope: !1400, inlinedAt: !1492)
!1499 = !DILocation(line: 112, column: 9, scope: !1114, inlinedAt: !1492)
!1500 = !DILocation(line: 113, column: 9, scope: !1408, inlinedAt: !1492)
!1501 = !DILocation(line: 115, column: 22, scope: !1410, inlinedAt: !1492)
!1502 = !DILocalVariable(name: "addr", arg: 1, scope: !1503, file: !1291, line: 1589, type: !161)
!1503 = distinct !DISubprogram(name: "trace_pl011_write", scope: !1291, file: !1291, line: 1589, type: !1413, scopeLine: 1590, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1504)
!1504 = !{!1502, !1505, !1506}
!1505 = !DILocalVariable(name: "value", arg: 2, scope: !1503, file: !1291, line: 1589, type: !161)
!1506 = !DILocalVariable(name: "regname", arg: 3, scope: !1503, file: !1291, line: 1589, type: !139)
!1507 = !DILocation(line: 0, scope: !1503, inlinedAt: !1508)
!1508 = distinct !DILocation(line: 420, column: 5, scope: !1476)
!1509 = !DILocalVariable(name: "addr", arg: 1, scope: !1510, file: !1291, line: 1569, type: !161)
!1510 = distinct !DISubprogram(name: "_nocheck__trace_pl011_write", scope: !1291, file: !1291, line: 1569, type: !1413, scopeLine: 1570, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1511)
!1511 = !{!1509, !1512, !1513, !1514}
!1512 = !DILocalVariable(name: "value", arg: 2, scope: !1510, file: !1291, line: 1569, type: !161)
!1513 = !DILocalVariable(name: "regname", arg: 3, scope: !1510, file: !1291, line: 1569, type: !139)
!1514 = !DILocalVariable(name: "_now", scope: !1515, file: !1291, line: 1573, type: !1305)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !1291, line: 1572, column: 37)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !1291, line: 1572, column: 13)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !1291, line: 1571, column: 84)
!1518 = distinct !DILexicalBlock(scope: !1510, file: !1291, line: 1571, column: 9)
!1519 = !DILocation(line: 0, scope: !1510, inlinedAt: !1520)
!1520 = distinct !DILocation(line: 1592, column: 9, scope: !1521, inlinedAt: !1508)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !1291, line: 1591, column: 15)
!1522 = distinct !DILexicalBlock(scope: !1503, file: !1291, line: 1591, column: 9)
!1523 = !DILocation(line: 1571, column: 9, scope: !1518, inlinedAt: !1520)
!1524 = !DILocation(line: 1571, column: 50, scope: !1518, inlinedAt: !1520)
!1525 = !DILocation(line: 0, scope: !1320, inlinedAt: !1526)
!1526 = distinct !DILocation(line: 1571, column: 53, scope: !1518, inlinedAt: !1520)
!1527 = !DILocation(line: 29, column: 13, scope: !1320, inlinedAt: !1526)
!1528 = !DILocation(line: 29, column: 27, scope: !1320, inlinedAt: !1526)
!1529 = !DILocation(line: 29, column: 35, scope: !1320, inlinedAt: !1526)
!1530 = !DILocation(line: 1571, column: 9, scope: !1510, inlinedAt: !1520)
!1531 = !DILocation(line: 1572, column: 13, scope: !1516, inlinedAt: !1520)
!1532 = !DILocation(line: 1572, column: 13, scope: !1517, inlinedAt: !1520)
!1533 = !DILocation(line: 1573, column: 28, scope: !1515, inlinedAt: !1520)
!1534 = !DILocation(line: 1574, column: 13, scope: !1515, inlinedAt: !1520)
!1535 = !DILocation(line: 60, column: 22, scope: !1536, inlinedAt: !1520)
!1536 = !DILexicalBlockFile(scope: !1515, file: !918, discriminator: 0)
!1537 = !DILocation(line: 61, column: 35, scope: !1536, inlinedAt: !1520)
!1538 = !DILocation(line: 61, column: 56, scope: !1536, inlinedAt: !1520)
!1539 = !DILocation(line: 59, column: 13, scope: !1536, inlinedAt: !1520)
!1540 = !DILocation(line: 1581, column: 9, scope: !1541, inlinedAt: !1520)
!1541 = !DILexicalBlockFile(scope: !1515, file: !1291, discriminator: 0)
!1542 = !DILocation(line: 59, column: 13, scope: !1543, inlinedAt: !1520)
!1543 = !DILexicalBlockFile(scope: !1544, file: !918, discriminator: 0)
!1544 = distinct !DILexicalBlock(scope: !1516, file: !1291, line: 1581, column: 16)
!1545 = !DILocation(line: 422, column: 5, scope: !1476)
!1546 = !DILocation(line: 424, column: 14, scope: !1487)
!1547 = !DILocalVariable(name: "s", arg: 1, scope: !1548, file: !2, line: 226, type: !500)
!1548 = distinct !DISubprogram(name: "pl011_write_txdata", scope: !2, file: !2, line: 226, type: !1549, scopeLine: 227, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1551)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !500, !379}
!1551 = !{!1547, !1552}
!1552 = !DILocalVariable(name: "data", arg: 2, scope: !1548, file: !2, line: 226, type: !379)
!1553 = !DILocation(line: 0, scope: !1548, inlinedAt: !1554)
!1554 = distinct !DILocation(line: 425, column: 9, scope: !1487)
!1555 = !DILocation(line: 228, column: 14, scope: !1556, inlinedAt: !1554)
!1556 = distinct !DILexicalBlock(scope: !1548, file: !2, line: 228, column: 9)
!1557 = !DILocation(line: 228, column: 17, scope: !1556, inlinedAt: !1554)
!1558 = !DILocation(line: 228, column: 9, scope: !1548, inlinedAt: !1554)
!1559 = !DILocation(line: 0, scope: !1320, inlinedAt: !1560)
!1560 = distinct !DILocation(line: 229, column: 9, scope: !1561, inlinedAt: !1554)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !2, line: 229, column: 9)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !2, line: 229, column: 9)
!1563 = distinct !DILexicalBlock(scope: !1556, file: !2, line: 228, column: 31)
!1564 = !DILocation(line: 29, column: 13, scope: !1320, inlinedAt: !1560)
!1565 = !DILocation(line: 29, column: 27, scope: !1320, inlinedAt: !1560)
!1566 = !DILocation(line: 29, column: 35, scope: !1320, inlinedAt: !1560)
!1567 = !DILocation(line: 229, column: 9, scope: !1562, inlinedAt: !1554)
!1568 = !DILocation(line: 229, column: 9, scope: !1569, inlinedAt: !1554)
!1569 = distinct !DILexicalBlock(scope: !1561, file: !2, line: 229, column: 9)
!1570 = !DILocation(line: 232, column: 14, scope: !1571, inlinedAt: !1554)
!1571 = distinct !DILexicalBlock(scope: !1548, file: !2, line: 232, column: 9)
!1572 = !DILocation(line: 232, column: 17, scope: !1571, inlinedAt: !1554)
!1573 = !DILocation(line: 232, column: 9, scope: !1548, inlinedAt: !1554)
!1574 = !DILocation(line: 0, scope: !1320, inlinedAt: !1575)
!1575 = distinct !DILocation(line: 233, column: 9, scope: !1576, inlinedAt: !1554)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !2, line: 233, column: 9)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !2, line: 233, column: 9)
!1578 = distinct !DILexicalBlock(scope: !1571, file: !2, line: 232, column: 28)
!1579 = !DILocation(line: 29, column: 13, scope: !1320, inlinedAt: !1575)
!1580 = !DILocation(line: 29, column: 27, scope: !1320, inlinedAt: !1575)
!1581 = !DILocation(line: 29, column: 35, scope: !1320, inlinedAt: !1575)
!1582 = !DILocation(line: 233, column: 9, scope: !1577, inlinedAt: !1554)
!1583 = !DILocation(line: 233, column: 9, scope: !1584, inlinedAt: !1554)
!1584 = distinct !DILexicalBlock(scope: !1576, file: !2, line: 233, column: 9)
!1585 = !DILocation(line: 241, column: 31, scope: !1548, inlinedAt: !1554)
!1586 = !DILocation(line: 241, column: 5, scope: !1548, inlinedAt: !1554)
!1587 = !DILocalVariable(name: "s", arg: 1, scope: !1588, file: !2, line: 198, type: !500)
!1588 = distinct !DISubprogram(name: "pl011_loopback_tx", scope: !2, file: !2, line: 198, type: !1589, scopeLine: 199, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1591)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !500, !161}
!1591 = !{!1587, !1592}
!1592 = !DILocalVariable(name: "value", arg: 2, scope: !1588, file: !2, line: 198, type: !161)
!1593 = !DILocation(line: 0, scope: !1588, inlinedAt: !1594)
!1594 = distinct !DILocation(line: 242, column: 5, scope: !1548, inlinedAt: !1554)
!1595 = !DILocalVariable(name: "s", arg: 1, scope: !1596, file: !2, line: 143, type: !500)
!1596 = distinct !DISubprogram(name: "pl011_loopback_enabled", scope: !2, file: !2, line: 143, type: !1261, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1597)
!1597 = !{!1595}
!1598 = !DILocation(line: 0, scope: !1596, inlinedAt: !1599)
!1599 = distinct !DILocation(line: 200, column: 10, scope: !1600, inlinedAt: !1594)
!1600 = distinct !DILexicalBlock(scope: !1588, file: !2, line: 200, column: 9)
!1601 = !DILocation(line: 145, column: 18, scope: !1596, inlinedAt: !1599)
!1602 = !DILocation(line: 145, column: 21, scope: !1596, inlinedAt: !1599)
!1603 = !DILocation(line: 145, column: 13, scope: !1596, inlinedAt: !1599)
!1604 = !DILocation(line: 200, column: 9, scope: !1588, inlinedAt: !1594)
!1605 = !DILocation(line: 242, column: 26, scope: !1548, inlinedAt: !1554)
!1606 = !DILocation(line: 223, column: 5, scope: !1588, inlinedAt: !1594)
!1607 = !DILocation(line: 224, column: 1, scope: !1588, inlinedAt: !1594)
!1608 = !DILocation(line: 243, column: 8, scope: !1548, inlinedAt: !1554)
!1609 = !DILocation(line: 243, column: 18, scope: !1548, inlinedAt: !1554)
!1610 = !DILocation(line: 244, column: 5, scope: !1548, inlinedAt: !1554)
!1611 = !DILocation(line: 426, column: 9, scope: !1487)
!1612 = !DILocation(line: 428, column: 12, scope: !1487)
!1613 = !DILocation(line: 428, column: 16, scope: !1487)
!1614 = !DILocation(line: 429, column: 9, scope: !1487)
!1615 = !DILocation(line: 434, column: 12, scope: !1487)
!1616 = !DILocation(line: 434, column: 17, scope: !1487)
!1617 = !DILocation(line: 435, column: 9, scope: !1487)
!1618 = !DILocation(line: 437, column: 19, scope: !1487)
!1619 = !DILocation(line: 437, column: 12, scope: !1487)
!1620 = !DILocation(line: 437, column: 17, scope: !1487)
!1621 = !DILocation(line: 439, column: 9, scope: !1487)
!1622 = !DILocation(line: 441, column: 19, scope: !1487)
!1623 = !DILocation(line: 441, column: 12, scope: !1487)
!1624 = !DILocation(line: 441, column: 17, scope: !1487)
!1625 = !DILocation(line: 443, column: 9, scope: !1487)
!1626 = !DILocation(line: 446, column: 17, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1487, file: !2, line: 446, column: 13)
!1628 = !DILocation(line: 446, column: 14, scope: !1627)
!1629 = !DILocation(line: 446, column: 21, scope: !1627)
!1630 = !DILocation(line: 446, column: 30, scope: !1627)
!1631 = !DILocation(line: 446, column: 13, scope: !1487)
!1632 = !DILocalVariable(name: "s", arg: 1, scope: !1633, file: !2, line: 159, type: !500)
!1633 = distinct !DISubprogram(name: "pl011_reset_rx_fifo", scope: !2, file: !2, line: 159, type: !1634, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1636)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !500}
!1636 = !{!1632}
!1637 = !DILocation(line: 0, scope: !1633, inlinedAt: !1638)
!1638 = distinct !DILocation(line: 447, column: 13, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1627, file: !2, line: 446, column: 41)
!1640 = !DILocation(line: 161, column: 8, scope: !1633, inlinedAt: !1638)
!1641 = !DILocation(line: 161, column: 19, scope: !1633, inlinedAt: !1638)
!1642 = !DILocation(line: 162, column: 8, scope: !1633, inlinedAt: !1638)
!1643 = !DILocation(line: 162, column: 17, scope: !1633, inlinedAt: !1638)
!1644 = !DILocation(line: 165, column: 8, scope: !1633, inlinedAt: !1638)
!1645 = !DILocation(line: 165, column: 14, scope: !1633, inlinedAt: !1638)
!1646 = !DILocalVariable(name: "s", arg: 1, scope: !1647, file: !2, line: 169, type: !500)
!1647 = distinct !DISubprogram(name: "pl011_reset_tx_fifo", scope: !2, file: !2, line: 169, type: !1634, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1648)
!1648 = !{!1646}
!1649 = !DILocation(line: 0, scope: !1647, inlinedAt: !1650)
!1650 = distinct !DILocation(line: 448, column: 13, scope: !1639)
!1651 = !DILocation(line: 173, column: 14, scope: !1647, inlinedAt: !1650)
!1652 = !DILocation(line: 449, column: 9, scope: !1639)
!1653 = !DILocation(line: 450, column: 30, scope: !1486)
!1654 = !DILocation(line: 450, column: 13, scope: !1487)
!1655 = !DILocation(line: 451, column: 32, scope: !1485)
!1656 = !DILocation(line: 0, scope: !1485)
!1657 = !DILocation(line: 451, column: 17, scope: !1485)
!1658 = !DILocation(line: 452, column: 35, scope: !1485)
!1659 = !DILocation(line: 452, column: 13, scope: !1485)
!1660 = !DILocation(line: 454, column: 37, scope: !1485)
!1661 = !DILocalVariable(name: "s", arg: 1, scope: !1662, file: !2, line: 407, type: !500)
!1662 = distinct !DISubprogram(name: "pl011_loopback_break", scope: !2, file: !2, line: 407, type: !1663, scopeLine: 408, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1665)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !500, !182}
!1665 = !{!1661, !1666}
!1666 = !DILocalVariable(name: "brk_enable", arg: 2, scope: !1662, file: !2, line: 407, type: !182)
!1667 = !DILocation(line: 0, scope: !1662, inlinedAt: !1668)
!1668 = distinct !DILocation(line: 454, column: 13, scope: !1485)
!1669 = !DILocation(line: 409, column: 9, scope: !1670, inlinedAt: !1668)
!1670 = distinct !DILexicalBlock(scope: !1662, file: !2, line: 409, column: 9)
!1671 = !DILocation(line: 409, column: 9, scope: !1662, inlinedAt: !1668)
!1672 = !DILocation(line: 0, scope: !1588, inlinedAt: !1673)
!1673 = distinct !DILocation(line: 410, column: 9, scope: !1674, inlinedAt: !1668)
!1674 = distinct !DILexicalBlock(scope: !1670, file: !2, line: 409, column: 21)
!1675 = !DILocation(line: 0, scope: !1596, inlinedAt: !1676)
!1676 = distinct !DILocation(line: 200, column: 10, scope: !1600, inlinedAt: !1673)
!1677 = !DILocation(line: 145, column: 18, scope: !1596, inlinedAt: !1676)
!1678 = !DILocation(line: 145, column: 21, scope: !1596, inlinedAt: !1676)
!1679 = !DILocation(line: 145, column: 13, scope: !1596, inlinedAt: !1676)
!1680 = !DILocation(line: 200, column: 9, scope: !1588, inlinedAt: !1673)
!1681 = !DILocation(line: 223, column: 5, scope: !1588, inlinedAt: !1673)
!1682 = !DILocation(line: 224, column: 1, scope: !1588, inlinedAt: !1673)
!1683 = !DILocation(line: 456, column: 16, scope: !1487)
!1684 = !DILocalVariable(name: "s", arg: 1, scope: !1685, file: !2, line: 333, type: !500)
!1685 = distinct !DISubprogram(name: "pl011_set_read_trigger", scope: !2, file: !2, line: 333, type: !1634, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1686)
!1686 = !{!1684}
!1687 = !DILocation(line: 0, scope: !1685, inlinedAt: !1688)
!1688 = distinct !DILocation(line: 457, column: 9, scope: !1487)
!1689 = !DILocation(line: 344, column: 12, scope: !1685, inlinedAt: !1688)
!1690 = !DILocation(line: 344, column: 25, scope: !1685, inlinedAt: !1688)
!1691 = !DILocation(line: 458, column: 9, scope: !1487)
!1692 = !DILocation(line: 461, column: 12, scope: !1487)
!1693 = !DILocation(line: 461, column: 15, scope: !1487)
!1694 = !DILocalVariable(name: "s", arg: 1, scope: !1695, file: !2, line: 366, type: !500)
!1695 = distinct !DISubprogram(name: "pl011_loopback_mdmctrl", scope: !2, file: !2, line: 366, type: !1634, scopeLine: 367, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1696)
!1696 = !{!1694, !1697, !1698, !1699}
!1697 = !DILocalVariable(name: "cr", scope: !1695, file: !2, line: 368, type: !161)
!1698 = !DILocalVariable(name: "fr", scope: !1695, file: !2, line: 368, type: !161)
!1699 = !DILocalVariable(name: "il", scope: !1695, file: !2, line: 368, type: !161)
!1700 = !DILocation(line: 0, scope: !1695, inlinedAt: !1701)
!1701 = distinct !DILocation(line: 462, column: 9, scope: !1487)
!1702 = !DILocation(line: 0, scope: !1596, inlinedAt: !1703)
!1703 = distinct !DILocation(line: 370, column: 10, scope: !1704, inlinedAt: !1701)
!1704 = distinct !DILexicalBlock(scope: !1695, file: !2, line: 370, column: 9)
!1705 = !DILocation(line: 145, column: 21, scope: !1596, inlinedAt: !1703)
!1706 = !DILocation(line: 145, column: 13, scope: !1596, inlinedAt: !1703)
!1707 = !DILocation(line: 370, column: 9, scope: !1695, inlinedAt: !1701)
!1708 = !DILocation(line: 388, column: 13, scope: !1695, inlinedAt: !1701)
!1709 = !DILocation(line: 388, column: 19, scope: !1695, inlinedAt: !1701)
!1710 = !DILocation(line: 390, column: 11, scope: !1695, inlinedAt: !1701)
!1711 = !DILocation(line: 391, column: 11, scope: !1695, inlinedAt: !1701)
!1712 = !DILocation(line: 392, column: 11, scope: !1695, inlinedAt: !1701)
!1713 = !DILocation(line: 393, column: 11, scope: !1695, inlinedAt: !1701)
!1714 = !DILocation(line: 393, column: 8, scope: !1695, inlinedAt: !1701)
!1715 = !DILocation(line: 396, column: 13, scope: !1695, inlinedAt: !1701)
!1716 = !DILocation(line: 396, column: 23, scope: !1695, inlinedAt: !1701)
!1717 = !DILocation(line: 397, column: 11, scope: !1695, inlinedAt: !1701)
!1718 = !DILocation(line: 397, column: 8, scope: !1695, inlinedAt: !1701)
!1719 = !DILocation(line: 399, column: 11, scope: !1695, inlinedAt: !1701)
!1720 = !DILocation(line: 399, column: 8, scope: !1695, inlinedAt: !1701)
!1721 = !DILocation(line: 400, column: 11, scope: !1695, inlinedAt: !1701)
!1722 = !DILocation(line: 400, column: 8, scope: !1695, inlinedAt: !1701)
!1723 = !DILocation(line: 402, column: 14, scope: !1695, inlinedAt: !1701)
!1724 = !DILocation(line: 403, column: 18, scope: !1695, inlinedAt: !1701)
!1725 = !DILocation(line: 404, column: 5, scope: !1695, inlinedAt: !1701)
!1726 = !DILocation(line: 405, column: 1, scope: !1695, inlinedAt: !1701)
!1727 = !DILocation(line: 465, column: 12, scope: !1487)
!1728 = !DILocation(line: 465, column: 16, scope: !1487)
!1729 = !DILocation(line: 0, scope: !1685, inlinedAt: !1730)
!1730 = distinct !DILocation(line: 466, column: 9, scope: !1487)
!1731 = !DILocation(line: 344, column: 12, scope: !1685, inlinedAt: !1730)
!1732 = !DILocation(line: 344, column: 25, scope: !1685, inlinedAt: !1730)
!1733 = !DILocation(line: 467, column: 9, scope: !1487)
!1734 = !DILocation(line: 469, column: 12, scope: !1487)
!1735 = !DILocation(line: 469, column: 24, scope: !1487)
!1736 = !DILocation(line: 470, column: 9, scope: !1487)
!1737 = !DILocation(line: 471, column: 9, scope: !1487)
!1738 = !DILocation(line: 473, column: 12, scope: !1487)
!1739 = !DILocation(line: 473, column: 22, scope: !1487)
!1740 = !DILocation(line: 474, column: 9, scope: !1487)
!1741 = !DILocation(line: 475, column: 9, scope: !1487)
!1742 = !DILocation(line: 477, column: 12, scope: !1487)
!1743 = !DILocation(line: 477, column: 18, scope: !1487)
!1744 = !DILocation(line: 478, column: 19, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1487, file: !2, line: 478, column: 13)
!1746 = !DILocation(line: 478, column: 13, scope: !1487)
!1747 = !DILocation(line: 0, scope: !1320, inlinedAt: !1748)
!1748 = distinct !DILocation(line: 479, column: 13, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !2, line: 479, column: 13)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !2, line: 479, column: 13)
!1751 = distinct !DILexicalBlock(scope: !1745, file: !2, line: 478, column: 24)
!1752 = !DILocation(line: 29, column: 13, scope: !1320, inlinedAt: !1748)
!1753 = !DILocation(line: 29, column: 27, scope: !1320, inlinedAt: !1748)
!1754 = !DILocation(line: 29, column: 35, scope: !1320, inlinedAt: !1748)
!1755 = !DILocation(line: 479, column: 13, scope: !1750)
!1756 = !DILocation(line: 479, column: 13, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1749, file: !2, line: 479, column: 13)
!1758 = !DILocation(line: 0, scope: !1320, inlinedAt: !1759)
!1759 = distinct !DILocation(line: 483, column: 9, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !2, line: 483, column: 9)
!1761 = distinct !DILexicalBlock(scope: !1487, file: !2, line: 483, column: 9)
!1762 = !DILocation(line: 29, column: 13, scope: !1320, inlinedAt: !1759)
!1763 = !DILocation(line: 29, column: 27, scope: !1320, inlinedAt: !1759)
!1764 = !DILocation(line: 29, column: 35, scope: !1320, inlinedAt: !1759)
!1765 = !DILocation(line: 483, column: 9, scope: !1761)
!1766 = !DILocation(line: 483, column: 9, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1760, file: !2, line: 483, column: 9)
!1768 = !DILocation(line: 486, column: 1, scope: !1476)
!1769 = distinct !DISubprogram(name: "main_pl011_get_baudrate", scope: !2, file: !2, line: 738, type: !1200, scopeLine: 739, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1770)
!1770 = !{!1771}
!1771 = !DILocalVariable(name: "state", scope: !1769, file: !2, line: 740, type: !503)
!1772 = !DILocation(line: 740, column: 20, scope: !1769)
!1773 = !DILocation(line: 741, column: 2, scope: !1769)
!1774 = !DILocation(line: 745, column: 2, scope: !1769)
!1775 = distinct !DISubprogram(name: "main_pl011_can_receive", scope: !2, file: !2, line: 749, type: !1200, scopeLine: 750, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1776)
!1776 = !{!1777}
!1777 = !DILocalVariable(name: "state", scope: !1775, file: !2, line: 751, type: !503)
!1778 = !DILocation(line: 751, column: 20, scope: !1775)
!1779 = !DILocation(line: 752, column: 2, scope: !1775)
!1780 = !DILocation(line: 755, column: 2, scope: !1775)
!1781 = !DILocation(line: 756, column: 2, scope: !1775)
!1782 = distinct !DISubprogram(name: "pl011_can_receive", scope: !2, file: !2, line: 488, type: !669, scopeLine: 489, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1783)
!1783 = !{!1784, !1785, !1786}
!1784 = !DILocalVariable(name: "opaque", arg: 1, scope: !1782, file: !2, line: 488, type: !135)
!1785 = !DILocalVariable(name: "s", scope: !1782, file: !2, line: 490, type: !500)
!1786 = !DILocalVariable(name: "r", scope: !1782, file: !2, line: 491, type: !182)
!1787 = !DILocation(line: 0, scope: !1782)
!1788 = !DILocation(line: 493, column: 12, scope: !1782)
!1789 = !DILocation(line: 0, scope: !1253, inlinedAt: !1790)
!1790 = distinct !DILocation(line: 493, column: 25, scope: !1782)
!1791 = !DILocation(line: 0, scope: !1260, inlinedAt: !1792)
!1792 = distinct !DILocation(line: 156, column: 12, scope: !1253, inlinedAt: !1790)
!1793 = !DILocation(line: 150, column: 16, scope: !1260, inlinedAt: !1792)
!1794 = !DILocation(line: 150, column: 20, scope: !1260, inlinedAt: !1792)
!1795 = !DILocation(line: 150, column: 31, scope: !1260, inlinedAt: !1792)
!1796 = !DILocation(line: 156, column: 12, scope: !1253, inlinedAt: !1790)
!1797 = !DILocation(line: 493, column: 23, scope: !1782)
!1798 = !DILocalVariable(name: "lcr", arg: 1, scope: !1799, file: !1291, line: 1620, type: !161)
!1799 = distinct !DISubprogram(name: "trace_pl011_can_receive", scope: !1291, file: !1291, line: 1620, type: !1800, scopeLine: 1621, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1802)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !161, !182, !182}
!1802 = !{!1798, !1803, !1804}
!1803 = !DILocalVariable(name: "read_count", arg: 2, scope: !1799, file: !1291, line: 1620, type: !182)
!1804 = !DILocalVariable(name: "r", arg: 3, scope: !1799, file: !1291, line: 1620, type: !182)
!1805 = !DILocation(line: 0, scope: !1799, inlinedAt: !1806)
!1806 = distinct !DILocation(line: 494, column: 5, scope: !1782)
!1807 = !DILocalVariable(name: "lcr", arg: 1, scope: !1808, file: !1291, line: 1600, type: !161)
!1808 = distinct !DISubprogram(name: "_nocheck__trace_pl011_can_receive", scope: !1291, file: !1291, line: 1600, type: !1800, scopeLine: 1601, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1809)
!1809 = !{!1807, !1810, !1811, !1812}
!1810 = !DILocalVariable(name: "read_count", arg: 2, scope: !1808, file: !1291, line: 1600, type: !182)
!1811 = !DILocalVariable(name: "r", arg: 3, scope: !1808, file: !1291, line: 1600, type: !182)
!1812 = !DILocalVariable(name: "_now", scope: !1813, file: !1291, line: 1604, type: !1305)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !1291, line: 1603, column: 37)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !1291, line: 1603, column: 13)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !1291, line: 1602, column: 90)
!1816 = distinct !DILexicalBlock(scope: !1808, file: !1291, line: 1602, column: 9)
!1817 = !DILocation(line: 0, scope: !1808, inlinedAt: !1818)
!1818 = distinct !DILocation(line: 1623, column: 9, scope: !1819, inlinedAt: !1806)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !1291, line: 1622, column: 15)
!1820 = distinct !DILexicalBlock(scope: !1799, file: !1291, line: 1622, column: 9)
!1821 = !DILocation(line: 1602, column: 9, scope: !1816, inlinedAt: !1818)
!1822 = !DILocation(line: 1602, column: 56, scope: !1816, inlinedAt: !1818)
!1823 = !DILocation(line: 0, scope: !1320, inlinedAt: !1824)
!1824 = distinct !DILocation(line: 1602, column: 59, scope: !1816, inlinedAt: !1818)
!1825 = !DILocation(line: 29, column: 13, scope: !1320, inlinedAt: !1824)
!1826 = !DILocation(line: 29, column: 27, scope: !1320, inlinedAt: !1824)
!1827 = !DILocation(line: 29, column: 35, scope: !1320, inlinedAt: !1824)
!1828 = !DILocation(line: 1602, column: 9, scope: !1808, inlinedAt: !1818)
!1829 = !DILocation(line: 1603, column: 13, scope: !1814, inlinedAt: !1818)
!1830 = !DILocation(line: 1603, column: 13, scope: !1815, inlinedAt: !1818)
!1831 = !DILocation(line: 1604, column: 28, scope: !1813, inlinedAt: !1818)
!1832 = !DILocation(line: 1605, column: 13, scope: !1813, inlinedAt: !1818)
!1833 = !DILocation(line: 61, column: 22, scope: !1834, inlinedAt: !1818)
!1834 = !DILexicalBlockFile(scope: !1813, file: !918, discriminator: 0)
!1835 = !DILocation(line: 62, column: 35, scope: !1834, inlinedAt: !1818)
!1836 = !DILocation(line: 62, column: 56, scope: !1834, inlinedAt: !1818)
!1837 = !DILocation(line: 60, column: 13, scope: !1834, inlinedAt: !1818)
!1838 = !DILocation(line: 1612, column: 9, scope: !1839, inlinedAt: !1818)
!1839 = !DILexicalBlockFile(scope: !1813, file: !1291, discriminator: 0)
!1840 = !DILocation(line: 60, column: 13, scope: !1841, inlinedAt: !1818)
!1841 = !DILexicalBlockFile(scope: !1842, file: !918, discriminator: 0)
!1842 = distinct !DILexicalBlock(scope: !1814, file: !1291, line: 1612, column: 16)
!1843 = !DILocation(line: 495, column: 5, scope: !1782)
!1844 = distinct !DISubprogram(name: "main_pl011_loopback_mdmctrl", scope: !2, file: !2, line: 760, type: !1200, scopeLine: 761, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1845)
!1845 = !{!1846}
!1846 = !DILocalVariable(name: "state", scope: !1844, file: !2, line: 762, type: !503)
!1847 = !DILocation(line: 762, column: 20, scope: !1844)
!1848 = !DILocation(line: 763, column: 2, scope: !1844)
!1849 = !DILocation(line: 0, scope: !1695, inlinedAt: !1850)
!1850 = distinct !DILocation(line: 766, column: 2, scope: !1844)
!1851 = !DILocation(line: 0, scope: !1596, inlinedAt: !1852)
!1852 = distinct !DILocation(line: 370, column: 10, scope: !1704, inlinedAt: !1850)
!1853 = !DILocation(line: 145, column: 18, scope: !1596, inlinedAt: !1852)
!1854 = !DILocation(line: 145, column: 21, scope: !1596, inlinedAt: !1852)
!1855 = !DILocation(line: 145, column: 13, scope: !1596, inlinedAt: !1852)
!1856 = !DILocation(line: 370, column: 9, scope: !1695, inlinedAt: !1850)
!1857 = !DILocation(line: 388, column: 13, scope: !1695, inlinedAt: !1850)
!1858 = !DILocation(line: 388, column: 19, scope: !1695, inlinedAt: !1850)
!1859 = !DILocation(line: 390, column: 11, scope: !1695, inlinedAt: !1850)
!1860 = !DILocation(line: 391, column: 11, scope: !1695, inlinedAt: !1850)
!1861 = !DILocation(line: 392, column: 11, scope: !1695, inlinedAt: !1850)
!1862 = !DILocation(line: 393, column: 11, scope: !1695, inlinedAt: !1850)
!1863 = !DILocation(line: 393, column: 8, scope: !1695, inlinedAt: !1850)
!1864 = !DILocation(line: 396, column: 13, scope: !1695, inlinedAt: !1850)
!1865 = !DILocation(line: 396, column: 23, scope: !1695, inlinedAt: !1850)
!1866 = !DILocation(line: 397, column: 11, scope: !1695, inlinedAt: !1850)
!1867 = !DILocation(line: 397, column: 8, scope: !1695, inlinedAt: !1850)
!1868 = !DILocation(line: 399, column: 11, scope: !1695, inlinedAt: !1850)
!1869 = !DILocation(line: 399, column: 8, scope: !1695, inlinedAt: !1850)
!1870 = !DILocation(line: 400, column: 11, scope: !1695, inlinedAt: !1850)
!1871 = !DILocation(line: 400, column: 8, scope: !1695, inlinedAt: !1850)
!1872 = !DILocation(line: 402, column: 14, scope: !1695, inlinedAt: !1850)
!1873 = !DILocation(line: 403, column: 18, scope: !1695, inlinedAt: !1850)
!1874 = !DILocation(line: 404, column: 5, scope: !1695, inlinedAt: !1850)
!1875 = !DILocation(line: 405, column: 1, scope: !1695, inlinedAt: !1850)
!1876 = !DILocation(line: 767, column: 2, scope: !1844)
!1877 = distinct !DISubprogram(name: "main_pl011_reset", scope: !2, file: !2, line: 771, type: !1200, scopeLine: 772, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1878)
!1878 = !{!1879}
!1879 = !DILocalVariable(name: "state", scope: !1877, file: !2, line: 773, type: !503)
!1880 = !DILocation(line: 773, column: 20, scope: !1877)
!1881 = !DILocation(line: 774, column: 2, scope: !1877)
!1882 = !DILocalVariable(name: "dev", arg: 1, scope: !1883, file: !2, line: 641, type: !106)
!1883 = distinct !DISubprogram(name: "pl011_reset", scope: !2, file: !2, line: 641, type: !807, scopeLine: 642, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1884)
!1884 = !{!1882, !1885}
!1885 = !DILocalVariable(name: "s", scope: !1883, file: !2, line: 643, type: !500)
!1886 = !DILocation(line: 0, scope: !1883, inlinedAt: !1887)
!1887 = distinct !DILocation(line: 777, column: 2, scope: !1877)
!1888 = !DILocalVariable(name: "obj", arg: 1, scope: !1889, file: !502, line: 23, type: !1181)
!1889 = distinct !DISubprogram(name: "PL011", scope: !502, file: !502, line: 23, type: !1890, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1892)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!500, !1181}
!1892 = !{!1888}
!1893 = !DILocation(line: 0, scope: !1889, inlinedAt: !1894)
!1894 = distinct !DILocation(line: 643, column: 21, scope: !1883, inlinedAt: !1887)
!1895 = !DILocation(line: 23, column: 1, scope: !1889, inlinedAt: !1894)
!1896 = !DILocation(line: 647, column: 8, scope: !1883, inlinedAt: !1887)
!1897 = !DILocation(line: 647, column: 14, scope: !1883, inlinedAt: !1887)
!1898 = !DILocation(line: 648, column: 8, scope: !1883, inlinedAt: !1887)
!1899 = !DILocation(line: 648, column: 20, scope: !1883, inlinedAt: !1887)
!1900 = !DILocation(line: 649, column: 8, scope: !1883, inlinedAt: !1887)
!1901 = !DILocation(line: 649, column: 18, scope: !1883, inlinedAt: !1887)
!1902 = !DILocation(line: 650, column: 8, scope: !1883, inlinedAt: !1887)
!1903 = !DILocation(line: 653, column: 8, scope: !1883, inlinedAt: !1887)
!1904 = !DILocation(line: 653, column: 21, scope: !1883, inlinedAt: !1887)
!1905 = !DILocation(line: 650, column: 13, scope: !1883, inlinedAt: !1887)
!1906 = !DILocation(line: 656, column: 8, scope: !1883, inlinedAt: !1887)
!1907 = !DILocation(line: 0, scope: !1633, inlinedAt: !1908)
!1908 = distinct !DILocation(line: 657, column: 5, scope: !1883, inlinedAt: !1887)
!1909 = !DILocation(line: 161, column: 8, scope: !1633, inlinedAt: !1908)
!1910 = !DILocation(line: 161, column: 19, scope: !1633, inlinedAt: !1908)
!1911 = !DILocation(line: 162, column: 8, scope: !1633, inlinedAt: !1908)
!1912 = !DILocation(line: 162, column: 17, scope: !1633, inlinedAt: !1908)
!1913 = !DILocation(line: 0, scope: !1647, inlinedAt: !1914)
!1914 = distinct !DILocation(line: 658, column: 5, scope: !1883, inlinedAt: !1887)
!1915 = !DILocation(line: 173, column: 14, scope: !1647, inlinedAt: !1914)
!1916 = !DILocation(line: 778, column: 2, scope: !1877)
!1917 = !DILocation(line: 0, scope: !1883)
!1918 = !DILocation(line: 0, scope: !1889, inlinedAt: !1919)
!1919 = distinct !DILocation(line: 643, column: 21, scope: !1883)
!1920 = !DILocation(line: 23, column: 1, scope: !1889, inlinedAt: !1919)
!1921 = !DILocation(line: 647, column: 8, scope: !1883)
!1922 = !DILocation(line: 647, column: 14, scope: !1883)
!1923 = !DILocation(line: 648, column: 8, scope: !1883)
!1924 = !DILocation(line: 648, column: 20, scope: !1883)
!1925 = !DILocation(line: 649, column: 8, scope: !1883)
!1926 = !DILocation(line: 649, column: 18, scope: !1883)
!1927 = !DILocation(line: 650, column: 8, scope: !1883)
!1928 = !DILocation(line: 653, column: 8, scope: !1883)
!1929 = !DILocation(line: 653, column: 21, scope: !1883)
!1930 = !DILocation(line: 650, column: 13, scope: !1883)
!1931 = !DILocation(line: 656, column: 8, scope: !1883)
!1932 = !DILocation(line: 0, scope: !1633, inlinedAt: !1933)
!1933 = distinct !DILocation(line: 657, column: 5, scope: !1883)
!1934 = !DILocation(line: 161, column: 8, scope: !1633, inlinedAt: !1933)
!1935 = !DILocation(line: 161, column: 19, scope: !1633, inlinedAt: !1933)
!1936 = !DILocation(line: 162, column: 8, scope: !1633, inlinedAt: !1933)
!1937 = !DILocation(line: 162, column: 17, scope: !1633, inlinedAt: !1933)
!1938 = !DILocation(line: 0, scope: !1647, inlinedAt: !1939)
!1939 = distinct !DILocation(line: 658, column: 5, scope: !1883)
!1940 = !DILocation(line: 173, column: 14, scope: !1647, inlinedAt: !1939)
!1941 = !DILocation(line: 659, column: 1, scope: !1883)
!1942 = distinct !DISubprogram(name: "pl011_init", scope: !2, file: !2, line: 615, type: !146, scopeLine: 616, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1943)
!1943 = !{!1944, !1945, !1946, !1947}
!1944 = !DILocalVariable(name: "obj", arg: 1, scope: !1942, file: !2, line: 615, type: !148)
!1945 = !DILocalVariable(name: "sbd", scope: !1942, file: !2, line: 617, type: !350)
!1946 = !DILocalVariable(name: "s", scope: !1942, file: !2, line: 618, type: !500)
!1947 = !DILocalVariable(name: "i", scope: !1942, file: !2, line: 619, type: !182)
!1948 = !DILocation(line: 0, scope: !1942)
!1949 = !DILocation(line: 0, scope: !1178, inlinedAt: !1950)
!1950 = distinct !DILocation(line: 617, column: 25, scope: !1942)
!1951 = !DILocation(line: 19, column: 1, scope: !1178, inlinedAt: !1950)
!1952 = !DILocation(line: 0, scope: !1889, inlinedAt: !1953)
!1953 = distinct !DILocation(line: 618, column: 21, scope: !1942)
!1954 = !DILocation(line: 23, column: 1, scope: !1889, inlinedAt: !1953)
!1955 = !DILocation(line: 621, column: 31, scope: !1942)
!1956 = !DILocation(line: 621, column: 5, scope: !1942)
!1957 = !DILocation(line: 622, column: 5, scope: !1942)
!1958 = !DILocation(line: 624, column: 31, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !2, line: 623, column: 46)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !2, line: 623, column: 5)
!1961 = distinct !DILexicalBlock(scope: !1942, file: !2, line: 623, column: 5)
!1962 = !DILocation(line: 624, column: 9, scope: !1959)
!1963 = !DILocalVariable(name: "obj", arg: 1, scope: !1964, file: !108, line: 77, type: !1181)
!1964 = distinct !DISubprogram(name: "DEVICE", scope: !108, file: !108, line: 77, type: !1965, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1967)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!106, !1181}
!1967 = !{!1963}
!1968 = !DILocation(line: 0, scope: !1964, inlinedAt: !1969)
!1969 = distinct !DILocation(line: 627, column: 33, scope: !1942)
!1970 = !DILocation(line: 77, column: 1, scope: !1964, inlinedAt: !1969)
!1971 = !DILocation(line: 627, column: 14, scope: !1942)
!1972 = !DILocation(line: 627, column: 8, scope: !1942)
!1973 = !DILocation(line: 627, column: 12, scope: !1942)
!1974 = !DILocation(line: 630, column: 8, scope: !1942)
!1975 = !DILocation(line: 630, column: 11, scope: !1942)
!1976 = !DILocation(line: 631, column: 1, scope: !1942)
!1977 = distinct !DISubprogram(name: "pl011_class_init", scope: !2, file: !2, line: 661, type: !1047, scopeLine: 662, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1978)
!1978 = !{!1979, !1980, !1981}
!1979 = !DILocalVariable(name: "oc", arg: 1, scope: !1977, file: !2, line: 661, type: !118)
!1980 = !DILocalVariable(name: "data", arg: 2, scope: !1977, file: !2, line: 661, type: !135)
!1981 = !DILocalVariable(name: "dc", scope: !1977, file: !2, line: 663, type: !693)
!1982 = !DILocation(line: 0, scope: !1977)
!1983 = !DILocalVariable(name: "klass", arg: 1, scope: !1984, file: !108, line: 77, type: !1181)
!1984 = distinct !DISubprogram(name: "DEVICE_CLASS", scope: !108, file: !108, line: 77, type: !1985, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1987)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!693, !1181}
!1987 = !{!1983}
!1988 = !DILocation(line: 0, scope: !1984, inlinedAt: !1989)
!1989 = distinct !DILocation(line: 663, column: 23, scope: !1977)
!1990 = !DILocation(line: 77, column: 1, scope: !1984, inlinedAt: !1989)
!1991 = !DILocation(line: 665, column: 9, scope: !1977)
!1992 = !DILocation(line: 665, column: 17, scope: !1977)
!1993 = !DILocation(line: 666, column: 5, scope: !1977)
!1994 = !DILocation(line: 667, column: 9, scope: !1977)
!1995 = !DILocation(line: 667, column: 14, scope: !1977)
!1996 = !DILocation(line: 668, column: 5, scope: !1977)
!1997 = !DILocation(line: 669, column: 1, scope: !1977)
!1998 = distinct !DISubprogram(name: "pl011_clock_update", scope: !2, file: !2, line: 519, type: !306, scopeLine: 520, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1999)
!1999 = !{!2000, !2001, !2002}
!2000 = !DILocalVariable(name: "opaque", arg: 1, scope: !1998, file: !2, line: 519, type: !135)
!2001 = !DILocalVariable(name: "event", arg: 2, scope: !1998, file: !2, line: 519, type: !308)
!2002 = !DILocalVariable(name: "s", scope: !1998, file: !2, line: 521, type: !500)
!2003 = !DILocation(line: 0, scope: !1998)
!2004 = !DILocation(line: 0, scope: !1889, inlinedAt: !2005)
!2005 = distinct !DILocation(line: 521, column: 21, scope: !1998)
!2006 = !DILocation(line: 23, column: 1, scope: !1889, inlinedAt: !2005)
!2007 = !DILocalVariable(name: "s", arg: 1, scope: !2008, file: !2, line: 359, type: !2011)
!2008 = distinct !DISubprogram(name: "pl011_trace_baudrate_change", scope: !2, file: !2, line: 359, type: !2009, scopeLine: 360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !2013)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{null, !2011}
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 64)
!2012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !501)
!2013 = !{!2007}
!2014 = !DILocation(line: 0, scope: !2008, inlinedAt: !2015)
!2015 = distinct !DILocation(line: 523, column: 5, scope: !1998)
!2016 = !DILocalVariable(name: "s", arg: 1, scope: !2017, file: !2, line: 347, type: !2011)
!2017 = distinct !DISubprogram(name: "pl011_get_baudrate", scope: !2, file: !2, line: 347, type: !2018, scopeLine: 348, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !2020)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!46, !2011}
!2020 = !{!2016, !2021}
!2021 = !DILocalVariable(name: "clk", scope: !2017, file: !2, line: 349, type: !299)
!2022 = !DILocation(line: 0, scope: !2017, inlinedAt: !2023)
!2023 = distinct !DILocation(line: 361, column: 33, scope: !2008, inlinedAt: !2015)
!2024 = !DILocation(line: 351, column: 12, scope: !2025, inlinedAt: !2023)
!2025 = distinct !DILexicalBlock(scope: !2017, file: !2, line: 351, column: 9)
!2026 = !DILocation(line: 351, column: 17, scope: !2025, inlinedAt: !2023)
!2027 = !DILocation(line: 351, column: 9, scope: !2017, inlinedAt: !2023)
!2028 = !DILocalVariable(name: "clk", arg: 1, scope: !2029, file: !45, line: 249, type: !314)
!2029 = distinct !DISubprogram(name: "clock_get_hz", scope: !45, file: !45, line: 249, type: !2030, scopeLine: 250, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !2032)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!46, !314}
!2032 = !{!2028}
!2033 = !DILocation(line: 0, scope: !2029, inlinedAt: !2034)
!2034 = distinct !DILocation(line: 355, column: 11, scope: !2017, inlinedAt: !2023)
!2035 = !DILocation(line: 251, column: 12, scope: !2029, inlinedAt: !2034)
!2036 = !DILocation(line: 356, column: 29, scope: !2017, inlinedAt: !2023)
!2037 = !DILocation(line: 356, column: 40, scope: !2017, inlinedAt: !2023)
!2038 = !DILocation(line: 356, column: 35, scope: !2017, inlinedAt: !2023)
!2039 = !DILocation(line: 356, column: 17, scope: !2017, inlinedAt: !2023)
!2040 = !DILocation(line: 356, column: 47, scope: !2017, inlinedAt: !2023)
!2041 = !DILocation(line: 356, column: 5, scope: !2017, inlinedAt: !2023)
!2042 = !DILocation(line: 0, scope: !2029, inlinedAt: !2043)
!2043 = distinct !DILocation(line: 362, column: 33, scope: !2008, inlinedAt: !2015)
!2044 = !DILocation(line: 251, column: 12, scope: !2029, inlinedAt: !2043)
!2045 = !DILocation(line: 362, column: 33, scope: !2008, inlinedAt: !2015)
!2046 = !DILocation(line: 363, column: 45, scope: !2008, inlinedAt: !2015)
!2047 = !DILocalVariable(name: "baudrate", arg: 1, scope: !2048, file: !1291, line: 1713, type: !46)
!2048 = distinct !DISubprogram(name: "trace_pl011_baudrate_change", scope: !1291, file: !1291, line: 1713, type: !2049, scopeLine: 1714, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !2051)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !46, !299, !161, !161}
!2051 = !{!2047, !2052, !2053, !2054}
!2052 = !DILocalVariable(name: "clock", arg: 2, scope: !2048, file: !1291, line: 1713, type: !299)
!2053 = !DILocalVariable(name: "ibrd", arg: 3, scope: !2048, file: !1291, line: 1713, type: !161)
!2054 = !DILocalVariable(name: "fbrd", arg: 4, scope: !2048, file: !1291, line: 1713, type: !161)
!2055 = !DILocation(line: 0, scope: !2048, inlinedAt: !2056)
!2056 = distinct !DILocation(line: 361, column: 5, scope: !2008, inlinedAt: !2015)
!2057 = !DILocalVariable(name: "baudrate", arg: 1, scope: !2058, file: !1291, line: 1693, type: !46)
!2058 = distinct !DISubprogram(name: "_nocheck__trace_pl011_baudrate_change", scope: !1291, file: !1291, line: 1693, type: !2049, scopeLine: 1694, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !2059)
!2059 = !{!2057, !2060, !2061, !2062, !2063}
!2060 = !DILocalVariable(name: "clock", arg: 2, scope: !2058, file: !1291, line: 1693, type: !299)
!2061 = !DILocalVariable(name: "ibrd", arg: 3, scope: !2058, file: !1291, line: 1693, type: !161)
!2062 = !DILocalVariable(name: "fbrd", arg: 4, scope: !2058, file: !1291, line: 1693, type: !161)
!2063 = !DILocalVariable(name: "_now", scope: !2064, file: !1291, line: 1697, type: !1305)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !1291, line: 1696, column: 37)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !1291, line: 1696, column: 13)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !1291, line: 1695, column: 94)
!2067 = distinct !DILexicalBlock(scope: !2058, file: !1291, line: 1695, column: 9)
!2068 = !DILocation(line: 0, scope: !2058, inlinedAt: !2069)
!2069 = distinct !DILocation(line: 1716, column: 9, scope: !2070, inlinedAt: !2056)
!2070 = distinct !DILexicalBlock(scope: !2071, file: !1291, line: 1715, column: 15)
!2071 = distinct !DILexicalBlock(scope: !2048, file: !1291, line: 1715, column: 9)
!2072 = !DILocation(line: 1695, column: 9, scope: !2067, inlinedAt: !2069)
!2073 = !DILocation(line: 1695, column: 60, scope: !2067, inlinedAt: !2069)
!2074 = !DILocation(line: 0, scope: !1320, inlinedAt: !2075)
!2075 = distinct !DILocation(line: 1695, column: 63, scope: !2067, inlinedAt: !2069)
!2076 = !DILocation(line: 29, column: 13, scope: !1320, inlinedAt: !2075)
!2077 = !DILocation(line: 29, column: 27, scope: !1320, inlinedAt: !2075)
!2078 = !DILocation(line: 29, column: 35, scope: !1320, inlinedAt: !2075)
!2079 = !DILocation(line: 1695, column: 9, scope: !2058, inlinedAt: !2069)
!2080 = !DILocation(line: 1696, column: 13, scope: !2065, inlinedAt: !2069)
!2081 = !DILocation(line: 1696, column: 13, scope: !2066, inlinedAt: !2069)
!2082 = !DILocation(line: 1697, column: 28, scope: !2064, inlinedAt: !2069)
!2083 = !DILocation(line: 1698, column: 13, scope: !2064, inlinedAt: !2069)
!2084 = !DILocation(line: 64, column: 22, scope: !2085, inlinedAt: !2069)
!2085 = !DILexicalBlockFile(scope: !2064, file: !918, discriminator: 0)
!2086 = !DILocation(line: 65, column: 35, scope: !2085, inlinedAt: !2069)
!2087 = !DILocation(line: 65, column: 56, scope: !2085, inlinedAt: !2069)
!2088 = !DILocation(line: 63, column: 13, scope: !2085, inlinedAt: !2069)
!2089 = !DILocation(line: 1705, column: 9, scope: !2090, inlinedAt: !2069)
!2090 = !DILexicalBlockFile(scope: !2064, file: !1291, discriminator: 0)
!2091 = !DILocation(line: 63, column: 13, scope: !2092, inlinedAt: !2069)
!2092 = !DILexicalBlockFile(scope: !2093, file: !918, discriminator: 0)
!2093 = distinct !DILexicalBlock(scope: !2065, file: !1291, line: 1705, column: 16)
!2094 = !DILocation(line: 524, column: 1, scope: !1998)
!2095 = distinct !DISubprogram(name: "pl011_realize", scope: !2, file: !2, line: 633, type: !812, scopeLine: 634, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !2096)
!2096 = !{!2097, !2098, !2099}
!2097 = !DILocalVariable(name: "dev", arg: 1, scope: !2095, file: !2, line: 633, type: !106)
!2098 = !DILocalVariable(name: "errp", arg: 2, scope: !2095, file: !2, line: 633, type: !756)
!2099 = !DILocalVariable(name: "s", scope: !2095, file: !2, line: 635, type: !500)
!2100 = !DILocation(line: 0, scope: !2095)
!2101 = !DILocation(line: 0, scope: !1889, inlinedAt: !2102)
!2102 = distinct !DILocation(line: 635, column: 21, scope: !2095)
!2103 = !DILocation(line: 23, column: 1, scope: !1889, inlinedAt: !2102)
!2104 = !DILocation(line: 637, column: 34, scope: !2095)
!2105 = !DILocation(line: 637, column: 5, scope: !2095)
!2106 = !DILocation(line: 639, column: 1, scope: !2095)
!2107 = distinct !DISubprogram(name: "pl011_receive", scope: !2, file: !2, line: 498, type: !674, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !2108)
!2108 = !{!2109, !2110, !2111}
!2109 = !DILocalVariable(name: "opaque", arg: 1, scope: !2107, file: !2, line: 498, type: !135)
!2110 = !DILocalVariable(name: "buf", arg: 2, scope: !2107, file: !2, line: 498, type: !676)
!2111 = !DILocalVariable(name: "size", arg: 3, scope: !2107, file: !2, line: 498, type: !182)
!2112 = !DILocation(line: 0, scope: !2107)
!2113 = !DILocation(line: 0, scope: !1596, inlinedAt: !2114)
!2114 = distinct !DILocation(line: 505, column: 9, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2107, file: !2, line: 505, column: 9)
!2116 = !DILocation(line: 145, column: 18, scope: !1596, inlinedAt: !2114)
!2117 = !DILocation(line: 145, column: 21, scope: !1596, inlinedAt: !2114)
!2118 = !DILocation(line: 145, column: 13, scope: !1596, inlinedAt: !2114)
!2119 = !DILocation(line: 505, column: 9, scope: !2107)
!2120 = !DILocation(line: 509, column: 31, scope: !2107)
!2121 = !DILocation(line: 509, column: 5, scope: !2107)
!2122 = !DILocation(line: 510, column: 1, scope: !2107)
!2123 = distinct !DISubprogram(name: "pl011_event", scope: !2, file: !2, line: 512, type: !662, scopeLine: 513, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !2124)
!2124 = !{!2125, !2126}
!2125 = !DILocalVariable(name: "opaque", arg: 1, scope: !2123, file: !2, line: 512, type: !135)
!2126 = !DILocalVariable(name: "event", arg: 2, scope: !2123, file: !2, line: 512, type: !664)
!2127 = !DILocation(line: 0, scope: !2123)
!2128 = !DILocation(line: 514, column: 15, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2123, file: !2, line: 514, column: 9)
!2130 = !DILocation(line: 514, column: 34, scope: !2129)
!2131 = !DILocation(line: 0, scope: !1596, inlinedAt: !2132)
!2132 = distinct !DILocation(line: 514, column: 38, scope: !2129)
!2133 = !DILocation(line: 145, column: 18, scope: !1596, inlinedAt: !2132)
!2134 = !DILocation(line: 145, column: 21, scope: !1596, inlinedAt: !2132)
!2135 = !DILocation(line: 145, column: 13, scope: !1596, inlinedAt: !2132)
!2136 = !DILocation(line: 514, column: 9, scope: !2123)
!2137 = !DILocation(line: 515, column: 9, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2129, file: !2, line: 514, column: 70)
!2139 = !DILocation(line: 516, column: 5, scope: !2138)
!2140 = !DILocation(line: 517, column: 1, scope: !2123)
!2141 = distinct !DISubprogram(name: "pl011_fifo_rx_put", scope: !2, file: !2, line: 176, type: !2142, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !2144)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{null, !135, !161}
!2144 = !{!2145, !2146, !2147, !2148, !2149}
!2145 = !DILocalVariable(name: "opaque", arg: 1, scope: !2141, file: !2, line: 176, type: !135)
!2146 = !DILocalVariable(name: "value", arg: 2, scope: !2141, file: !2, line: 176, type: !161)
!2147 = !DILocalVariable(name: "s", scope: !2141, file: !2, line: 178, type: !500)
!2148 = !DILocalVariable(name: "slot", scope: !2141, file: !2, line: 179, type: !182)
!2149 = !DILocalVariable(name: "pipe_depth", scope: !2141, file: !2, line: 180, type: !46)
!2150 = !DILocation(line: 0, scope: !2141)
!2151 = !DILocation(line: 0, scope: !1253, inlinedAt: !2152)
!2152 = distinct !DILocation(line: 182, column: 18, scope: !2141)
!2153 = !DILocation(line: 0, scope: !1260, inlinedAt: !2154)
!2154 = distinct !DILocation(line: 156, column: 12, scope: !1253, inlinedAt: !2152)
!2155 = !DILocation(line: 150, column: 16, scope: !1260, inlinedAt: !2154)
!2156 = !DILocation(line: 150, column: 20, scope: !1260, inlinedAt: !2154)
!2157 = !DILocation(line: 150, column: 31, scope: !1260, inlinedAt: !2154)
!2158 = !DILocation(line: 156, column: 12, scope: !1253, inlinedAt: !2152)
!2159 = !DILocation(line: 183, column: 16, scope: !2141)
!2160 = !DILocation(line: 183, column: 30, scope: !2141)
!2161 = !DILocation(line: 183, column: 25, scope: !2141)
!2162 = !DILocation(line: 183, column: 56, scope: !2141)
!2163 = !DILocation(line: 183, column: 42, scope: !2141)
!2164 = !DILocation(line: 184, column: 5, scope: !2141)
!2165 = !DILocation(line: 184, column: 24, scope: !2141)
!2166 = !DILocation(line: 185, column: 18, scope: !2141)
!2167 = !DILocation(line: 186, column: 8, scope: !2141)
!2168 = !DILocation(line: 186, column: 14, scope: !2141)
!2169 = !DILocalVariable(name: "c", arg: 1, scope: !2170, file: !1291, line: 1651, type: !161)
!2170 = distinct !DISubprogram(name: "trace_pl011_fifo_rx_put", scope: !1291, file: !1291, line: 1651, type: !2171, scopeLine: 1652, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !2173)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{null, !161, !182}
!2173 = !{!2169, !2174}
!2174 = !DILocalVariable(name: "read_count", arg: 2, scope: !2170, file: !1291, line: 1651, type: !182)
!2175 = !DILocation(line: 0, scope: !2170, inlinedAt: !2176)
!2176 = distinct !DILocation(line: 187, column: 5, scope: !2141)
!2177 = !DILocalVariable(name: "c", arg: 1, scope: !2178, file: !1291, line: 1631, type: !161)
!2178 = distinct !DISubprogram(name: "_nocheck__trace_pl011_fifo_rx_put", scope: !1291, file: !1291, line: 1631, type: !2171, scopeLine: 1632, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !2179)
!2179 = !{!2177, !2180, !2181}
!2180 = !DILocalVariable(name: "read_count", arg: 2, scope: !2178, file: !1291, line: 1631, type: !182)
!2181 = !DILocalVariable(name: "_now", scope: !2182, file: !1291, line: 1635, type: !1305)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !1291, line: 1634, column: 37)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !1291, line: 1634, column: 13)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !1291, line: 1633, column: 90)
!2185 = distinct !DILexicalBlock(scope: !2178, file: !1291, line: 1633, column: 9)
!2186 = !DILocation(line: 0, scope: !2178, inlinedAt: !2187)
!2187 = distinct !DILocation(line: 1654, column: 9, scope: !2188, inlinedAt: !2176)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !1291, line: 1653, column: 15)
!2189 = distinct !DILexicalBlock(scope: !2170, file: !1291, line: 1653, column: 9)
!2190 = !DILocation(line: 1633, column: 9, scope: !2185, inlinedAt: !2187)
!2191 = !DILocation(line: 1633, column: 56, scope: !2185, inlinedAt: !2187)
!2192 = !DILocation(line: 0, scope: !1320, inlinedAt: !2193)
!2193 = distinct !DILocation(line: 1633, column: 59, scope: !2185, inlinedAt: !2187)
!2194 = !DILocation(line: 29, column: 13, scope: !1320, inlinedAt: !2193)
!2195 = !DILocation(line: 29, column: 27, scope: !1320, inlinedAt: !2193)
!2196 = !DILocation(line: 29, column: 35, scope: !1320, inlinedAt: !2193)
!2197 = !DILocation(line: 1633, column: 9, scope: !2178, inlinedAt: !2187)
!2198 = !DILocation(line: 1634, column: 13, scope: !2183, inlinedAt: !2187)
!2199 = !DILocation(line: 1634, column: 13, scope: !2184, inlinedAt: !2187)
!2200 = !DILocation(line: 1635, column: 28, scope: !2182, inlinedAt: !2187)
!2201 = !DILocation(line: 1636, column: 13, scope: !2182, inlinedAt: !2187)
!2202 = !DILocation(line: 62, column: 22, scope: !2203, inlinedAt: !2187)
!2203 = !DILexicalBlockFile(scope: !2182, file: !918, discriminator: 0)
!2204 = !DILocation(line: 63, column: 35, scope: !2203, inlinedAt: !2187)
!2205 = !DILocation(line: 63, column: 56, scope: !2203, inlinedAt: !2187)
!2206 = !DILocation(line: 61, column: 13, scope: !2203, inlinedAt: !2187)
!2207 = !DILocation(line: 1643, column: 9, scope: !2208, inlinedAt: !2187)
!2208 = !DILexicalBlockFile(scope: !2182, file: !1291, discriminator: 0)
!2209 = !DILocation(line: 61, column: 13, scope: !2210, inlinedAt: !2187)
!2210 = !DILexicalBlockFile(scope: !2211, file: !918, discriminator: 0)
!2211 = distinct !DILexicalBlock(scope: !2183, file: !1291, line: 1643, column: 16)
!2212 = !DILocation(line: 188, column: 12, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2141, file: !2, line: 188, column: 9)
!2214 = !DILocation(line: 188, column: 23, scope: !2213)
!2215 = !DILocation(line: 188, column: 9, scope: !2141)
!2216 = !DILocation(line: 1664, column: 9, scope: !2217, inlinedAt: !2224)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !1291, line: 1664, column: 9)
!2218 = distinct !DISubprogram(name: "_nocheck__trace_pl011_fifo_rx_full", scope: !1291, file: !1291, line: 1662, type: !635, scopeLine: 1663, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !2219)
!2219 = !{!2220}
!2220 = !DILocalVariable(name: "_now", scope: !2221, file: !1291, line: 1666, type: !1305)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !1291, line: 1665, column: 37)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !1291, line: 1665, column: 13)
!2223 = distinct !DILexicalBlock(scope: !2217, file: !1291, line: 1664, column: 91)
!2224 = distinct !DILocation(line: 1685, column: 9, scope: !2225, inlinedAt: !2228)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !1291, line: 1684, column: 15)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !1291, line: 1684, column: 9)
!2227 = distinct !DISubprogram(name: "trace_pl011_fifo_rx_full", scope: !1291, file: !1291, line: 1682, type: !635, scopeLine: 1683, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !1193)
!2228 = distinct !DILocation(line: 189, column: 9, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2213, file: !2, line: 188, column: 38)
!2230 = !DILocation(line: 1664, column: 57, scope: !2217, inlinedAt: !2224)
!2231 = !DILocation(line: 0, scope: !1320, inlinedAt: !2232)
!2232 = distinct !DILocation(line: 1664, column: 60, scope: !2217, inlinedAt: !2224)
!2233 = !DILocation(line: 29, column: 13, scope: !1320, inlinedAt: !2232)
!2234 = !DILocation(line: 29, column: 27, scope: !1320, inlinedAt: !2232)
!2235 = !DILocation(line: 29, column: 35, scope: !1320, inlinedAt: !2232)
!2236 = !DILocation(line: 1664, column: 9, scope: !2218, inlinedAt: !2224)
!2237 = !DILocation(line: 1665, column: 13, scope: !2222, inlinedAt: !2224)
!2238 = !DILocation(line: 1665, column: 13, scope: !2223, inlinedAt: !2224)
!2239 = !DILocation(line: 1666, column: 28, scope: !2221, inlinedAt: !2224)
!2240 = !DILocation(line: 1667, column: 13, scope: !2221, inlinedAt: !2224)
!2241 = !DILocation(line: 63, column: 22, scope: !2242, inlinedAt: !2224)
!2242 = !DILexicalBlockFile(scope: !2221, file: !918, discriminator: 0)
!2243 = !DILocation(line: 64, column: 35, scope: !2242, inlinedAt: !2224)
!2244 = !DILocation(line: 64, column: 56, scope: !2242, inlinedAt: !2224)
!2245 = !DILocation(line: 62, column: 13, scope: !2242, inlinedAt: !2224)
!2246 = !DILocation(line: 1674, column: 9, scope: !2247, inlinedAt: !2224)
!2247 = !DILexicalBlockFile(scope: !2221, file: !1291, discriminator: 0)
!2248 = !DILocation(line: 62, column: 13, scope: !2249, inlinedAt: !2224)
!2249 = !DILexicalBlockFile(scope: !2250, file: !918, discriminator: 0)
!2250 = distinct !DILexicalBlock(scope: !2222, file: !1291, line: 1674, column: 16)
!2251 = !DILocation(line: 190, column: 18, scope: !2229)
!2252 = !DILocation(line: 192, column: 12, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2141, file: !2, line: 192, column: 9)
!2254 = !DILocation(line: 191, column: 5, scope: !2229)
!2255 = !DILocation(line: 192, column: 29, scope: !2253)
!2256 = !DILocation(line: 192, column: 23, scope: !2253)
!2257 = !DILocation(line: 192, column: 9, scope: !2141)
!2258 = !DILocation(line: 193, column: 12, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2253, file: !2, line: 192, column: 43)
!2260 = !DILocation(line: 193, column: 22, scope: !2259)
!2261 = !DILocation(line: 194, column: 9, scope: !2259)
!2262 = !DILocation(line: 195, column: 5, scope: !2259)
!2263 = !DILocation(line: 196, column: 1, scope: !2141)
!2264 = distinct !DISubprogram(name: "pl011_update", scope: !2, file: !2, line: 131, type: !1634, scopeLine: 132, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !2265)
!2265 = !{!2266, !2267, !2268}
!2266 = !DILocalVariable(name: "s", arg: 1, scope: !2264, file: !2, line: 131, type: !500)
!2267 = !DILocalVariable(name: "flags", scope: !2264, file: !2, line: 133, type: !161)
!2268 = !DILocalVariable(name: "i", scope: !2264, file: !2, line: 134, type: !182)
!2269 = !DILocation(line: 0, scope: !2264)
!2270 = !DILocation(line: 136, column: 16, scope: !2264)
!2271 = !DILocation(line: 136, column: 31, scope: !2264)
!2272 = !DILocation(line: 136, column: 26, scope: !2264)
!2273 = !DILocation(line: 137, column: 33, scope: !2264)
!2274 = !DILocalVariable(name: "level", arg: 1, scope: !2275, file: !1291, line: 1496, type: !182)
!2275 = distinct !DISubprogram(name: "trace_pl011_irq_state", scope: !1291, file: !1291, line: 1496, type: !1292, scopeLine: 1497, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !2276)
!2276 = !{!2274}
!2277 = !DILocation(line: 0, scope: !2275, inlinedAt: !2278)
!2278 = distinct !DILocation(line: 137, column: 5, scope: !2264)
!2279 = !DILocalVariable(name: "level", arg: 1, scope: !2280, file: !1291, line: 1476, type: !182)
!2280 = distinct !DISubprogram(name: "_nocheck__trace_pl011_irq_state", scope: !1291, file: !1291, line: 1476, type: !1292, scopeLine: 1477, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !2281)
!2281 = !{!2279, !2282}
!2282 = !DILocalVariable(name: "_now", scope: !2283, file: !1291, line: 1480, type: !1305)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !1291, line: 1479, column: 37)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !1291, line: 1479, column: 13)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !1291, line: 1478, column: 88)
!2286 = distinct !DILexicalBlock(scope: !2280, file: !1291, line: 1478, column: 9)
!2287 = !DILocation(line: 0, scope: !2280, inlinedAt: !2288)
!2288 = distinct !DILocation(line: 1499, column: 9, scope: !2289, inlinedAt: !2278)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !1291, line: 1498, column: 15)
!2290 = distinct !DILexicalBlock(scope: !2275, file: !1291, line: 1498, column: 9)
!2291 = !DILocation(line: 1478, column: 9, scope: !2286, inlinedAt: !2288)
!2292 = !DILocation(line: 1478, column: 54, scope: !2286, inlinedAt: !2288)
!2293 = !DILocation(line: 0, scope: !1320, inlinedAt: !2294)
!2294 = distinct !DILocation(line: 1478, column: 57, scope: !2286, inlinedAt: !2288)
!2295 = !DILocation(line: 29, column: 13, scope: !1320, inlinedAt: !2294)
!2296 = !DILocation(line: 29, column: 27, scope: !1320, inlinedAt: !2294)
!2297 = !DILocation(line: 29, column: 35, scope: !1320, inlinedAt: !2294)
!2298 = !DILocation(line: 1478, column: 9, scope: !2280, inlinedAt: !2288)
!2299 = !DILocation(line: 1479, column: 13, scope: !2284, inlinedAt: !2288)
!2300 = !DILocation(line: 1479, column: 13, scope: !2285, inlinedAt: !2288)
!2301 = !DILocation(line: 1480, column: 28, scope: !2283, inlinedAt: !2288)
!2302 = !DILocation(line: 1481, column: 13, scope: !2283, inlinedAt: !2288)
!2303 = !DILocation(line: 57, column: 22, scope: !2304, inlinedAt: !2288)
!2304 = !DILexicalBlockFile(scope: !2283, file: !918, discriminator: 0)
!2305 = !DILocation(line: 58, column: 35, scope: !2304, inlinedAt: !2288)
!2306 = !DILocation(line: 58, column: 56, scope: !2304, inlinedAt: !2288)
!2307 = !DILocation(line: 56, column: 13, scope: !2304, inlinedAt: !2288)
!2308 = !DILocation(line: 1488, column: 9, scope: !2309, inlinedAt: !2288)
!2309 = !DILexicalBlockFile(scope: !2283, file: !1291, discriminator: 0)
!2310 = !DILocation(line: 56, column: 13, scope: !2311, inlinedAt: !2288)
!2311 = !DILexicalBlockFile(scope: !2312, file: !918, discriminator: 0)
!2312 = distinct !DILexicalBlock(scope: !2284, file: !1291, line: 1488, column: 16)
!2313 = !DILocation(line: 139, column: 22, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !2, line: 138, column: 46)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !2, line: 138, column: 5)
!2316 = distinct !DILexicalBlock(scope: !2264, file: !2, line: 138, column: 5)
!2317 = !DILocation(line: 139, column: 40, scope: !2314)
!2318 = !DILocation(line: 139, column: 54, scope: !2314)
!2319 = !DILocation(line: 139, column: 9, scope: !2314)
!2320 = !DILocation(line: 141, column: 1, scope: !2264)
!2321 = distinct !DISubprogram(name: "pl011_post_load", scope: !2, file: !2, line: 552, type: !838, scopeLine: 553, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !2322)
!2322 = !{!2323, !2324, !2325}
!2323 = !DILocalVariable(name: "opaque", arg: 1, scope: !2321, file: !2, line: 552, type: !135)
!2324 = !DILocalVariable(name: "version_id", arg: 2, scope: !2321, file: !2, line: 552, type: !182)
!2325 = !DILocalVariable(name: "s", scope: !2321, file: !2, line: 554, type: !500)
!2326 = !DILocation(line: 0, scope: !2321)
!2327 = !DILocation(line: 557, column: 12, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2321, file: !2, line: 557, column: 9)
!2329 = !DILocation(line: 557, column: 21, scope: !2328)
!2330 = !DILocation(line: 557, column: 49, scope: !2328)
!2331 = !DILocation(line: 558, column: 12, scope: !2328)
!2332 = !DILocation(line: 558, column: 23, scope: !2328)
!2333 = !DILocation(line: 557, column: 9, scope: !2321)
!2334 = !DILocation(line: 0, scope: !1260, inlinedAt: !2335)
!2335 = distinct !DILocation(line: 562, column: 10, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2321, file: !2, line: 562, column: 9)
!2337 = !DILocation(line: 150, column: 16, scope: !1260, inlinedAt: !2335)
!2338 = !DILocation(line: 150, column: 20, scope: !1260, inlinedAt: !2335)
!2339 = !DILocation(line: 150, column: 31, scope: !1260, inlinedAt: !2335)
!2340 = !DILocation(line: 562, column: 35, scope: !2336)
!2341 = !DILocation(line: 569, column: 30, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2336, file: !2, line: 562, column: 76)
!2343 = !DILocation(line: 569, column: 27, scope: !2342)
!2344 = !DILocation(line: 569, column: 25, scope: !2342)
!2345 = !DILocation(line: 570, column: 21, scope: !2342)
!2346 = !DILocation(line: 571, column: 5, scope: !2342)
!2347 = !DILocation(line: 573, column: 8, scope: !2321)
!2348 = !DILocation(line: 573, column: 13, scope: !2321)
!2349 = !DILocation(line: 576, column: 5, scope: !2321)
!2350 = !DILocation(line: 577, column: 1, scope: !2321)
!2351 = distinct !DISubprogram(name: "pl011_clock_needed", scope: !2, file: !2, line: 534, type: !844, scopeLine: 535, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !2352)
!2352 = !{!2353, !2354}
!2353 = !DILocalVariable(name: "opaque", arg: 1, scope: !2351, file: !2, line: 534, type: !135)
!2354 = !DILocalVariable(name: "s", scope: !2351, file: !2, line: 536, type: !500)
!2355 = !DILocation(line: 0, scope: !2351)
!2356 = !DILocation(line: 0, scope: !1889, inlinedAt: !2357)
!2357 = distinct !DILocation(line: 536, column: 21, scope: !2351)
!2358 = !DILocation(line: 23, column: 1, scope: !1889, inlinedAt: !2357)
!2359 = !DILocation(line: 538, column: 15, scope: !2351)
!2360 = !DILocation(line: 538, column: 5, scope: !2351)
!2361 = distinct !DISubprogram(name: "pl011_luminary_init", scope: !2, file: !2, line: 679, type: !146, scopeLine: 680, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !42, retainedNodes: !2362)
!2362 = !{!2363, !2364}
!2363 = !DILocalVariable(name: "obj", arg: 1, scope: !2361, file: !2, line: 679, type: !148)
!2364 = !DILocalVariable(name: "s", scope: !2361, file: !2, line: 681, type: !500)
!2365 = !DILocation(line: 0, scope: !2361)
!2366 = !DILocation(line: 0, scope: !1889, inlinedAt: !2367)
!2367 = distinct !DILocation(line: 681, column: 21, scope: !2361)
!2368 = !DILocation(line: 23, column: 1, scope: !1889, inlinedAt: !2367)
!2369 = !DILocation(line: 683, column: 8, scope: !2361)
!2370 = !DILocation(line: 683, column: 11, scope: !2361)
!2371 = !DILocation(line: 684, column: 1, scope: !2361)
!2372 = !{!2373, !2373, i64 0}
!2373 = !{!"omnipotent char", !2374, i64 0}
!2374 = !{!"Simple C/C++ TBAA"}
!2375 = distinct !{!2375, !2376, !2377, !2378}
!2376 = !{!"llvm.loop.mustprogress"}
!2377 = !{!"llvm.loop.isvectorized", i32 1}
!2378 = !{!"llvm.loop.unroll.runtime.disable"}
!2379 = distinct !{!2379, !2376, !2377, !2378}
!2380 = distinct !{!2380, !2376, !2378, !2377}
