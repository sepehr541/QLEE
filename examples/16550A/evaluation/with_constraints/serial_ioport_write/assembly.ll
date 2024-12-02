; ModuleID = '/home/snoora/qemu/build/libcommon.a.p/hw_char_serial.c.o'
source_filename = "../hw/char/serial.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.0 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.0 = type { i32, i32, i8 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.6, i32, ptr, i32, ptr }
%union.anon.6 = type { i64 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SerialState = type { %struct.DeviceState, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, %struct.CharBackend, i32, i32, i32, i32, i8, i64, %struct.Fifo8, %struct.Fifo8, i8, ptr, i32, i64, i32, ptr, [8 x i8], %struct.MemoryRegion }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.Fifo8 = type { ptr, i32, i32, i32 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.3, %union.anon.4, %union.anon.5, ptr, i32, ptr, ptr, i8 }
%union.anon.3 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.4 = type { %struct.QTailQLink }
%union.anon.5 = type { %struct.QTailQLink }
%struct.timeval = type { i64, i64 }
%struct.QEMUSerialSetParams = type { i32, i32, i32, i32 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"serial\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [8 x i8] c"divider\00", align 1, !dbg !8
@.str.2 = private unnamed_addr constant [4 x i8] c"rbr\00", align 1, !dbg !13
@.str.3 = private unnamed_addr constant [4 x i8] c"ier\00", align 1, !dbg !18
@.str.4 = private unnamed_addr constant [4 x i8] c"iir\00", align 1, !dbg !20
@.str.5 = private unnamed_addr constant [4 x i8] c"lcr\00", align 1, !dbg !22
@.str.6 = private unnamed_addr constant [4 x i8] c"mcr\00", align 1, !dbg !24
@.str.7 = private unnamed_addr constant [4 x i8] c"lsr\00", align 1, !dbg !26
@.str.8 = private unnamed_addr constant [4 x i8] c"msr\00", align 1, !dbg !28
@.str.9 = private unnamed_addr constant [4 x i8] c"scr\00", align 1, !dbg !30
@.str.10 = private unnamed_addr constant [12 x i8] c"fcr_vmstate\00", align 1, !dbg !32
@.compoundliteral = internal constant [11 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.1, ptr null, i64 160, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 2, i32 0, ptr null }, %struct.VMStateField { ptr @.str.2, ptr null, i64 162, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.3, ptr null, i64 165, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.4, ptr null, i64 166, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.5, ptr null, i64 167, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.6, ptr null, i64 168, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.7, ptr null, i64 169, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.8, ptr null, i64 170, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.9, ptr null, i64 171, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.10, ptr null, i64 173, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 3, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_serial_thr_ipending = internal constant %struct.VMStateDescription { ptr @.str.25, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @serial_thr_ipending_needed, ptr null, ptr @.compoundliteral.27, ptr null }, align 8, !dbg !37
@vmstate_serial_tsr = internal constant %struct.VMStateDescription { ptr @.str.28, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @serial_tsr_needed, ptr null, ptr @.compoundliteral.32, ptr null }, align 8, !dbg !992
@vmstate_serial_recv_fifo = internal constant %struct.VMStateDescription { ptr @.str.33, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @serial_recv_fifo_needed, ptr null, ptr @.compoundliteral.35, ptr null }, align 8, !dbg !1001
@vmstate_serial_xmit_fifo = internal constant %struct.VMStateDescription { ptr @.str.36, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @serial_xmit_fifo_needed, ptr null, ptr @.compoundliteral.38, ptr null }, align 8, !dbg !1007
@vmstate_serial_fifo_timeout_timer = internal constant %struct.VMStateDescription { ptr @.str.39, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @serial_fifo_timeout_timer_needed, ptr null, ptr @.compoundliteral.41, ptr null }, align 8, !dbg !1016
@vmstate_serial_timeout_ipending = internal constant %struct.VMStateDescription { ptr @.str.42, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @serial_timeout_ipending_needed, ptr null, ptr @.compoundliteral.44, ptr null }, align 8, !dbg !1025
@vmstate_serial_poll = internal constant %struct.VMStateDescription { ptr @.str.45, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @serial_poll_needed, ptr null, ptr @.compoundliteral.48, ptr null }, align 8, !dbg !1036
@.compoundliteral.11 = internal constant [8 x ptr] [ptr @vmstate_serial_thr_ipending, ptr @vmstate_serial_tsr, ptr @vmstate_serial_recv_fifo, ptr @vmstate_serial_xmit_fifo, ptr @vmstate_serial_fifo_timeout_timer, ptr @vmstate_serial_timeout_ipending, ptr @vmstate_serial_poll, ptr null], align 8
@vmstate_serial = dso_local local_unnamed_addr constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 3, i32 2, i32 0, ptr @serial_pre_load, ptr @serial_post_load, ptr @serial_pre_save, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.11 }, align 8, !dbg !900
@serial_io_ops = dso_local local_unnamed_addr constant %struct.MemoryRegionOps { ptr @serial_ioport_read, ptr @serial_ioport_write, ptr null, ptr null, i32 2, %struct.anon { i32 0, i32 0, i8 1, ptr null }, %struct.anon.0 { i32 1, i32 1, i8 0 } }, align 8, !dbg !902
@.str.12 = private unnamed_addr constant [6 x i8] c"state\00", align 1, !dbg !904
@.str.13 = private unnamed_addr constant [7 x i8] c"offset\00", align 1, !dbg !909
@.str.14 = private unnamed_addr constant [5 x i8] c"size\00", align 1, !dbg !911
@.str.15 = private unnamed_addr constant [6 x i8] c"value\00", align 1, !dbg !916
@.str.16 = private unnamed_addr constant [61 x i8] c"inconsistent state in serial device (tsr empty, tsr_retry=%d\00", align 1, !dbg !918
@.str.17 = private unnamed_addr constant [18 x i8] c"s->watch_tag == 0\00", align 1, !dbg !923
@.str.18 = private unnamed_addr constant [20 x i8] c"../hw/char/serial.c\00", align 1, !dbg !928
@__PRETTY_FUNCTION__.serial_post_load = private unnamed_addr constant [34 x i8] c"int serial_post_load(void *, int)\00", align 1, !dbg !933
@.str.19 = private unnamed_addr constant [64 x i8] c"inconsistent state in serial device (tsr not empty, tsr_retry=0\00", align 1, !dbg !938
@.str.20 = private unnamed_addr constant [26 x i8] c"!(s->lsr & UART_LSR_TEMT)\00", align 1, !dbg !943
@__PRETTY_FUNCTION__.serial_xmit = private unnamed_addr constant [32 x i8] c"void serial_xmit(SerialState *)\00", align 1, !dbg !948
@.str.21 = private unnamed_addr constant [26 x i8] c"!(s->lsr & UART_LSR_THRE)\00", align 1, !dbg !953
@.str.22 = private unnamed_addr constant [31 x i8] c"!fifo8_is_empty(&s->xmit_fifo)\00", align 1, !dbg !955
@.str.23 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:serial_update_parameters baudrate=%lu parity='%c' data=%d stop=%d\0A\00", align 1, !dbg !960
@.str.24 = private unnamed_addr constant [67 x i8] c"serial_update_parameters baudrate=%lu parity='%c' data=%d stop=%d\0A\00", align 1, !dbg !966
@.str.25 = private unnamed_addr constant [20 x i8] c"serial/thr_ipending\00", align 1, !dbg !971
@.str.26 = private unnamed_addr constant [13 x i8] c"thr_ipending\00", align 1, !dbg !973
@.compoundliteral.27 = internal constant [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.26, ptr null, i64 176, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.28 = private unnamed_addr constant [11 x i8] c"serial/tsr\00", align 1, !dbg !978
@.str.29 = private unnamed_addr constant [10 x i8] c"tsr_retry\00", align 1, !dbg !983
@.str.30 = private unnamed_addr constant [4 x i8] c"thr\00", align 1, !dbg !988
@.str.31 = private unnamed_addr constant [4 x i8] c"tsr\00", align 1, !dbg !990
@.compoundliteral.32 = internal constant [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.29, ptr null, i64 256, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.30, ptr null, i64 163, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.31, ptr null, i64 164, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.33 = private unnamed_addr constant [17 x i8] c"serial/recv_fifo\00", align 1, !dbg !994
@.str.34 = private unnamed_addr constant [10 x i8] c"recv_fifo\00", align 1, !dbg !999
@.compoundliteral.35 = internal constant [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.34, ptr null, i64 280, i64 24, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_fifo8, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.36 = private unnamed_addr constant [17 x i8] c"serial/xmit_fifo\00", align 1, !dbg !1003
@.str.37 = private unnamed_addr constant [10 x i8] c"xmit_fifo\00", align 1, !dbg !1005
@.compoundliteral.38 = internal constant [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.37, ptr null, i64 304, i64 24, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_fifo8, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.39 = private unnamed_addr constant [26 x i8] c"serial/fifo_timeout_timer\00", align 1, !dbg !1009
@.str.40 = private unnamed_addr constant [19 x i8] c"fifo_timeout_timer\00", align 1, !dbg !1011
@.compoundliteral.41 = internal constant [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.40, ptr null, i64 336, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_timer, i32 3, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.42 = private unnamed_addr constant [24 x i8] c"serial/timeout_ipending\00", align 1, !dbg !1018
@.str.43 = private unnamed_addr constant [17 x i8] c"timeout_ipending\00", align 1, !dbg !1023
@.compoundliteral.44 = internal constant [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.43, ptr null, i64 344, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.45 = private unnamed_addr constant [12 x i8] c"serial/poll\00", align 1, !dbg !1027
@.str.46 = private unnamed_addr constant [9 x i8] c"poll_msl\00", align 1, !dbg !1029
@.str.47 = private unnamed_addr constant [18 x i8] c"modem_status_poll\00", align 1, !dbg !1034
@.compoundliteral.48 = internal constant [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.46, ptr null, i64 360, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.47, ptr null, i64 368, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_timer, i32 3, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.49 = private unnamed_addr constant [22 x i8] c"size == 1 && addr < 8\00", align 1, !dbg !1038
@__PRETTY_FUNCTION__.serial_ioport_read = private unnamed_addr constant [58 x i8] c"uint64_t serial_ioport_read(void *, hwaddr, unsigned int)\00", align 1, !dbg !1043
@.str.50 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 16 - start\00", align 1, !dbg !1048
@.str.51 = private unnamed_addr constant [40 x i8] c"/home/snoora/qemu/include/qemu/bitops.h\00", align 1, !dbg !1054
@__PRETTY_FUNCTION__.extract16 = private unnamed_addr constant [39 x i8] c"uint16_t extract16(uint16_t, int, int)\00", align 1, !dbg !1057
@.str.52 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1, !dbg !1062
@.str.53 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:serial_read read addr 0x%02x val 0x%02x\0A\00", align 1, !dbg !1066
@.str.54 = private unnamed_addr constant [41 x i8] c"serial_read read addr 0x%02x val 0x%02x\0A\00", align 1, !dbg !1071
@__PRETTY_FUNCTION__.serial_ioport_write = private unnamed_addr constant [65 x i8] c"void serial_ioport_write(void *, hwaddr, uint64_t, unsigned int)\00", align 1, !dbg !1076
@.str.55 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:serial_write write addr 0x%02x val 0x%02x\0A\00", align 1, !dbg !1081
@.str.56 = private unnamed_addr constant [43 x i8] c"serial_write write addr 0x%02x val 0x%02x\0A\00", align 1, !dbg !1086
@__PRETTY_FUNCTION__.deposit32 = private unnamed_addr constant [49 x i8] c"uint32_t deposit32(uint32_t, int, int, uint32_t)\00", align 1, !dbg !1091
@serial_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.57, i64 656, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @serial_class_init, ptr null, ptr null, ptr null }, align 8, !dbg !1095
@.str.57 = private unnamed_addr constant [7 x i8] c"device\00", align 1, !dbg !1093
@serial_properties = internal global [4 x %struct.Property] [%struct.Property { ptr @.str.60, ptr @qdev_prop_chr, i64 192, i8 0, i64 0, i8 0, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.61, ptr @qdev_prop_uint32, i64 252, i8 0, i64 0, i8 1, %union.anon.6 { i64 115200 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.62, ptr @qdev_prop_bool, i64 264, i8 0, i64 0, i8 1, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16, !dbg !1137
@.str.58 = private unnamed_addr constant [41 x i8] c"/home/snoora/qemu/include/hw/qdev-core.h\00", align 1, !dbg !1123
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1, !dbg !1125
@.str.59 = private unnamed_addr constant [43 x i8] c"/home/snoora/qemu/include/hw/char/serial.h\00", align 1, !dbg !1127
@__func__.SERIAL = private unnamed_addr constant [7 x i8] c"SERIAL\00", align 1, !dbg !1129
@.str.60 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1, !dbg !1131
@.str.61 = private unnamed_addr constant [9 x i8] c"baudbase\00", align 1, !dbg !1133
@.str.62 = private unnamed_addr constant [7 x i8] c"wakeup\00", align 1, !dbg !1135
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_serial_register_types, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @main_serial_ioport_read, ptr @main_serial_ioport_write], section "llvm.metadata"
@vmstate_info_uint16 = dso_local constant %struct.VMStateInfo zeroinitializer
@vmstate_info_uint8 = dso_local constant %struct.VMStateInfo zeroinitializer
@trace_events_enabled_count = dso_local global i32 0
@_TRACE_SERIAL_UPDATE_PARAMETERS_DSTATE = dso_local global i16 0
@message_with_timestamp = dso_local global i8 0
@qemu_loglevel = dso_local global i32 0
@vmstate_info_int32 = dso_local constant %struct.VMStateInfo zeroinitializer
@vmstate_info_uint32 = dso_local constant %struct.VMStateInfo zeroinitializer
@vmstate_fifo8 = dso_local constant %struct.VMStateDescription zeroinitializer
@vmstate_info_timer = dso_local constant %struct.VMStateInfo zeroinitializer
@_TRACE_SERIAL_READ_DSTATE = dso_local global i16 0
@_TRACE_SERIAL_WRITE_DSTATE = dso_local global i16 0
@qdev_prop_chr = dso_local constant %struct.PropertyInfo zeroinitializer
@qdev_prop_uint32 = dso_local constant %struct.PropertyInfo zeroinitializer
@qdev_prop_bool = dso_local constant %struct.PropertyInfo zeroinitializer
@.str.107 = private unnamed_addr constant [8 x i8] c"IGNORED\00", align 1
@.str.1.108 = private unnamed_addr constant [16 x i8] c"overshift error\00", align 1
@.str.2.109 = private unnamed_addr constant [14 x i8] c"overshift.err\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @serial_pre_load(ptr nocapture noundef writeonly %0) #0 !dbg !1147 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !1149, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata ptr null, metadata !1150, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.value(metadata ptr %0, metadata !1150, metadata !DIExpression()), !dbg !1151
  %2 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 14, !dbg !1152
  store i32 -1, ptr %2, align 16, !dbg !1153
  %3 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 29, !dbg !1154
  store i32 -1, ptr %3, align 8, !dbg !1155
  ret i32 0, !dbg !1156
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @serial_post_load(ptr noundef %0, i32 noundef %1) #1 !dbg !1157 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !1159, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata i32 %1, metadata !1160, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata ptr null, metadata !1161, metadata !DIExpression()), !dbg !1162
  call void @llvm.dbg.value(metadata ptr %0, metadata !1161, metadata !DIExpression()), !dbg !1162
  %3 = icmp slt i32 %1, 3, !dbg !1163
  br i1 %3, label %4, label %6, !dbg !1165

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 13, !dbg !1166
  store i8 0, ptr %5, align 1, !dbg !1168
  br label %6, !dbg !1169

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 14, !dbg !1170
  %8 = load i32, ptr %7, align 16, !dbg !1170
  %9 = icmp eq i32 %8, -1, !dbg !1172
  br i1 %9, label %10, label %16, !dbg !1173

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 6, !dbg !1174
  %12 = load i8, ptr %11, align 2, !dbg !1174
  %13 = and i8 %12, 6, !dbg !1176
  %14 = icmp eq i8 %13, 2, !dbg !1177
  %15 = zext i1 %14 to i32, !dbg !1177
  store i32 %15, ptr %7, align 16, !dbg !1178
  br label %16, !dbg !1179

16:                                               ; preds = %10, %6
  %17 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 19, !dbg !1180
  %18 = load i32, ptr %17, align 16, !dbg !1180
  %19 = icmp eq i32 %18, 0, !dbg !1182
  %20 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 9, !dbg !1183
  %21 = load i8, ptr %20, align 1, !dbg !1183
  %22 = and i8 %21, 64, !dbg !1183
  %23 = icmp eq i8 %22, 0, !dbg !1183
  br i1 %19, label %37, label %24, !dbg !1184

24:                                               ; preds = %16
  br i1 %23, label %26, label %25, !dbg !1185

25:                                               ; preds = %24
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.16, i32 noundef %18) #12, !dbg !1187
  br label %69, !dbg !1190

26:                                               ; preds = %24
  %27 = icmp ugt i32 %18, 4, !dbg !1191
  br i1 %27, label %28, label %29, !dbg !1193

28:                                               ; preds = %26
  store i32 4, ptr %17, align 16, !dbg !1194
  br label %29, !dbg !1196

29:                                               ; preds = %28, %26
  %30 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 20, !dbg !1197
  %31 = load i32, ptr %30, align 4, !dbg !1197
  %32 = icmp eq i32 %31, 0, !dbg !1197
  br i1 %32, label %34, label %33, !dbg !1200

33:                                               ; preds = %29
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 670, ptr noundef nonnull @__PRETTY_FUNCTION__.serial_post_load) #13, !dbg !1197
  unreachable, !dbg !1197

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 16, !dbg !1201
  %36 = tail call i32 @qemu_chr_fe_add_watch(ptr noundef nonnull %35, i32 noundef 20, ptr noundef nonnull @serial_watch_cb, ptr noundef nonnull %0) #12, !dbg !1202
  store i32 %36, ptr %30, align 4, !dbg !1203
  br label %39, !dbg !1204

37:                                               ; preds = %16
  br i1 %23, label %38, label %39, !dbg !1205

38:                                               ; preds = %37
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.19) #12, !dbg !1207
  br label %69, !dbg !1210

39:                                               ; preds = %37, %34
  %40 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 7, !dbg !1211
  %41 = load i8, ptr %40, align 1, !dbg !1211
  %42 = lshr i8 %41, 6
  %43 = and i8 %42, 1, !dbg !1212
  %44 = zext i8 %43 to i32, !dbg !1212
  %45 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 17, !dbg !1213
  store i32 %44, ptr %45, align 8, !dbg !1214
  %46 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 13, !dbg !1215
  %47 = load i8, ptr %46, align 1, !dbg !1215
  call void @llvm.dbg.value(metadata ptr %0, metadata !1216, metadata !DIExpression()), !dbg !1222
  call void @llvm.dbg.value(metadata i8 %47, metadata !1221, metadata !DIExpression()), !dbg !1222
  %48 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 12, !dbg !1224
  store i8 %47, ptr %48, align 4, !dbg !1225
  %49 = zext i8 %47 to i32, !dbg !1226
  %50 = and i32 %49, 1, !dbg !1228
  %51 = icmp eq i32 %50, 0, !dbg !1228
  %52 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 6, !dbg !1229
  %53 = load i8, ptr %52, align 2, !dbg !1229
  br i1 %51, label %66, label %54, !dbg !1230

54:                                               ; preds = %39
  %55 = or i8 %53, -64, !dbg !1231
  store i8 %55, ptr %52, align 2, !dbg !1231
  %56 = lshr i32 %49, 6, !dbg !1233
  switch i32 %56, label %65 [
    i32 0, label %57
    i32 1, label %59
    i32 2, label %61
    i32 3, label %63
  ], !dbg !1233

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 25, !dbg !1234
  store i8 1, ptr %58, align 8, !dbg !1236
  br label %68, !dbg !1237

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 25, !dbg !1238
  store i8 4, ptr %60, align 8, !dbg !1239
  br label %68, !dbg !1240

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 25, !dbg !1241
  store i8 8, ptr %62, align 8, !dbg !1242
  br label %68, !dbg !1243

63:                                               ; preds = %54
  %64 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 25, !dbg !1244
  store i8 14, ptr %64, align 8, !dbg !1245
  br label %68, !dbg !1246

65:                                               ; preds = %54
  unreachable

66:                                               ; preds = %39
  %67 = and i8 %53, 63, !dbg !1247
  store i8 %67, ptr %52, align 2, !dbg !1247
  br label %68

68:                                               ; preds = %66, %63, %61, %59, %57
  tail call fastcc void @serial_update_parameters(ptr noundef nonnull %0), !dbg !1249
  br label %69, !dbg !1250

69:                                               ; preds = %68, %38, %25
  %70 = phi i32 [ -1, %25 ], [ 0, %68 ], [ -1, %38 ], !dbg !1162
  ret i32 %70, !dbg !1251
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i32 @serial_pre_save(ptr nocapture noundef %0) #2 !dbg !1252 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !1254, metadata !DIExpression()), !dbg !1256
  call void @llvm.dbg.value(metadata ptr null, metadata !1255, metadata !DIExpression()), !dbg !1256
  call void @llvm.dbg.value(metadata ptr %0, metadata !1255, metadata !DIExpression()), !dbg !1256
  %2 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 12, !dbg !1257
  %3 = load i8, ptr %2, align 4, !dbg !1257
  %4 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 13, !dbg !1258
  store i8 %3, ptr %4, align 1, !dbg !1259
  ret i32 0, !dbg !1260
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @serial_ioport_read(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 !dbg !1261 {
  %4 = alloca %struct.timeval, align 8
  call void @llvm.dbg.value(metadata ptr %0, metadata !1263, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i64 %1, metadata !1264, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 %2, metadata !1265, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata ptr null, metadata !1266, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata ptr %0, metadata !1266, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 0, metadata !1267, metadata !DIExpression()), !dbg !1268
  %5 = icmp eq i32 %2, 1, !dbg !1269
  %6 = icmp ult i64 %1, 8, !dbg !1269
  %7 = and i1 %6, %5, !dbg !1269
  br i1 %7, label %9, label %8, !dbg !1269

8:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.18, i32 noundef 474, ptr noundef nonnull @__PRETTY_FUNCTION__.serial_ioport_read) #13, !dbg !1269
  unreachable, !dbg !1269

9:                                                ; preds = %3
  switch i64 %1, label %10 [
    i64 7, label %135
    i64 1, label %70
    i64 2, label %83
    i64 3, label %91
    i64 4, label %95
    i64 5, label %99
    i64 6, label %107
  ], !dbg !1272

10:                                               ; preds = %9
  %11 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 7, !dbg !1273
  %12 = load i8, ptr %11, align 1, !dbg !1273
  %13 = icmp sgt i8 %12, -1, !dbg !1276
  br i1 %13, label %25, label %14, !dbg !1277

14:                                               ; preds = %10
  %15 = trunc i64 %1 to i32, !dbg !1278
  call void @llvm.dbg.value(metadata i16 poison, metadata !1280, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata i32 %15, metadata !1285, metadata !DIExpression(DW_OP_constu, 3, DW_OP_shl, DW_OP_stack_value)), !dbg !1287
  call void @llvm.dbg.value(metadata i32 8, metadata !1286, metadata !DIExpression()), !dbg !1287
  %16 = icmp ult i32 %15, 2, !dbg !1289
  br i1 %16, label %18, label %17, !dbg !1292

17:                                               ; preds = %14
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 555, ptr noundef nonnull @__PRETTY_FUNCTION__.extract16) #13, !dbg !1289
  unreachable, !dbg !1289

18:                                               ; preds = %14
  %19 = shl nuw nsw i32 %15, 3, !dbg !1278
  call void @llvm.dbg.value(metadata i32 %19, metadata !1285, metadata !DIExpression()), !dbg !1287
  %20 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 1, !dbg !1293
  %21 = load i16, ptr %20, align 16, !dbg !1293
  call void @llvm.dbg.value(metadata i16 %21, metadata !1280, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata i16 poison, metadata !1294, metadata !DIExpression(DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1301
  call void @llvm.dbg.value(metadata i32 %15, metadata !1299, metadata !DIExpression(DW_OP_constu, 3, DW_OP_shl, DW_OP_stack_value)), !dbg !1301
  call void @llvm.dbg.value(metadata i32 8, metadata !1300, metadata !DIExpression()), !dbg !1301
  %22 = zext i16 %21 to i32, !dbg !1303
  call void @llvm.dbg.value(metadata i32 %22, metadata !1294, metadata !DIExpression()), !dbg !1301
  %int_cast_to_i64 = zext i32 %19 to i64, !dbg !1304
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i64), !dbg !1304
  %23 = lshr i32 %22, %19, !dbg !1304, !klee.check.shift !1305
  %24 = and i32 %23, 255, !dbg !1306
  call void @llvm.dbg.value(metadata i32 %24, metadata !1267, metadata !DIExpression()), !dbg !1268
  br label %139, !dbg !1307

25:                                               ; preds = %10
  %26 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 12, !dbg !1308
  %27 = load i8, ptr %26, align 4, !dbg !1308
  %28 = and i8 %27, 1, !dbg !1311
  %29 = icmp eq i8 %28, 0, !dbg !1311
  br i1 %29, label %55, label %30, !dbg !1312

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 23, !dbg !1313
  %32 = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull %31) #12, !dbg !1315
  br i1 %32, label %36, label %33, !dbg !1315

33:                                               ; preds = %30
  %34 = tail call zeroext i8 @fifo8_pop(ptr noundef nonnull %31) #12, !dbg !1316
  %35 = zext i8 %34 to i32, !dbg !1316
  br label %36, !dbg !1315

36:                                               ; preds = %33, %30
  %37 = phi i32 [ %35, %33 ], [ 0, %30 ], !dbg !1315
  call void @llvm.dbg.value(metadata i32 %37, metadata !1267, metadata !DIExpression()), !dbg !1268
  %38 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 23, i32 3, !dbg !1317
  %39 = load i32, ptr %38, align 8, !dbg !1317
  %40 = icmp eq i32 %39, 0, !dbg !1319
  br i1 %40, label %41, label %45, !dbg !1320

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 9, !dbg !1321
  %43 = load i8, ptr %42, align 1, !dbg !1323
  %44 = and i8 %43, -18, !dbg !1323
  store i8 %44, ptr %42, align 1, !dbg !1323
  br label %53, !dbg !1324

45:                                               ; preds = %36
  %46 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 26, !dbg !1325
  %47 = load ptr, ptr %46, align 16, !dbg !1325
  %48 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #12, !dbg !1327
  %49 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 28, !dbg !1328
  %50 = load i64, ptr %49, align 16, !dbg !1328
  %51 = shl i64 %50, 2, !dbg !1329
  %52 = add i64 %51, %48, !dbg !1330
  tail call void @timer_mod(ptr noundef %47, i64 noundef %52) #12, !dbg !1331
  br label %53

53:                                               ; preds = %45, %41
  %54 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 27, !dbg !1332
  store i32 0, ptr %54, align 8, !dbg !1333
  br label %62, !dbg !1334

55:                                               ; preds = %25
  %56 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 2, !dbg !1335
  %57 = load i8, ptr %56, align 2, !dbg !1335
  %58 = zext i8 %57 to i32, !dbg !1337
  call void @llvm.dbg.value(metadata i32 %58, metadata !1267, metadata !DIExpression()), !dbg !1268
  %59 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 9, !dbg !1338
  %60 = load i8, ptr %59, align 1, !dbg !1339
  %61 = and i8 %60, -18, !dbg !1339
  store i8 %61, ptr %59, align 1, !dbg !1339
  br label %62

62:                                               ; preds = %55, %53
  %63 = phi i32 [ %37, %53 ], [ %58, %55 ], !dbg !1340
  call void @llvm.dbg.value(metadata i32 %63, metadata !1267, metadata !DIExpression()), !dbg !1268
  tail call fastcc void @serial_update_irq(ptr noundef nonnull %0), !dbg !1341
  %64 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 8, !dbg !1342
  %65 = load i8, ptr %64, align 8, !dbg !1342
  %66 = and i8 %65, 16, !dbg !1344
  %67 = icmp eq i8 %66, 0, !dbg !1344
  br i1 %67, label %68, label %139, !dbg !1345

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 16, !dbg !1346
  tail call void @qemu_chr_fe_accept_input(ptr noundef nonnull %69) #12, !dbg !1348
  br label %139, !dbg !1349

70:                                               ; preds = %9
  %71 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 7, !dbg !1350
  %72 = load i8, ptr %71, align 1, !dbg !1350
  %73 = icmp sgt i8 %72, -1, !dbg !1352
  br i1 %73, label %79, label %74, !dbg !1353

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 1, !dbg !1354
  %76 = load i16, ptr %75, align 16, !dbg !1354
  call void @llvm.dbg.value(metadata i16 %76, metadata !1280, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i32 8, metadata !1285, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i32 8, metadata !1286, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.value(metadata i16 %76, metadata !1294, metadata !DIExpression(DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1358
  call void @llvm.dbg.value(metadata i32 8, metadata !1299, metadata !DIExpression()), !dbg !1358
  call void @llvm.dbg.value(metadata i32 8, metadata !1300, metadata !DIExpression()), !dbg !1358
  call void @llvm.dbg.value(metadata i16 %76, metadata !1294, metadata !DIExpression(DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1358
  %77 = lshr i16 %76, 8, !dbg !1360
  %78 = zext i16 %77 to i32, !dbg !1360
  call void @llvm.dbg.value(metadata i32 %78, metadata !1267, metadata !DIExpression()), !dbg !1268
  br label %139, !dbg !1361

79:                                               ; preds = %70
  %80 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 5, !dbg !1362
  %81 = load i8, ptr %80, align 1, !dbg !1362
  %82 = zext i8 %81 to i32, !dbg !1364
  call void @llvm.dbg.value(metadata i32 %82, metadata !1267, metadata !DIExpression()), !dbg !1268
  br label %139

83:                                               ; preds = %9
  %84 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 6, !dbg !1365
  %85 = load i8, ptr %84, align 2, !dbg !1365
  %86 = zext i8 %85 to i32, !dbg !1366
  call void @llvm.dbg.value(metadata i32 %86, metadata !1267, metadata !DIExpression()), !dbg !1268
  %87 = and i32 %86, 6, !dbg !1367
  %88 = icmp eq i32 %87, 2, !dbg !1369
  br i1 %88, label %89, label %139, !dbg !1370

89:                                               ; preds = %83
  %90 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 14, !dbg !1371
  store i32 0, ptr %90, align 16, !dbg !1373
  tail call fastcc void @serial_update_irq(ptr noundef nonnull %0), !dbg !1374
  br label %139, !dbg !1375

91:                                               ; preds = %9
  %92 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 7, !dbg !1376
  %93 = load i8, ptr %92, align 1, !dbg !1376
  %94 = zext i8 %93 to i32, !dbg !1377
  call void @llvm.dbg.value(metadata i32 %94, metadata !1267, metadata !DIExpression()), !dbg !1268
  br label %139, !dbg !1378

95:                                               ; preds = %9
  %96 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 8, !dbg !1379
  %97 = load i8, ptr %96, align 8, !dbg !1379
  %98 = zext i8 %97 to i32, !dbg !1380
  call void @llvm.dbg.value(metadata i32 %98, metadata !1267, metadata !DIExpression()), !dbg !1268
  br label %139, !dbg !1381

99:                                               ; preds = %9
  %100 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 9, !dbg !1382
  %101 = load i8, ptr %100, align 1, !dbg !1382
  %102 = zext i8 %101 to i32, !dbg !1383
  call void @llvm.dbg.value(metadata i32 %102, metadata !1267, metadata !DIExpression()), !dbg !1268
  %103 = and i32 %102, 18, !dbg !1384
  %104 = icmp eq i32 %103, 0, !dbg !1384
  br i1 %104, label %139, label %105, !dbg !1386

105:                                              ; preds = %99
  %106 = and i8 %101, -19, !dbg !1387
  store i8 %106, ptr %100, align 1, !dbg !1387
  tail call fastcc void @serial_update_irq(ptr noundef nonnull %0), !dbg !1389
  br label %139, !dbg !1390

107:                                              ; preds = %9
  %108 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 8, !dbg !1391
  %109 = load i8, ptr %108, align 8, !dbg !1391
  %110 = zext i8 %109 to i32, !dbg !1393
  %111 = and i32 %110, 16, !dbg !1394
  %112 = icmp eq i32 %111, 0, !dbg !1394
  br i1 %112, label %122, label %113, !dbg !1395

113:                                              ; preds = %107
  %114 = shl nuw nsw i32 %110, 4, !dbg !1396
  %115 = and i32 %114, 192, !dbg !1396
  call void @llvm.dbg.value(metadata i32 %115, metadata !1267, metadata !DIExpression()), !dbg !1268
  %116 = shl nuw nsw i32 %110, 3, !dbg !1398
  %117 = and i32 %116, 16, !dbg !1398
  %118 = or i32 %115, %117, !dbg !1399
  call void @llvm.dbg.value(metadata i32 %118, metadata !1267, metadata !DIExpression()), !dbg !1268
  %119 = shl nuw nsw i32 %110, 5, !dbg !1400
  %120 = and i32 %119, 32, !dbg !1400
  %121 = or i32 %118, %120, !dbg !1401
  call void @llvm.dbg.value(metadata i32 %121, metadata !1267, metadata !DIExpression()), !dbg !1268
  br label %139, !dbg !1402

122:                                              ; preds = %107
  %123 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 29, !dbg !1403
  %124 = load i32, ptr %123, align 8, !dbg !1403
  %125 = icmp sgt i32 %124, -1, !dbg !1406
  br i1 %125, label %126, label %127, !dbg !1407

126:                                              ; preds = %122
  tail call void @serial_update_msl(ptr noundef nonnull %0), !dbg !1408
  br label %127, !dbg !1408

127:                                              ; preds = %126, %122
  %128 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 10, !dbg !1409
  %129 = load i8, ptr %128, align 2, !dbg !1409
  %130 = zext i8 %129 to i32, !dbg !1410
  call void @llvm.dbg.value(metadata i32 %130, metadata !1267, metadata !DIExpression()), !dbg !1268
  %131 = and i32 %130, 15, !dbg !1411
  %132 = icmp eq i32 %131, 0, !dbg !1411
  br i1 %132, label %139, label %133, !dbg !1413

133:                                              ; preds = %127
  %134 = and i8 %129, -16, !dbg !1414
  store i8 %134, ptr %128, align 2, !dbg !1414
  tail call fastcc void @serial_update_irq(ptr noundef nonnull %0), !dbg !1416
  br label %139, !dbg !1417

135:                                              ; preds = %9
  %136 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 11, !dbg !1418
  %137 = load i8, ptr %136, align 1, !dbg !1418
  %138 = zext i8 %137 to i32, !dbg !1419
  call void @llvm.dbg.value(metadata i32 %138, metadata !1267, metadata !DIExpression()), !dbg !1268
  br label %139, !dbg !1420

139:                                              ; preds = %135, %133, %127, %113, %105, %99, %95, %91, %89, %83, %79, %74, %68, %62, %18
  %140 = phi i32 [ %24, %18 ], [ %63, %62 ], [ %63, %68 ], [ %121, %113 ], [ %130, %133 ], [ %130, %127 ], [ %102, %105 ], [ %102, %99 ], [ %98, %95 ], [ %94, %91 ], [ %86, %89 ], [ %86, %83 ], [ %78, %74 ], [ %82, %79 ], [ %138, %135 ], !dbg !1421
  call void @llvm.dbg.value(metadata i32 %140, metadata !1267, metadata !DIExpression()), !dbg !1268
  %141 = trunc i64 %1 to i32, !dbg !1422
  call void @llvm.dbg.value(metadata i64 %1, metadata !1423, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1430
  call void @llvm.dbg.value(metadata i32 %140, metadata !1429, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1430
  call void @llvm.dbg.value(metadata i64 %1, metadata !1432, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1448
  call void @llvm.dbg.value(metadata i32 %140, metadata !1435, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1448
  %142 = load i32, ptr @trace_events_enabled_count, align 4, !dbg !1452
  %143 = icmp eq i32 %142, 0, !dbg !1452
  br i1 %143, label %162, label %144, !dbg !1452, !prof !1453

144:                                              ; preds = %139
  %145 = load i16, ptr @_TRACE_SERIAL_READ_DSTATE, align 2, !dbg !1452
  %146 = icmp eq i16 %145, 0, !dbg !1452
  br i1 %146, label %162, label %147, !dbg !1454

147:                                              ; preds = %144
  call void @llvm.dbg.value(metadata i32 32768, metadata !1455, metadata !DIExpression()), !dbg !1461
  %148 = load i32, ptr @qemu_loglevel, align 4, !dbg !1463
  %149 = and i32 %148, 32768, !dbg !1464
  %150 = icmp eq i32 %149, 0, !dbg !1465
  br i1 %150, label %162, label %151, !dbg !1466

151:                                              ; preds = %147
  %152 = load i8, ptr @message_with_timestamp, align 1, !dbg !1467, !range !1468, !noundef !1469
  %153 = icmp eq i8 %152, 0, !dbg !1467
  br i1 %153, label %161, label %154, !dbg !1470

154:                                              ; preds = %151
  call void @llvm.dbg.declare(metadata ptr %4, metadata !1436, metadata !DIExpression()), !dbg !1471
  %155 = call ptr @memset(ptr %4, i32 0, i64 16), !dbg !1471
  %156 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #12, !dbg !1472
  %157 = tail call i32 @qemu_get_thread_id() #12, !dbg !1473
  %158 = load i64, ptr %4, align 8, !dbg !1475
  %159 = getelementptr inbounds %struct.timeval, ptr %4, i64 0, i32 1, !dbg !1476
  %160 = load i64, ptr %159, align 8, !dbg !1476
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %157, i64 noundef %158, i64 noundef %160, i32 noundef %141, i32 noundef %140) #12, !dbg !1477
  br label %162, !dbg !1478

161:                                              ; preds = %151
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %141, i32 noundef %140) #12, !dbg !1480
  br label %162

162:                                              ; preds = %161, %154, %147, %144, %139
  %163 = zext i32 %140 to i64, !dbg !1483
  ret i64 %163, !dbg !1484
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_ioport_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 !dbg !1485 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.timeval, align 8
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata ptr %0, metadata !1487, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.value(metadata i64 %1, metadata !1488, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.value(metadata i64 %2, metadata !1489, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.value(metadata i32 %3, metadata !1490, metadata !DIExpression()), !dbg !1500
  call void @llvm.dbg.value(metadata ptr %0, metadata !1491, metadata !DIExpression()), !dbg !1500
  %8 = icmp eq i32 %3, 1, !dbg !1501
  %9 = icmp ult i64 %1, 8, !dbg !1501
  %10 = and i1 %9, %8, !dbg !1501
  br i1 %10, label %12, label %11, !dbg !1501

11:                                               ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.18, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.serial_ioport_write) #13, !dbg !1501
  unreachable, !dbg !1501

12:                                               ; preds = %4
  %13 = trunc i64 %1 to i32, !dbg !1504
  %14 = trunc i64 %2 to i8, !dbg !1505
  call void @llvm.dbg.value(metadata i64 %1, metadata !1506, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1510
  call void @llvm.dbg.value(metadata i8 %14, metadata !1509, metadata !DIExpression()), !dbg !1510
  call void @llvm.dbg.value(metadata i64 %1, metadata !1512, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1521
  call void @llvm.dbg.value(metadata i8 %14, metadata !1515, metadata !DIExpression()), !dbg !1521
  %15 = load i32, ptr @trace_events_enabled_count, align 4, !dbg !1525
  %16 = icmp eq i32 %15, 0, !dbg !1525
  br i1 %16, label %39, label %17, !dbg !1525, !prof !1453

17:                                               ; preds = %12
  %18 = load i16, ptr @_TRACE_SERIAL_WRITE_DSTATE, align 2, !dbg !1525
  %19 = icmp eq i16 %18, 0, !dbg !1525
  br i1 %19, label %39, label %20, !dbg !1526

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i32 32768, metadata !1455, metadata !DIExpression()), !dbg !1527
  %21 = load i32, ptr @qemu_loglevel, align 4, !dbg !1529
  %22 = and i32 %21, 32768, !dbg !1530
  %23 = icmp eq i32 %22, 0, !dbg !1531
  br i1 %23, label %39, label %24, !dbg !1532

24:                                               ; preds = %20
  %25 = load i8, ptr @message_with_timestamp, align 1, !dbg !1533, !range !1468, !noundef !1469
  %26 = icmp eq i8 %25, 0, !dbg !1533
  br i1 %26, label %36, label %27, !dbg !1534

27:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata ptr %6, metadata !1516, metadata !DIExpression()), !dbg !1535
  %28 = call ptr @memset(ptr %6, i32 0, i64 16), !dbg !1535
  %29 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #12, !dbg !1536
  %30 = tail call i32 @qemu_get_thread_id() #12, !dbg !1537
  %31 = load i64, ptr %6, align 8, !dbg !1539
  %32 = getelementptr inbounds %struct.timeval, ptr %6, i64 0, i32 1, !dbg !1540
  %33 = load i64, ptr %32, align 8, !dbg !1540
  %34 = trunc i64 %2 to i32, !dbg !1541
  %35 = and i32 %34, 255, !dbg !1541
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %30, i64 noundef %31, i64 noundef %33, i32 noundef %13, i32 noundef %35) #12, !dbg !1542
  br label %39, !dbg !1543

36:                                               ; preds = %24
  %37 = trunc i64 %2 to i32, !dbg !1545
  %38 = and i32 %37, 255, !dbg !1545
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %13, i32 noundef %38) #12, !dbg !1548
  br label %39

39:                                               ; preds = %36, %27, %20, %17, %12
  switch i64 %1, label %40 [
    i64 7, label %225
    i64 1, label %82
    i64 2, label %130
    i64 3, label %181
    i64 4, label %192
    i64 5, label %227
    i64 6, label %227
  ], !dbg !1549

40:                                               ; preds = %39
  %41 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 7, !dbg !1550
  %42 = load i8, ptr %41, align 1, !dbg !1550
  %43 = icmp sgt i8 %42, -1, !dbg !1552
  br i1 %43, label %60, label %44, !dbg !1553

44:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i16 poison, metadata !1554, metadata !DIExpression(DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1563
  call void @llvm.dbg.value(metadata i32 %13, metadata !1559, metadata !DIExpression(DW_OP_constu, 3, DW_OP_shl, DW_OP_stack_value)), !dbg !1563
  call void @llvm.dbg.value(metadata i32 8, metadata !1560, metadata !DIExpression()), !dbg !1563
  call void @llvm.dbg.value(metadata i64 %2, metadata !1561, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1563
  call void @llvm.dbg.value(metadata i32 0, metadata !1562, metadata !DIExpression()), !dbg !1563
  %45 = icmp ult i32 %13, 4, !dbg !1566
  br i1 %45, label %47, label %46, !dbg !1569

46:                                               ; preds = %44
  tail call void @__assert_fail(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.51, i32 noundef 649, ptr noundef nonnull @__PRETTY_FUNCTION__.deposit32) #13, !dbg !1566
  unreachable, !dbg !1566

47:                                               ; preds = %44
  %48 = shl nuw nsw i32 %13, 3, !dbg !1570
  call void @llvm.dbg.value(metadata i32 %48, metadata !1559, metadata !DIExpression()), !dbg !1563
  %49 = trunc i64 %2 to i32, !dbg !1571
  call void @llvm.dbg.value(metadata i32 %49, metadata !1561, metadata !DIExpression()), !dbg !1563
  %50 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 1, !dbg !1572
  %51 = load i16, ptr %50, align 16, !dbg !1572
  call void @llvm.dbg.value(metadata i16 %51, metadata !1554, metadata !DIExpression(DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1563
  %52 = zext i16 %51 to i32, !dbg !1573
  call void @llvm.dbg.value(metadata i32 %52, metadata !1554, metadata !DIExpression()), !dbg !1563
  %int_cast_to_i64 = zext i32 %48 to i64, !dbg !1574
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i64), !dbg !1574
  %53 = shl nuw i32 255, %48, !dbg !1574, !klee.check.shift !1305
  call void @llvm.dbg.value(metadata i32 %53, metadata !1562, metadata !DIExpression()), !dbg !1563
  %54 = xor i32 %53, -1, !dbg !1575
  %55 = and i32 %52, %54, !dbg !1576
  %56 = and i32 %49, 255, !dbg !1577
  %int_cast_to_i641 = zext i32 %48 to i64, !dbg !1577
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i641), !dbg !1577
  %57 = shl nuw i32 %56, %48, !dbg !1577, !klee.check.shift !1305
  %58 = or i32 %55, %57, !dbg !1578
  %59 = trunc i32 %58 to i16, !dbg !1579
  store i16 %59, ptr %50, align 16, !dbg !1580
  tail call fastcc void @serial_update_parameters(ptr noundef nonnull %0), !dbg !1581
  br label %227, !dbg !1582

60:                                               ; preds = %40
  %61 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 3, !dbg !1583
  store i8 %14, ptr %61, align 1, !dbg !1585
  %62 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 12, !dbg !1586
  %63 = load i8, ptr %62, align 4, !dbg !1586
  %64 = and i8 %63, 1, !dbg !1588
  %65 = icmp eq i8 %64, 0, !dbg !1588
  br i1 %65, label %73, label %66, !dbg !1589

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 24, !dbg !1590
  %68 = tail call zeroext i1 @fifo8_is_full(ptr noundef nonnull %67) #12, !dbg !1593
  br i1 %68, label %69, label %71, !dbg !1594

69:                                               ; preds = %66
  %70 = tail call zeroext i8 @fifo8_pop(ptr noundef nonnull %67) #12, !dbg !1595
  br label %71, !dbg !1597

71:                                               ; preds = %69, %66
  %72 = load i8, ptr %61, align 1, !dbg !1598
  tail call void @fifo8_push(ptr noundef nonnull %67, i8 noundef zeroext %72) #12, !dbg !1599
  br label %73, !dbg !1600

73:                                               ; preds = %71, %60
  %74 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 14, !dbg !1601
  store i32 0, ptr %74, align 16, !dbg !1602
  %75 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 9, !dbg !1603
  %76 = load i8, ptr %75, align 1, !dbg !1604
  %77 = and i8 %76, -97, !dbg !1605
  store i8 %77, ptr %75, align 1, !dbg !1605
  tail call fastcc void @serial_update_irq(ptr noundef nonnull %0), !dbg !1606
  %78 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 19, !dbg !1607
  %79 = load i32, ptr %78, align 16, !dbg !1607
  %80 = icmp eq i32 %79, 0, !dbg !1609
  br i1 %80, label %81, label %227, !dbg !1610

81:                                               ; preds = %73
  tail call fastcc void @serial_xmit(ptr noundef nonnull %0), !dbg !1611
  br label %227, !dbg !1613

82:                                               ; preds = %39
  %83 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 7, !dbg !1614
  %84 = load i8, ptr %83, align 1, !dbg !1614
  %85 = icmp sgt i8 %84, -1, !dbg !1615
  br i1 %85, label %93, label %86, !dbg !1616

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 1, !dbg !1617
  %88 = load i16, ptr %87, align 16, !dbg !1617
  %89 = trunc i64 %2 to i16, !dbg !1619
  call void @llvm.dbg.value(metadata i16 %88, metadata !1554, metadata !DIExpression(DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1620
  call void @llvm.dbg.value(metadata i32 8, metadata !1559, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 8, metadata !1560, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i64 %2, metadata !1561, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1620
  call void @llvm.dbg.value(metadata i32 0, metadata !1562, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.value(metadata i32 65280, metadata !1562, metadata !DIExpression()), !dbg !1620
  %90 = and i16 %88, 255, !dbg !1622
  %91 = shl i16 %89, 8, !dbg !1623
  %92 = or i16 %91, %90, !dbg !1624
  store i16 %92, ptr %87, align 16, !dbg !1625
  tail call fastcc void @serial_update_parameters(ptr noundef nonnull %0), !dbg !1626
  br label %227, !dbg !1627

93:                                               ; preds = %82
  call void @llvm.dbg.value(metadata i8 0, metadata !1492, metadata !DIExpression()), !dbg !1628
  %94 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 5, !dbg !1629
  %95 = load i8, ptr %94, align 1, !dbg !1629
  %96 = xor i8 %95, %14, !dbg !1630
  %97 = and i8 %96, 15, !dbg !1630
  call void @llvm.dbg.value(metadata i8 %96, metadata !1492, metadata !DIExpression(DW_OP_constu, 15, DW_OP_and, DW_OP_stack_value)), !dbg !1628
  %98 = and i8 %14, 15, !dbg !1631
  store i8 %98, ptr %94, align 1, !dbg !1632
  %99 = icmp ult i8 %97, 8, !dbg !1633
  br i1 %99, label %111, label %100, !dbg !1635

100:                                              ; preds = %93
  %101 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 29, !dbg !1636
  %102 = load i32, ptr %101, align 8, !dbg !1636
  %103 = icmp sgt i32 %102, -1, !dbg !1637
  br i1 %103, label %104, label %111, !dbg !1638

104:                                              ; preds = %100
  %105 = and i64 %2, 8, !dbg !1639
  %106 = icmp eq i64 %105, 0, !dbg !1639
  br i1 %106, label %108, label %107, !dbg !1642

107:                                              ; preds = %104
  store i32 1, ptr %101, align 8, !dbg !1643
  tail call void @serial_update_msl(ptr noundef nonnull %0), !dbg !1645
  br label %111, !dbg !1646

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 30, !dbg !1647
  %110 = load ptr, ptr %109, align 16, !dbg !1647
  tail call void @timer_del(ptr noundef %110) #12, !dbg !1649
  store i32 0, ptr %101, align 8, !dbg !1650
  br label %111

111:                                              ; preds = %108, %107, %100, %93
  %112 = and i8 %96, 2, !dbg !1651
  %113 = icmp eq i8 %112, 0, !dbg !1651
  br i1 %113, label %127, label %114, !dbg !1653

114:                                              ; preds = %111
  %115 = load i8, ptr %94, align 1, !dbg !1654
  %116 = and i8 %115, 2, !dbg !1657
  %117 = icmp eq i8 %116, 0, !dbg !1657
  br i1 %117, label %123, label %118, !dbg !1658

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 9, !dbg !1659
  %120 = load i8, ptr %119, align 1, !dbg !1659
  %121 = and i8 %120, 32, !dbg !1660
  %122 = icmp eq i8 %121, 0, !dbg !1660
  br i1 %122, label %123, label %124, !dbg !1661

123:                                              ; preds = %118, %114
  br label %124

124:                                              ; preds = %123, %118
  %125 = phi i32 [ 0, %123 ], [ 1, %118 ]
  %126 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 14, !dbg !1662
  store i32 %125, ptr %126, align 16, !dbg !1662
  br label %127, !dbg !1663

127:                                              ; preds = %124, %111
  %128 = icmp eq i8 %97, 0, !dbg !1663
  br i1 %128, label %227, label %129, !dbg !1665

129:                                              ; preds = %127
  tail call fastcc void @serial_update_irq(ptr noundef nonnull %0), !dbg !1666
  br label %227, !dbg !1668

130:                                              ; preds = %39
  %131 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 12, !dbg !1669
  %132 = load i8, ptr %131, align 4, !dbg !1669
  %133 = zext i8 %132 to i64, !dbg !1671
  %134 = xor i64 %133, %2, !dbg !1672
  %135 = and i64 %134, 1, !dbg !1673
  %136 = icmp eq i64 %135, 0, !dbg !1673
  %137 = or i64 %2, 6
  %138 = select i1 %136, i64 %2, i64 %137, !dbg !1674
  call void @llvm.dbg.value(metadata i64 %138, metadata !1489, metadata !DIExpression()), !dbg !1500
  %139 = and i64 %138, 2, !dbg !1675
  %140 = icmp eq i64 %139, 0, !dbg !1675
  br i1 %140, label %149, label %141, !dbg !1677

141:                                              ; preds = %130
  %142 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 9, !dbg !1678
  %143 = load i8, ptr %142, align 1, !dbg !1680
  %144 = and i8 %143, -18, !dbg !1680
  store i8 %144, ptr %142, align 1, !dbg !1680
  %145 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 26, !dbg !1681
  %146 = load ptr, ptr %145, align 16, !dbg !1681
  tail call void @timer_del(ptr noundef %146) #12, !dbg !1682
  %147 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 27, !dbg !1683
  store i32 0, ptr %147, align 8, !dbg !1684
  %148 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 23, !dbg !1685
  tail call void @fifo8_reset(ptr noundef nonnull %148) #12, !dbg !1686
  br label %149, !dbg !1687

149:                                              ; preds = %141, %130
  %150 = and i64 %138, 4, !dbg !1688
  %151 = icmp eq i64 %150, 0, !dbg !1688
  br i1 %151, label %158, label %152, !dbg !1690

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 9, !dbg !1691
  %154 = load i8, ptr %153, align 1, !dbg !1693
  %155 = or i8 %154, 32, !dbg !1693
  store i8 %155, ptr %153, align 1, !dbg !1693
  %156 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 14, !dbg !1694
  store i32 1, ptr %156, align 16, !dbg !1695
  %157 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 24, !dbg !1696
  tail call void @fifo8_reset(ptr noundef nonnull %157) #12, !dbg !1697
  br label %158, !dbg !1698

158:                                              ; preds = %152, %149
  %159 = trunc i64 %138 to i8, !dbg !1699
  %160 = and i8 %159, -55, !dbg !1699
  call void @llvm.dbg.value(metadata ptr %0, metadata !1216, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.value(metadata i8 %160, metadata !1221, metadata !DIExpression()), !dbg !1700
  store i8 %160, ptr %131, align 4, !dbg !1702
  %161 = zext i8 %160 to i32, !dbg !1703
  %162 = and i32 %161, 1, !dbg !1704
  %163 = icmp eq i32 %162, 0, !dbg !1704
  %164 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 6, !dbg !1705
  %165 = load i8, ptr %164, align 2, !dbg !1705
  br i1 %163, label %178, label %166, !dbg !1706

166:                                              ; preds = %158
  %167 = or i8 %165, -64, !dbg !1707
  store i8 %167, ptr %164, align 2, !dbg !1707
  %168 = lshr i32 %161, 6, !dbg !1708
  switch i32 %168, label %177 [
    i32 0, label %169
    i32 1, label %171
    i32 2, label %173
    i32 3, label %175
  ], !dbg !1708

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 25, !dbg !1709
  store i8 1, ptr %170, align 8, !dbg !1710
  br label %180, !dbg !1711

171:                                              ; preds = %166
  %172 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 25, !dbg !1712
  store i8 4, ptr %172, align 8, !dbg !1713
  br label %180, !dbg !1714

173:                                              ; preds = %166
  %174 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 25, !dbg !1715
  store i8 8, ptr %174, align 8, !dbg !1716
  br label %180, !dbg !1717

175:                                              ; preds = %166
  %176 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 25, !dbg !1718
  store i8 14, ptr %176, align 8, !dbg !1719
  br label %180, !dbg !1720

177:                                              ; preds = %166
  unreachable

178:                                              ; preds = %158
  %179 = and i8 %165, 63, !dbg !1721
  store i8 %179, ptr %164, align 2, !dbg !1721
  br label %180

180:                                              ; preds = %178, %175, %173, %171, %169
  tail call fastcc void @serial_update_irq(ptr noundef nonnull %0), !dbg !1722
  br label %227, !dbg !1723

181:                                              ; preds = %39
  call void @llvm.dbg.value(metadata i32 0, metadata !1496, metadata !DIExpression()), !dbg !1724
  %182 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 7, !dbg !1725
  store i8 %14, ptr %182, align 1, !dbg !1726
  tail call fastcc void @serial_update_parameters(ptr noundef %0), !dbg !1727
  %183 = trunc i64 %2 to i32, !dbg !1728
  %184 = lshr i32 %183, 6, !dbg !1728
  %185 = and i32 %184, 1, !dbg !1728
  call void @llvm.dbg.value(metadata i32 %185, metadata !1496, metadata !DIExpression()), !dbg !1724
  store i32 %185, ptr %7, align 4, !dbg !1729
  %186 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 17, !dbg !1730
  %187 = load i32, ptr %186, align 8, !dbg !1730
  %188 = icmp eq i32 %185, %187, !dbg !1732
  br i1 %188, label %227, label %189, !dbg !1733

189:                                              ; preds = %181
  store i32 %185, ptr %186, align 8, !dbg !1734
  %190 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 16, !dbg !1736
  call void @llvm.dbg.value(metadata ptr %7, metadata !1496, metadata !DIExpression(DW_OP_deref)), !dbg !1724
  %191 = call i32 @qemu_chr_fe_ioctl(ptr noundef nonnull %190, i32 noundef 2, ptr noundef nonnull %7) #12, !dbg !1737
  br label %227, !dbg !1738

192:                                              ; preds = %39
  call void @llvm.dbg.value(metadata i32 0, metadata !1498, metadata !DIExpression()), !dbg !1739
  %193 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 8, !dbg !1740
  %194 = load i8, ptr %193, align 8, !dbg !1740
  call void @llvm.dbg.value(metadata i8 %194, metadata !1498, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1739
  %195 = and i8 %14, 31, !dbg !1741
  store i8 %195, ptr %193, align 8, !dbg !1742
  %196 = and i64 %2, 16, !dbg !1743
  %197 = icmp eq i64 %196, 0, !dbg !1743
  br i1 %197, label %198, label %227, !dbg !1745

198:                                              ; preds = %192
  %199 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 29, !dbg !1746
  %200 = load i32, ptr %199, align 8, !dbg !1746
  %201 = icmp slt i32 %200, 0, !dbg !1748
  %202 = icmp eq i8 %194, %195
  %203 = select i1 %201, i1 true, i1 %202, !dbg !1749
  br i1 %203, label %227, label %204, !dbg !1749

204:                                              ; preds = %198
  call void @llvm.dbg.value(metadata ptr %0, metadata !1750, metadata !DIExpression()), !dbg !1756
  call void @llvm.dbg.value(metadata i32 0, metadata !1755, metadata !DIExpression()), !dbg !1756
  store i32 0, ptr %5, align 4, !dbg !1759, !annotation !1760
  %205 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 16, !dbg !1761
  call void @llvm.dbg.value(metadata ptr %5, metadata !1755, metadata !DIExpression(DW_OP_deref)), !dbg !1756
  %206 = call i32 @qemu_chr_fe_ioctl(ptr noundef nonnull %205, i32 noundef 14, ptr noundef nonnull %5) #12, !dbg !1762
  %207 = load i32, ptr %5, align 4, !dbg !1763
  call void @llvm.dbg.value(metadata i32 %207, metadata !1755, metadata !DIExpression()), !dbg !1756
  %208 = and i32 %207, -7, !dbg !1763
  call void @llvm.dbg.value(metadata i32 %208, metadata !1755, metadata !DIExpression()), !dbg !1756
  store i32 %208, ptr %5, align 4, !dbg !1763
  %209 = load i8, ptr %193, align 8, !dbg !1764
  %210 = and i8 %209, 3, !dbg !1756
  %211 = icmp eq i8 %210, 0, !dbg !1756
  br i1 %211, label %217, label %212, !dbg !1756

212:                                              ; preds = %204
  %213 = shl i8 %209, 1, !dbg !1766
  %214 = and i8 %213, 6, !dbg !1767
  %215 = zext i8 %214 to i32, !dbg !1767
  %216 = or i32 %208, %215, !dbg !1767
  store i32 %216, ptr %5, align 4, !dbg !1756
  br label %217, !dbg !1756

217:                                              ; preds = %212, %204
  call void @llvm.dbg.value(metadata ptr %5, metadata !1755, metadata !DIExpression(DW_OP_deref)), !dbg !1756
  %218 = call i32 @qemu_chr_fe_ioctl(ptr noundef nonnull %205, i32 noundef 13, ptr noundef nonnull %5) #12, !dbg !1768
  %219 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 30, !dbg !1769
  %220 = load ptr, ptr %219, align 16, !dbg !1769
  %221 = call i64 @qemu_clock_get_ns(i32 noundef 1) #12, !dbg !1770
  %222 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 28, !dbg !1771
  %223 = load i64, ptr %222, align 16, !dbg !1771
  %224 = add i64 %223, %221, !dbg !1772
  call void @timer_mod(ptr noundef %220, i64 noundef %224) #12, !dbg !1773
  br label %227, !dbg !1774

225:                                              ; preds = %39
  %226 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 11, !dbg !1775
  store i8 %14, ptr %226, align 1, !dbg !1776
  br label %227, !dbg !1777

227:                                              ; preds = %181, %189, %225, %217, %198, %192, %180, %129, %127, %86, %81, %73, %47, %39, %39
  ret void, !dbg !1778
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_serial_register_types() #1 !dbg !1779 {
  tail call void @register_module_init(ptr noundef nonnull @serial_register_types, i32 noundef 3) #12, !dbg !1780
  ret void, !dbg !1780
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_register_types() #1 !dbg !1781 {
  %1 = tail call ptr @type_register_static(ptr noundef nonnull @serial_info) #12, !dbg !1782
  ret void, !dbg !1783
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @main_serial_ioport_read() #1 !dbg !1784 {
  %1 = alloca %struct.SerialState, align 16
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1788, metadata !DIExpression()), !dbg !1791
  %4 = call ptr @memset(ptr %1, i32 0, i64 656), !dbg !1791
  call void @llvm.dbg.value(metadata i64 0, metadata !1789, metadata !DIExpression()), !dbg !1792
  store i64 0, ptr %2, align 8, !dbg !1793, !annotation !1760
  call void @llvm.dbg.value(metadata i32 0, metadata !1790, metadata !DIExpression()), !dbg !1792
  store i32 0, ptr %3, align 4, !dbg !1794, !annotation !1760
  call void @klee_make_symbolic(ptr noundef nonnull %1, i64 noundef 656, ptr noundef nonnull @.str.12) #12, !dbg !1795
  call void @llvm.dbg.value(metadata ptr %2, metadata !1789, metadata !DIExpression(DW_OP_deref)), !dbg !1792
  call void @klee_make_symbolic(ptr noundef nonnull %2, i64 noundef 8, ptr noundef nonnull @.str.13) #12, !dbg !1796
  call void @llvm.dbg.value(metadata ptr %3, metadata !1790, metadata !DIExpression(DW_OP_deref)), !dbg !1792
  call void @klee_make_symbolic(ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull @.str.14) #12, !dbg !1797
  %5 = load i64, ptr %2, align 8, !dbg !1798
  call void @llvm.dbg.value(metadata i64 %5, metadata !1789, metadata !DIExpression()), !dbg !1792
  %6 = icmp ult i64 %5, 8, !dbg !1799
  %7 = zext i1 %6 to i64
  call void @klee_assume(i64 noundef %7) #12, !dbg !1800
  %8 = load i32, ptr %3, align 4, !dbg !1801
  call void @llvm.dbg.value(metadata i32 %8, metadata !1790, metadata !DIExpression()), !dbg !1792
  %9 = icmp eq i32 %8, 1, !dbg !1802
  %10 = zext i1 %9 to i64
  call void @klee_assume(i64 noundef %10) #12, !dbg !1803
  %11 = load i64, ptr %2, align 8, !dbg !1804
  call void @llvm.dbg.value(metadata i64 %11, metadata !1789, metadata !DIExpression()), !dbg !1792
  %12 = load i32, ptr %3, align 4, !dbg !1805
  call void @llvm.dbg.value(metadata i32 %12, metadata !1790, metadata !DIExpression()), !dbg !1792
  %13 = call i64 @serial_ioport_read(ptr noundef nonnull %1, i64 noundef %11, i32 noundef %12), !dbg !1806
  ret i32 0, !dbg !1807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare !dbg !1808 void @klee_make_symbolic(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare !dbg !1811 void @klee_assume(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @main_serial_ioport_write() #1 !dbg !1816 {
  call void @klee.ctor_stub()
  %1 = alloca %struct.SerialState, align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1818, metadata !DIExpression()), !dbg !1822
  %5 = call ptr @memset(ptr %1, i32 0, i64 656), !dbg !1822
  call void @llvm.dbg.value(metadata i64 0, metadata !1819, metadata !DIExpression()), !dbg !1823
  store i64 0, ptr %2, align 8, !dbg !1824, !annotation !1760
  call void @llvm.dbg.value(metadata i64 0, metadata !1820, metadata !DIExpression()), !dbg !1823
  store i64 0, ptr %3, align 8, !dbg !1825, !annotation !1760
  call void @llvm.dbg.value(metadata i32 0, metadata !1821, metadata !DIExpression()), !dbg !1823
  store i32 0, ptr %4, align 4, !dbg !1826, !annotation !1760
  call void @klee_make_symbolic(ptr noundef nonnull %1, i64 noundef 656, ptr noundef nonnull @.str.12) #12, !dbg !1827
  call void @llvm.dbg.value(metadata ptr %2, metadata !1819, metadata !DIExpression(DW_OP_deref)), !dbg !1823
  call void @klee_make_symbolic(ptr noundef nonnull %2, i64 noundef 8, ptr noundef nonnull @.str.13) #12, !dbg !1828
  call void @llvm.dbg.value(metadata ptr %3, metadata !1820, metadata !DIExpression(DW_OP_deref)), !dbg !1823
  call void @klee_make_symbolic(ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull @.str.15) #12, !dbg !1829
  call void @llvm.dbg.value(metadata ptr %4, metadata !1821, metadata !DIExpression(DW_OP_deref)), !dbg !1823
  call void @klee_make_symbolic(ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull @.str.14) #12, !dbg !1830
  %6 = load i64, ptr %2, align 8, !dbg !1831
  call void @llvm.dbg.value(metadata i64 %6, metadata !1819, metadata !DIExpression()), !dbg !1823
  %7 = icmp ult i64 %6, 8, !dbg !1832
  %8 = zext i1 %7 to i64
  call void @klee_assume(i64 noundef %8) #12, !dbg !1833
  %9 = load i32, ptr %4, align 4, !dbg !1834
  call void @llvm.dbg.value(metadata i32 %9, metadata !1821, metadata !DIExpression()), !dbg !1823
  %10 = icmp eq i32 %9, 1, !dbg !1835
  %11 = zext i1 %10 to i64
  call void @klee_assume(i64 noundef %11) #12, !dbg !1836
  %12 = load i64, ptr %2, align 8, !dbg !1837
  call void @llvm.dbg.value(metadata i64 %12, metadata !1819, metadata !DIExpression()), !dbg !1823
  %13 = load i64, ptr %3, align 8, !dbg !1838
  call void @llvm.dbg.value(metadata i64 %13, metadata !1820, metadata !DIExpression()), !dbg !1823
  %14 = load i32, ptr %4, align 4, !dbg !1839
  call void @llvm.dbg.value(metadata i32 %14, metadata !1821, metadata !DIExpression()), !dbg !1823
  call void @serial_ioport_write(ptr noundef nonnull %1, i64 noundef %12, i64 noundef %13, i32 noundef %14), !dbg !1840
  ret i32 0, !dbg !1841
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @serial_watch_cb(ptr nocapture readnone %0, i32 %1, ptr noundef %2) #1 !dbg !1842 {
  call void @llvm.dbg.value(metadata ptr poison, metadata !1847, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata i32 poison, metadata !1848, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata ptr %2, metadata !1849, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata ptr null, metadata !1850, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.value(metadata ptr %2, metadata !1850, metadata !DIExpression()), !dbg !1851
  %4 = getelementptr inbounds %struct.SerialState, ptr %2, i64 0, i32 20, !dbg !1852
  store i32 0, ptr %4, align 4, !dbg !1853
  tail call fastcc void @serial_xmit(ptr noundef %2), !dbg !1854
  ret i32 0, !dbg !1855
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @serial_update_parameters(ptr noundef %0) unnamed_addr #1 !dbg !1856 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.QEMUSerialSetParams, align 4
  call void @llvm.dbg.value(metadata ptr %0, metadata !1858, metadata !DIExpression()), !dbg !1873
  call void @llvm.dbg.value(metadata float 0.000000e+00, metadata !1859, metadata !DIExpression()), !dbg !1873
  call void @llvm.dbg.value(metadata i32 0, metadata !1860, metadata !DIExpression()), !dbg !1873
  call void @llvm.dbg.value(metadata i32 0, metadata !1861, metadata !DIExpression()), !dbg !1873
  call void @llvm.dbg.value(metadata i32 0, metadata !1862, metadata !DIExpression()), !dbg !1873
  call void @llvm.dbg.value(metadata i32 0, metadata !1863, metadata !DIExpression()), !dbg !1873
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1864, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata i32 1, metadata !1863, metadata !DIExpression()), !dbg !1873
  %4 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 7, !dbg !1875
  %5 = load i8, ptr %4, align 1, !dbg !1875
  %6 = zext i8 %5 to i32, !dbg !1877
  %7 = and i32 %6, 8, !dbg !1878
  %8 = icmp eq i32 %7, 0, !dbg !1878
  %9 = and i32 %6, 16, !dbg !1879
  %10 = icmp eq i32 %9, 0, !dbg !1879
  %11 = select i1 %10, i32 79, i32 69, !dbg !1879
  %12 = select i1 %8, i32 78, i32 %11, !dbg !1879
  %13 = select i1 %8, i32 1, i32 2, !dbg !1879
  call void @llvm.dbg.value(metadata i32 %13, metadata !1863, metadata !DIExpression()), !dbg !1873
  call void @llvm.dbg.value(metadata i32 %12, metadata !1860, metadata !DIExpression()), !dbg !1873
  %14 = and i8 %5, 4, !dbg !1880
  %15 = icmp eq i8 %14, 0, !dbg !1880
  %16 = select i1 %15, i32 1, i32 2, !dbg !1882
  call void @llvm.dbg.value(metadata i32 %16, metadata !1862, metadata !DIExpression()), !dbg !1873
  call void @llvm.dbg.value(metadata i8 %5, metadata !1861, metadata !DIExpression(DW_OP_constu, 3, DW_OP_and, DW_OP_plus_uconst, 5, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1873
  call void @llvm.dbg.value(metadata !DIArgList(i32 %13, i32 %16, i8 %5), metadata !1863, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_arg, 2, DW_OP_constu, 3, DW_OP_and, DW_OP_plus_uconst, 5, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_plus, DW_OP_plus, DW_OP_stack_value)), !dbg !1873
  %17 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 1, !dbg !1883
  %18 = load i16, ptr %17, align 16, !dbg !1883
  %19 = icmp eq i16 %18, 0, !dbg !1884
  br i1 %19, label %26, label %20, !dbg !1885

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 18, !dbg !1886
  %22 = load i32, ptr %21, align 4, !dbg !1886
  %23 = uitofp i32 %22 to float, !dbg !1887
  %24 = uitofp i16 %18 to float, !dbg !1888
  %25 = fdiv float %23, %24, !dbg !1889
  br label %26, !dbg !1885

26:                                               ; preds = %20, %1
  %27 = phi float [ %25, %20 ], [ 3.500000e+03, %1 ], !dbg !1885
  %28 = and i8 %5, 3, !dbg !1890
  call void @llvm.dbg.value(metadata i8 %28, metadata !1861, metadata !DIExpression(DW_OP_plus_uconst, 5, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1873
  call void @llvm.dbg.value(metadata !DIArgList(i32 %13, i32 %16, i8 %28), metadata !1863, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_arg, 2, DW_OP_plus_uconst, 5, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_plus, DW_OP_plus, DW_OP_stack_value)), !dbg !1873
  %29 = add nuw nsw i8 %28, 5, !dbg !1891
  call void @llvm.dbg.value(metadata i8 %29, metadata !1861, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1873
  call void @llvm.dbg.value(metadata !DIArgList(i32 %13, i32 %16, i8 %29), metadata !1863, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_arg, 2, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_plus, DW_OP_plus, DW_OP_stack_value)), !dbg !1873
  %30 = zext i8 %29 to i32, !dbg !1891
  call void @llvm.dbg.value(metadata i32 %30, metadata !1861, metadata !DIExpression()), !dbg !1873
  call void @llvm.dbg.value(metadata !DIArgList(i32 %13, i32 %16, i32 %30), metadata !1863, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_LLVM_arg, 2, DW_OP_plus, DW_OP_plus, DW_OP_stack_value)), !dbg !1873
  %31 = add nuw nsw i32 %16, %30, !dbg !1892
  call void @llvm.dbg.value(metadata !DIArgList(i32 %13, i32 %31), metadata !1863, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_plus, DW_OP_stack_value)), !dbg !1873
  %32 = add nuw nsw i32 %31, %13, !dbg !1893
  call void @llvm.dbg.value(metadata i32 %32, metadata !1863, metadata !DIExpression()), !dbg !1873
  call void @llvm.dbg.value(metadata float %27, metadata !1859, metadata !DIExpression()), !dbg !1873
  %33 = fptosi float %27 to i32, !dbg !1894
  store i32 %33, ptr %3, align 4, !dbg !1895
  %34 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %3, i64 0, i32 1, !dbg !1896
  store i32 %12, ptr %34, align 4, !dbg !1897
  %35 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %3, i64 0, i32 2, !dbg !1898
  store i32 %30, ptr %35, align 4, !dbg !1899
  %36 = getelementptr inbounds %struct.QEMUSerialSetParams, ptr %3, i64 0, i32 3, !dbg !1900
  store i32 %16, ptr %36, align 4, !dbg !1901
  %37 = fdiv float 1.000000e+09, %27, !dbg !1902
  %38 = sitofp i32 %32 to float, !dbg !1903
  %39 = fmul float %37, %38, !dbg !1904
  %40 = fptoui float %39 to i64, !dbg !1905
  %41 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 28, !dbg !1906
  store i64 %40, ptr %41, align 16, !dbg !1907
  %42 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 16, !dbg !1908
  %43 = call i32 @qemu_chr_fe_ioctl(ptr noundef nonnull %42, i32 noundef 1, ptr noundef nonnull %3) #12, !dbg !1909
  %44 = fptoui float %27 to i64, !dbg !1910
  call void @llvm.dbg.value(metadata i64 %44, metadata !1911, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata i32 %12, metadata !1916, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1919
  call void @llvm.dbg.value(metadata i32 %30, metadata !1917, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata i32 %16, metadata !1918, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.value(metadata i64 %44, metadata !1921, metadata !DIExpression()), !dbg !1932
  call void @llvm.dbg.value(metadata i32 %12, metadata !1924, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1932
  call void @llvm.dbg.value(metadata i32 %30, metadata !1925, metadata !DIExpression()), !dbg !1932
  call void @llvm.dbg.value(metadata i32 %16, metadata !1926, metadata !DIExpression()), !dbg !1932
  %45 = load i32, ptr @trace_events_enabled_count, align 4, !dbg !1936
  %46 = icmp eq i32 %45, 0, !dbg !1936
  br i1 %46, label %65, label %47, !dbg !1936, !prof !1453

47:                                               ; preds = %26
  %48 = load i16, ptr @_TRACE_SERIAL_UPDATE_PARAMETERS_DSTATE, align 2, !dbg !1936
  %49 = icmp eq i16 %48, 0, !dbg !1936
  br i1 %49, label %65, label %50, !dbg !1937

50:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 32768, metadata !1455, metadata !DIExpression()), !dbg !1938
  %51 = load i32, ptr @qemu_loglevel, align 4, !dbg !1940
  %52 = and i32 %51, 32768, !dbg !1941
  %53 = icmp eq i32 %52, 0, !dbg !1942
  br i1 %53, label %65, label %54, !dbg !1943

54:                                               ; preds = %50
  %55 = load i8, ptr @message_with_timestamp, align 1, !dbg !1944, !range !1468, !noundef !1469
  %56 = icmp eq i8 %55, 0, !dbg !1944
  br i1 %56, label %64, label %57, !dbg !1945

57:                                               ; preds = %54
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1927, metadata !DIExpression()), !dbg !1946
  %58 = call ptr @memset(ptr %2, i32 0, i64 16), !dbg !1946
  %59 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #12, !dbg !1947
  %60 = call i32 @qemu_get_thread_id() #12, !dbg !1948
  %61 = load i64, ptr %2, align 8, !dbg !1950
  %62 = getelementptr inbounds %struct.timeval, ptr %2, i64 0, i32 1, !dbg !1951
  %63 = load i64, ptr %62, align 8, !dbg !1951
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %60, i64 noundef %61, i64 noundef %63, i64 noundef %44, i32 noundef %12, i32 noundef %30, i32 noundef %16) #12, !dbg !1952
  br label %65, !dbg !1953

64:                                               ; preds = %54
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i64 noundef %44, i32 noundef %12, i32 noundef %30, i32 noundef %16) #12, !dbg !1955
  br label %65

65:                                               ; preds = %64, %57, %50, %47, %26
  ret void, !dbg !1958
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @serial_xmit(ptr noundef %0) unnamed_addr #1 !dbg !1959 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !1961, metadata !DIExpression()), !dbg !1966
  %2 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 9
  %3 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 19
  %4 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 12
  %5 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 24
  %6 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 24, i32 3
  %8 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 14
  %10 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 8
  %11 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 16
  %12 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 20
  %13 = load i8, ptr %2, align 1, !dbg !1967
  br label %14, !dbg !1970

14:                                               ; preds = %76, %1
  %15 = phi i8 [ %77, %76 ], [ %13, %1 ], !dbg !1967
  %16 = zext i8 %15 to i32, !dbg !1967
  %17 = and i32 %16, 64, !dbg !1967
  %18 = icmp eq i32 %17, 0, !dbg !1967
  br i1 %18, label %20, label %19, !dbg !1971

19:                                               ; preds = %14
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.18, i32 noundef 235, ptr noundef nonnull @__PRETTY_FUNCTION__.serial_xmit) #13, !dbg !1967
  unreachable, !dbg !1967

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 16, !dbg !1972
  %22 = icmp eq i32 %21, 0, !dbg !1974
  br i1 %22, label %23, label %52, !dbg !1975

23:                                               ; preds = %20
  %24 = and i32 %16, 32, !dbg !1976
  %25 = icmp eq i32 %24, 0, !dbg !1976
  br i1 %25, label %27, label %26, !dbg !1980

26:                                               ; preds = %23
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.18, i32 noundef 237, ptr noundef nonnull @__PRETTY_FUNCTION__.serial_xmit) #13, !dbg !1976
  unreachable, !dbg !1976

27:                                               ; preds = %23
  %28 = load i8, ptr %4, align 4, !dbg !1981
  %29 = and i8 %28, 1, !dbg !1983
  %30 = icmp eq i8 %29, 0, !dbg !1983
  br i1 %30, label %39, label %31, !dbg !1984

31:                                               ; preds = %27
  %32 = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull %5) #12, !dbg !1985
  br i1 %32, label %33, label %34, !dbg !1989

33:                                               ; preds = %31
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, i32 noundef 240, ptr noundef nonnull @__PRETTY_FUNCTION__.serial_xmit) #13, !dbg !1985
  unreachable, !dbg !1985

34:                                               ; preds = %31
  %35 = tail call zeroext i8 @fifo8_pop(ptr noundef nonnull %5) #12, !dbg !1990
  store i8 %35, ptr %6, align 4, !dbg !1991
  %36 = load i32, ptr %7, align 16, !dbg !1992
  %37 = icmp eq i32 %36, 0, !dbg !1994
  %38 = load i8, ptr %2, align 1, !dbg !1995
  br i1 %37, label %41, label %44, !dbg !1996

39:                                               ; preds = %27
  %40 = load i8, ptr %8, align 1, !dbg !1997
  store i8 %40, ptr %6, align 4, !dbg !1999
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i8 [ %15, %39 ], [ %38, %34 ]
  %43 = or i8 %42, 32, !dbg !2000
  store i8 %43, ptr %2, align 1, !dbg !2000
  br label %44, !dbg !2001

44:                                               ; preds = %41, %34
  %45 = phi i8 [ %38, %34 ], [ %43, %41 ], !dbg !2003
  %46 = and i8 %45, 32, !dbg !2001
  %47 = icmp eq i8 %46, 0, !dbg !2001
  br i1 %47, label %52, label %48, !dbg !2004

48:                                               ; preds = %44
  %49 = load i32, ptr %9, align 16, !dbg !2005
  %50 = icmp eq i32 %49, 0, !dbg !2006
  br i1 %50, label %51, label %52, !dbg !2007

51:                                               ; preds = %48
  store i32 1, ptr %9, align 16, !dbg !2008
  tail call fastcc void @serial_update_irq(ptr noundef nonnull %0), !dbg !2010
  br label %52, !dbg !2011

52:                                               ; preds = %51, %48, %44, %20
  %53 = load i8, ptr %10, align 8, !dbg !2012
  %54 = and i8 %53, 16, !dbg !2013
  %55 = icmp eq i8 %54, 0, !dbg !2013
  br i1 %55, label %57, label %56, !dbg !2014

56:                                               ; preds = %52
  tail call void @serial_receive1(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 1), !dbg !2015
  br label %76, !dbg !2017

57:                                               ; preds = %52
  call void @llvm.dbg.value(metadata i32 0, metadata !1962, metadata !DIExpression()), !dbg !2018
  %58 = tail call i32 @qemu_chr_fe_write(ptr noundef nonnull %11, ptr noundef nonnull %6, i32 noundef 1) #12, !dbg !2019
  call void @llvm.dbg.value(metadata i32 %58, metadata !1962, metadata !DIExpression()), !dbg !2018
  switch i32 %58, label %76 [
    i32 0, label %63
    i32 -1, label %59
  ], !dbg !2020

59:                                               ; preds = %57
  %60 = tail call ptr @__errno_location() #14, !dbg !2022
  %61 = load i32, ptr %60, align 4, !dbg !2022
  %62 = icmp eq i32 %61, 11, !dbg !2023
  br i1 %62, label %63, label %76, !dbg !2024

63:                                               ; preds = %59, %57
  %64 = load i32, ptr %3, align 16, !dbg !2025
  %65 = icmp ult i32 %64, 4, !dbg !2026
  br i1 %65, label %66, label %76, !dbg !2027

66:                                               ; preds = %63
  %67 = load i32, ptr %12, align 4, !dbg !2028
  %68 = icmp eq i32 %67, 0, !dbg !2028
  br i1 %68, label %70, label %69, !dbg !2032

69:                                               ; preds = %66
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 264, ptr noundef nonnull @__PRETTY_FUNCTION__.serial_xmit) #13, !dbg !2028
  unreachable, !dbg !2028

70:                                               ; preds = %66
  %71 = tail call i32 @qemu_chr_fe_add_watch(ptr noundef nonnull %11, i32 noundef 20, ptr noundef nonnull @serial_watch_cb, ptr noundef nonnull %0) #12, !dbg !2033
  store i32 %71, ptr %12, align 4, !dbg !2034
  %72 = icmp eq i32 %71, 0, !dbg !2035
  br i1 %72, label %76, label %73, !dbg !2037

73:                                               ; preds = %70
  %74 = load i32, ptr %3, align 16, !dbg !2038
  %75 = add i32 %74, 1, !dbg !2038
  store i32 %75, ptr %3, align 16, !dbg !2038
  br label %85

76:                                               ; preds = %70, %63, %59, %57, %56
  store i32 0, ptr %3, align 16, !dbg !2040
  %77 = load i8, ptr %2, align 1, !dbg !2041
  %78 = and i8 %77, 32, !dbg !2042
  %79 = icmp eq i8 %78, 0, !dbg !2043
  br i1 %79, label %14, label %80, !dbg !2044, !llvm.loop !2045

80:                                               ; preds = %76
  %81 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #12, !dbg !2048
  %82 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 22, !dbg !2049
  store i64 %81, ptr %82, align 16, !dbg !2050
  %83 = load i8, ptr %2, align 1, !dbg !2051
  %84 = or i8 %83, 64, !dbg !2051
  store i8 %84, ptr %2, align 1, !dbg !2051
  br label %85, !dbg !2052

85:                                               ; preds = %80, %73
  ret void, !dbg !2052
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @serial_update_irq(ptr nocapture noundef %0) unnamed_addr #1 !dbg !2053 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2055, metadata !DIExpression()), !dbg !2057
  call void @llvm.dbg.value(metadata i8 0, metadata !2056, metadata !DIExpression()), !dbg !2057
  call void @llvm.dbg.value(metadata i8 1, metadata !2056, metadata !DIExpression()), !dbg !2057
  %2 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 5, !dbg !2058
  %3 = load i8, ptr %2, align 1, !dbg !2058
  %4 = and i8 %3, 4, !dbg !2060
  %5 = icmp eq i8 %4, 0, !dbg !2060
  br i1 %5, label %11, label %6, !dbg !2061

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 9, !dbg !2062
  %8 = load i8, ptr %7, align 1, !dbg !2062
  %9 = and i8 %8, 30, !dbg !2063
  %10 = icmp eq i8 %9, 0, !dbg !2063
  br i1 %10, label %11, label %55, !dbg !2064

11:                                               ; preds = %6, %1
  %12 = and i8 %3, 1, !dbg !2065
  %13 = icmp eq i8 %12, 0, !dbg !2065
  br i1 %13, label %35, label %14, !dbg !2067

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 27, !dbg !2068
  %16 = load i32, ptr %15, align 8, !dbg !2068
  %17 = icmp eq i32 %16, 0, !dbg !2069
  br i1 %17, label %18, label %55, !dbg !2070

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 9, !dbg !2071
  %20 = load i8, ptr %19, align 1, !dbg !2071
  %21 = and i8 %20, 1, !dbg !2073
  %22 = icmp eq i8 %21, 0, !dbg !2073
  br i1 %22, label %35, label %23, !dbg !2074

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 12, !dbg !2075
  %25 = load i8, ptr %24, align 4, !dbg !2075
  %26 = and i8 %25, 1, !dbg !2076
  %27 = icmp eq i8 %26, 0, !dbg !2076
  br i1 %27, label %55, label %28, !dbg !2077

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 23, i32 3, !dbg !2078
  %30 = load i32, ptr %29, align 8, !dbg !2078
  %31 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 25, !dbg !2079
  %32 = load i8, ptr %31, align 8, !dbg !2079
  %33 = zext i8 %32 to i32, !dbg !2080
  %34 = icmp ult i32 %30, %33, !dbg !2081
  br i1 %34, label %35, label %55, !dbg !2082

35:                                               ; preds = %28, %18, %11
  %36 = and i8 %3, 2, !dbg !2083
  %37 = icmp eq i8 %36, 0, !dbg !2083
  br i1 %37, label %42, label %38, !dbg !2085

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 14, !dbg !2086
  %40 = load i32, ptr %39, align 16, !dbg !2086
  %41 = icmp eq i32 %40, 0, !dbg !2087
  br i1 %41, label %42, label %55, !dbg !2088

42:                                               ; preds = %38, %35
  %43 = and i8 %3, 8, !dbg !2089
  %44 = icmp eq i8 %43, 0, !dbg !2089
  br i1 %44, label %61, label %45, !dbg !2091

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 10, !dbg !2092
  %47 = load i8, ptr %46, align 2, !dbg !2092
  %48 = and i8 %47, 15, !dbg !2093
  %49 = icmp eq i8 %48, 0, !dbg !2093
  %50 = zext i1 %49 to i8, !dbg !2094
  call void @llvm.dbg.value(metadata i8 poison, metadata !2056, metadata !DIExpression()), !dbg !2057
  %51 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 6, !dbg !2095
  %52 = load i8, ptr %51, align 2, !dbg !2095
  %53 = and i8 %52, -16, !dbg !2096
  %54 = or i8 %53, %50, !dbg !2097
  store i8 %54, ptr %51, align 2, !dbg !2098
  br i1 %49, label %66, label %67, !dbg !2099

55:                                               ; preds = %38, %28, %23, %14, %6
  %56 = phi i8 [ 2, %38 ], [ 4, %23 ], [ 4, %28 ], [ 12, %14 ], [ 6, %6 ]
  call void @llvm.dbg.value(metadata i8 poison, metadata !2056, metadata !DIExpression()), !dbg !2057
  %57 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 6, !dbg !2095
  %58 = load i8, ptr %57, align 2, !dbg !2095
  %59 = and i8 %58, -16, !dbg !2096
  %60 = or i8 %59, %56, !dbg !2097
  store i8 %60, ptr %57, align 2, !dbg !2098
  br label %67, !dbg !2099

61:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i8 poison, metadata !2056, metadata !DIExpression()), !dbg !2057
  %62 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 6, !dbg !2095
  %63 = load i8, ptr %62, align 2, !dbg !2095
  %64 = and i8 %63, -16, !dbg !2096
  %65 = or i8 %64, 1, !dbg !2097
  store i8 %65, ptr %62, align 2, !dbg !2098
  br label %66, !dbg !2099

66:                                               ; preds = %61, %45
  call void @llvm.dbg.value(metadata ptr %70, metadata !2100, metadata !DIExpression()), !dbg !2105
  br label %67

67:                                               ; preds = %66, %55, %45
  %68 = phi i32 [ 0, %66 ], [ 1, %55 ], [ 1, %45 ]
  %69 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 15, !dbg !2109
  %70 = load ptr, ptr %69, align 8, !dbg !2109
  tail call void @qemu_set_irq(ptr noundef %70, i32 noundef %68) #12, !dbg !2109
  ret void, !dbg !2110
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_receive1(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 !dbg !2111 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2113, metadata !DIExpression()), !dbg !2120
  call void @llvm.dbg.value(metadata ptr %1, metadata !2114, metadata !DIExpression()), !dbg !2120
  call void @llvm.dbg.value(metadata i32 %2, metadata !2115, metadata !DIExpression()), !dbg !2120
  call void @llvm.dbg.value(metadata ptr null, metadata !2116, metadata !DIExpression()), !dbg !2120
  call void @llvm.dbg.value(metadata ptr %0, metadata !2116, metadata !DIExpression()), !dbg !2120
  %4 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 21, !dbg !2121
  %5 = load i8, ptr %4, align 8, !dbg !2121, !range !1468, !noundef !1469
  %6 = icmp eq i8 %5, 0, !dbg !2121
  br i1 %6, label %8, label %7, !dbg !2123

7:                                                ; preds = %3
  tail call void @qemu_system_wakeup_request(i32 noundef 3, ptr noundef null) #12, !dbg !2124
  br label %8, !dbg !2126

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 12, !dbg !2127
  %10 = load i8, ptr %9, align 4, !dbg !2127
  %11 = and i8 %10, 1, !dbg !2128
  %12 = icmp eq i8 %11, 0, !dbg !2128
  br i1 %12, label %42, label %13, !dbg !2129

13:                                               ; preds = %8
  call void @llvm.dbg.value(metadata i32 0, metadata !2117, metadata !DIExpression()), !dbg !2130
  %14 = icmp sgt i32 %2, 0, !dbg !2131
  br i1 %14, label %15, label %31, !dbg !2134

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 23
  %17 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 9
  %18 = zext i32 %2 to i64, !dbg !2131
  br label %19, !dbg !2134

19:                                               ; preds = %28, %15
  %20 = phi i64 [ 0, %15 ], [ %29, %28 ]
  call void @llvm.dbg.value(metadata i64 %20, metadata !2117, metadata !DIExpression()), !dbg !2130
  %21 = getelementptr i8, ptr %1, i64 %20, !dbg !2135
  %22 = load i8, ptr %21, align 1, !dbg !2135
  call void @llvm.dbg.value(metadata ptr %0, metadata !2137, metadata !DIExpression()), !dbg !2141
  call void @llvm.dbg.value(metadata i8 %22, metadata !2140, metadata !DIExpression()), !dbg !2141
  %23 = tail call zeroext i1 @fifo8_is_full(ptr noundef nonnull %16) #12, !dbg !2143
  br i1 %23, label %25, label %24, !dbg !2145

24:                                               ; preds = %19
  tail call void @fifo8_push(ptr noundef nonnull %16, i8 noundef zeroext %22) #12, !dbg !2146
  br label %28, !dbg !2148

25:                                               ; preds = %19
  %26 = load i8, ptr %17, align 1, !dbg !2149
  %27 = or i8 %26, 2, !dbg !2149
  store i8 %27, ptr %17, align 1, !dbg !2149
  br label %28

28:                                               ; preds = %25, %24
  %29 = add nuw nsw i64 %20, 1, !dbg !2151
  call void @llvm.dbg.value(metadata i64 %29, metadata !2117, metadata !DIExpression()), !dbg !2130
  %30 = icmp eq i64 %29, %18, !dbg !2131
  br i1 %30, label %31, label %19, !dbg !2134, !llvm.loop !2152

31:                                               ; preds = %28, %13
  %32 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 9, !dbg !2154
  %33 = load i8, ptr %32, align 1, !dbg !2155
  %34 = or i8 %33, 1, !dbg !2155
  store i8 %34, ptr %32, align 1, !dbg !2155
  %35 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 26, !dbg !2156
  %36 = load ptr, ptr %35, align 16, !dbg !2156
  %37 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #12, !dbg !2157
  %38 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 28, !dbg !2158
  %39 = load i64, ptr %38, align 16, !dbg !2158
  %40 = shl i64 %39, 2, !dbg !2159
  %41 = add i64 %40, %37, !dbg !2160
  tail call void @timer_mod(ptr noundef %36, i64 noundef %41) #12, !dbg !2161
  br label %54, !dbg !2162

42:                                               ; preds = %8
  %43 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 9, !dbg !2163
  %44 = load i8, ptr %43, align 1, !dbg !2163
  %45 = and i8 %44, 1, !dbg !2166
  %46 = icmp eq i8 %45, 0, !dbg !2166
  br i1 %46, label %49, label %47, !dbg !2167

47:                                               ; preds = %42
  %48 = or i8 %44, 2, !dbg !2168
  store i8 %48, ptr %43, align 1, !dbg !2168
  br label %49, !dbg !2169

49:                                               ; preds = %47, %42
  %50 = phi i8 [ %48, %47 ], [ %44, %42 ], !dbg !2170
  %51 = load i8, ptr %1, align 1, !dbg !2171
  %52 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 2, !dbg !2172
  store i8 %51, ptr %52, align 2, !dbg !2173
  %53 = or i8 %50, 1, !dbg !2170
  store i8 %53, ptr %43, align 1, !dbg !2170
  br label %54

54:                                               ; preds = %49, %31
  tail call fastcc void @serial_update_irq(ptr noundef nonnull %0), !dbg !2174
  ret void, !dbg !2175
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @serial_thr_ipending_needed(ptr nocapture noundef readonly %0) #7 !dbg !2176 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2178, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.value(metadata ptr null, metadata !2179, metadata !DIExpression()), !dbg !2183
  call void @llvm.dbg.value(metadata ptr %0, metadata !2179, metadata !DIExpression()), !dbg !2183
  %2 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 5, !dbg !2184
  %3 = load i8, ptr %2, align 1, !dbg !2184
  %4 = and i8 %3, 2, !dbg !2185
  %5 = icmp eq i8 %4, 0, !dbg !2185
  br i1 %5, label %15, label %6, !dbg !2186

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata i8 0, metadata !2180, metadata !DIExpression()), !dbg !2187
  %7 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 6, !dbg !2188
  %8 = load i8, ptr %7, align 2, !dbg !2188
  %9 = and i8 %8, 6, !dbg !2189
  %10 = icmp eq i8 %9, 2, !dbg !2190
  call void @llvm.dbg.value(metadata i1 %10, metadata !2180, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2187
  %11 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 14, !dbg !2191
  %12 = load i32, ptr %11, align 16, !dbg !2191
  %13 = zext i1 %10 to i32, !dbg !2192
  %14 = icmp ne i32 %12, %13, !dbg !2193
  br label %15

15:                                               ; preds = %6, %1
  %16 = phi i1 [ %14, %6 ], [ false, %1 ], !dbg !2194
  ret i1 %16, !dbg !2195
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @serial_tsr_needed(ptr nocapture noundef readonly %0) #7 !dbg !2196 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2198, metadata !DIExpression()), !dbg !2200
  call void @llvm.dbg.value(metadata ptr null, metadata !2199, metadata !DIExpression()), !dbg !2200
  call void @llvm.dbg.value(metadata ptr %0, metadata !2199, metadata !DIExpression()), !dbg !2200
  %2 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 19, !dbg !2201
  %3 = load i32, ptr %2, align 16, !dbg !2201
  %4 = icmp ne i32 %3, 0, !dbg !2202
  ret i1 %4, !dbg !2203
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @serial_recv_fifo_needed(ptr noundef %0) #1 !dbg !2204 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2206, metadata !DIExpression()), !dbg !2208
  call void @llvm.dbg.value(metadata ptr null, metadata !2207, metadata !DIExpression()), !dbg !2208
  call void @llvm.dbg.value(metadata ptr %0, metadata !2207, metadata !DIExpression()), !dbg !2208
  %2 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 23, !dbg !2209
  %3 = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull %2) #12, !dbg !2210
  %4 = xor i1 %3, true, !dbg !2211
  ret i1 %4, !dbg !2212
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @serial_xmit_fifo_needed(ptr noundef %0) #1 !dbg !2213 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2215, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.value(metadata ptr null, metadata !2216, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.value(metadata ptr %0, metadata !2216, metadata !DIExpression()), !dbg !2217
  %2 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 24, !dbg !2218
  %3 = tail call zeroext i1 @fifo8_is_empty(ptr noundef nonnull %2) #12, !dbg !2219
  %4 = xor i1 %3, true, !dbg !2220
  ret i1 %4, !dbg !2221
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @serial_fifo_timeout_timer_needed(ptr nocapture noundef readonly %0) #1 !dbg !2222 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2224, metadata !DIExpression()), !dbg !2226
  call void @llvm.dbg.value(metadata ptr null, metadata !2225, metadata !DIExpression()), !dbg !2226
  call void @llvm.dbg.value(metadata ptr %0, metadata !2225, metadata !DIExpression()), !dbg !2226
  %2 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 26, !dbg !2227
  %3 = load ptr, ptr %2, align 16, !dbg !2227
  %4 = tail call zeroext i1 @timer_pending(ptr noundef %3) #12, !dbg !2228
  ret i1 %4, !dbg !2229
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @serial_timeout_ipending_needed(ptr nocapture noundef readonly %0) #7 !dbg !2230 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2232, metadata !DIExpression()), !dbg !2234
  call void @llvm.dbg.value(metadata ptr null, metadata !2233, metadata !DIExpression()), !dbg !2234
  call void @llvm.dbg.value(metadata ptr %0, metadata !2233, metadata !DIExpression()), !dbg !2234
  %2 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 27, !dbg !2235
  %3 = load i32, ptr %2, align 8, !dbg !2235
  %4 = icmp ne i32 %3, 0, !dbg !2236
  ret i1 %4, !dbg !2237
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @serial_poll_needed(ptr nocapture noundef readonly %0) #7 !dbg !2238 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2240, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.value(metadata ptr null, metadata !2241, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.value(metadata ptr %0, metadata !2241, metadata !DIExpression()), !dbg !2242
  %2 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 29, !dbg !2243
  %3 = load i32, ptr %2, align 8, !dbg !2243
  %4 = icmp sgt i32 %3, -1, !dbg !2244
  ret i1 %4, !dbg !2245
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_update_msl(ptr noundef %0) #1 !dbg !2246 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata ptr %0, metadata !2248, metadata !DIExpression()), !dbg !2251
  call void @llvm.dbg.value(metadata i8 0, metadata !2249, metadata !DIExpression()), !dbg !2251
  call void @llvm.dbg.value(metadata i32 0, metadata !2250, metadata !DIExpression()), !dbg !2251
  store i32 0, ptr %2, align 4, !dbg !2252, !annotation !1760
  %3 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 30, !dbg !2253
  %4 = load ptr, ptr %3, align 16, !dbg !2253
  tail call void @timer_del(ptr noundef %4) #12, !dbg !2254
  %5 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 16, !dbg !2255
  call void @llvm.dbg.value(metadata ptr %2, metadata !2250, metadata !DIExpression(DW_OP_deref)), !dbg !2251
  %6 = call i32 @qemu_chr_fe_ioctl(ptr noundef nonnull %5, i32 noundef 14, ptr noundef nonnull %2) #12, !dbg !2257
  %7 = icmp eq i32 %6, -95, !dbg !2258
  br i1 %7, label %8, label %10, !dbg !2259

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 29, !dbg !2260
  store i32 -1, ptr %9, align 8, !dbg !2262
  br label %48, !dbg !2263

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 10, !dbg !2264
  %12 = load i8, ptr %11, align 2, !dbg !2264
  call void @llvm.dbg.value(metadata i8 %12, metadata !2249, metadata !DIExpression()), !dbg !2251
  %13 = load i32, ptr %2, align 4, !dbg !2265
  call void @llvm.dbg.value(metadata i32 %13, metadata !2250, metadata !DIExpression()), !dbg !2251
  %14 = and i8 %12, 15, !dbg !2266
  %15 = trunc i32 %13 to i8, !dbg !2266
  %16 = lshr i8 %15, 1, !dbg !2266
  %17 = and i8 %16, 16, !dbg !2266
  %18 = or i8 %17, %14, !dbg !2266
  call void @llvm.dbg.value(metadata i32 %13, metadata !2250, metadata !DIExpression()), !dbg !2251
  %19 = lshr i32 %13, 3, !dbg !2267
  %20 = trunc i32 %19 to i8, !dbg !2267
  %21 = and i8 %20, 32, !dbg !2267
  %22 = or i8 %18, %21, !dbg !2267
  call void @llvm.dbg.value(metadata i32 %13, metadata !2250, metadata !DIExpression()), !dbg !2251
  %23 = shl i8 %15, 1, !dbg !2268
  %24 = and i8 %23, -128, !dbg !2268
  %25 = or i8 %22, %24, !dbg !2268
  call void @llvm.dbg.value(metadata i32 %13, metadata !2250, metadata !DIExpression()), !dbg !2251
  %26 = and i8 %16, 64, !dbg !2269
  %27 = or i8 %25, %26, !dbg !2269
  store i8 %27, ptr %11, align 2, !dbg !2270
  %28 = icmp eq i8 %27, %12, !dbg !2271
  br i1 %28, label %40, label %29, !dbg !2273

29:                                               ; preds = %10
  %30 = xor i8 %27, %12, !dbg !2274
  %31 = lshr i8 %30, 4, !dbg !2274
  %32 = or i8 %31, %27, !dbg !2276
  %33 = and i8 %32, 4, !dbg !2277
  %34 = icmp ne i8 %33, 0, !dbg !2277
  %35 = and i8 %12, 64
  %36 = icmp eq i8 %35, 0
  %37 = select i1 %34, i1 %36, i1 false, !dbg !2279
  %38 = and i8 %32, -5
  %39 = select i1 %37, i8 %38, i8 %32, !dbg !2279
  store i8 %39, ptr %11, align 2, !dbg !2280
  call fastcc void @serial_update_irq(ptr noundef nonnull %0), !dbg !2281
  br label %40, !dbg !2282

40:                                               ; preds = %29, %10
  %41 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 29, !dbg !2283
  %42 = load i32, ptr %41, align 8, !dbg !2283
  %43 = icmp eq i32 %42, 0, !dbg !2285
  br i1 %43, label %48, label %44, !dbg !2286

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 16, !dbg !2287
  %46 = call i64 @qemu_clock_get_ns(i32 noundef 1) #12, !dbg !2289
  %47 = add i64 %46, 10000000, !dbg !2290
  call void @timer_mod(ptr noundef %45, i64 noundef %47) #12, !dbg !2291
  br label %48, !dbg !2292

48:                                               ; preds = %44, %40, %8
  ret void, !dbg !2293
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_class_init(ptr noundef %0, ptr nocapture readnone %1) #1 !dbg !2294 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2296, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.value(metadata ptr poison, metadata !2297, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.value(metadata ptr null, metadata !2298, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.value(metadata ptr %0, metadata !2300, metadata !DIExpression()), !dbg !2307
  %3 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #12, !dbg !2309
  call void @llvm.dbg.value(metadata ptr %3, metadata !2298, metadata !DIExpression()), !dbg !2299
  %4 = getelementptr inbounds %struct.DeviceClass, ptr %3, i64 0, i32 5, !dbg !2310
  store i8 0, ptr %4, align 8, !dbg !2311
  %5 = getelementptr inbounds %struct.DeviceClass, ptr %3, i64 0, i32 8, !dbg !2312
  store ptr @serial_realize, ptr %5, align 8, !dbg !2313
  %6 = getelementptr inbounds %struct.DeviceClass, ptr %3, i64 0, i32 9, !dbg !2314
  store ptr @serial_unrealize, ptr %6, align 8, !dbg !2315
  tail call void @device_class_set_props(ptr noundef %3, ptr noundef nonnull @serial_properties) #12, !dbg !2316
  ret void, !dbg !2317
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_realize(ptr noundef %0, ptr nocapture readnone %1) #1 !dbg !2318 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2320, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.value(metadata ptr poison, metadata !2321, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.value(metadata ptr null, metadata !2322, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.value(metadata ptr %0, metadata !2324, metadata !DIExpression()), !dbg !2329
  %3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.59, i32 noundef 86, ptr noundef nonnull @__func__.SERIAL) #12, !dbg !2331
  call void @llvm.dbg.value(metadata ptr %3, metadata !2322, metadata !DIExpression()), !dbg !2323
  call void @llvm.dbg.value(metadata i32 1, metadata !2332, metadata !DIExpression()), !dbg !2340
  call void @llvm.dbg.value(metadata ptr @serial_update_msl, metadata !2338, metadata !DIExpression()), !dbg !2340
  call void @llvm.dbg.value(metadata ptr %3, metadata !2339, metadata !DIExpression()), !dbg !2340
  call void @llvm.dbg.value(metadata i32 1, metadata !2342, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata i32 1, metadata !2347, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata ptr @serial_update_msl, metadata !2348, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata ptr %3, metadata !2349, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata ptr null, metadata !2352, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.value(metadata i32 1, metadata !2363, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.value(metadata i32 1, metadata !2364, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.value(metadata ptr @serial_update_msl, metadata !2366, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.value(metadata ptr %3, metadata !2367, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.value(metadata ptr null, metadata !2368, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.value(metadata i64 0, metadata !2369, metadata !DIExpression()), !dbg !2375
  call void @llvm.dbg.value(metadata i64 1, metadata !2369, metadata !DIExpression()), !dbg !2375
  call void @llvm.dbg.value(metadata i64 0, metadata !2371, metadata !DIExpression()), !dbg !2375
  call void @llvm.dbg.value(metadata i64 48, metadata !2371, metadata !DIExpression()), !dbg !2375
  call void @llvm.dbg.value(metadata ptr null, metadata !2372, metadata !DIExpression()), !dbg !2375
  %4 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #15, !dbg !2376
  call void @llvm.dbg.value(metadata ptr %4, metadata !2372, metadata !DIExpression()), !dbg !2375
  call void @llvm.dbg.value(metadata ptr %4, metadata !2372, metadata !DIExpression()), !dbg !2375
  call void @llvm.dbg.value(metadata ptr %4, metadata !2368, metadata !DIExpression()), !dbg !2373
  tail call void @timer_init_full(ptr noundef %4, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @serial_update_msl, ptr noundef %3) #12, !dbg !2379
  %5 = getelementptr inbounds %struct.SerialState, ptr %3, i64 0, i32 30, !dbg !2380
  store ptr %4, ptr %5, align 16, !dbg !2381
  call void @llvm.dbg.value(metadata i32 1, metadata !2332, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata ptr @fifo_timeout_int, metadata !2338, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata ptr %3, metadata !2339, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 1, metadata !2342, metadata !DIExpression()), !dbg !2384
  call void @llvm.dbg.value(metadata i32 1, metadata !2347, metadata !DIExpression()), !dbg !2384
  call void @llvm.dbg.value(metadata ptr @fifo_timeout_int, metadata !2348, metadata !DIExpression()), !dbg !2384
  call void @llvm.dbg.value(metadata ptr %3, metadata !2349, metadata !DIExpression()), !dbg !2384
  call void @llvm.dbg.value(metadata ptr null, metadata !2352, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata i32 1, metadata !2363, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata i32 1, metadata !2364, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata i32 0, metadata !2365, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata ptr @fifo_timeout_int, metadata !2366, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata ptr %3, metadata !2367, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata ptr null, metadata !2368, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.value(metadata i64 0, metadata !2369, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i64 1, metadata !2369, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i64 0, metadata !2371, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i64 48, metadata !2371, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata ptr null, metadata !2372, metadata !DIExpression()), !dbg !2388
  %6 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #15, !dbg !2389
  call void @llvm.dbg.value(metadata ptr %6, metadata !2372, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata ptr %6, metadata !2372, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata ptr %6, metadata !2368, metadata !DIExpression()), !dbg !2386
  tail call void @timer_init_full(ptr noundef %6, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @fifo_timeout_int, ptr noundef %3) #12, !dbg !2390
  %7 = getelementptr inbounds %struct.SerialState, ptr %3, i64 0, i32 26, !dbg !2391
  store ptr %6, ptr %7, align 16, !dbg !2392
  tail call void @qemu_register_reset(ptr noundef nonnull @serial_reset, ptr noundef %3) #12, !dbg !2393
  %8 = getelementptr inbounds %struct.SerialState, ptr %3, i64 0, i32 16, !dbg !2394
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %8, ptr noundef nonnull @serial_can_receive1, ptr noundef nonnull @serial_receive1, ptr noundef nonnull @serial_event, ptr noundef nonnull @serial_be_change, ptr noundef %3, ptr noundef null, i1 noundef zeroext true) #12, !dbg !2395
  %9 = getelementptr inbounds %struct.SerialState, ptr %3, i64 0, i32 23, !dbg !2396
  tail call void @fifo8_create(ptr noundef nonnull %9, i32 noundef 16) #12, !dbg !2397
  %10 = getelementptr inbounds %struct.SerialState, ptr %3, i64 0, i32 24, !dbg !2398
  tail call void @fifo8_create(ptr noundef nonnull %10, i32 noundef 16) #12, !dbg !2399
  tail call void @serial_reset(ptr noundef %3), !dbg !2400
  ret void, !dbg !2401
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_unrealize(ptr noundef %0) #1 !dbg !2402 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2404, metadata !DIExpression()), !dbg !2406
  call void @llvm.dbg.value(metadata ptr null, metadata !2405, metadata !DIExpression()), !dbg !2406
  call void @llvm.dbg.value(metadata ptr %0, metadata !2324, metadata !DIExpression()), !dbg !2407
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.59, i32 noundef 86, ptr noundef nonnull @__func__.SERIAL) #12, !dbg !2409
  call void @llvm.dbg.value(metadata ptr %2, metadata !2405, metadata !DIExpression()), !dbg !2406
  %3 = getelementptr inbounds %struct.SerialState, ptr %2, i64 0, i32 16, !dbg !2410
  tail call void @qemu_chr_fe_deinit(ptr noundef nonnull %3, i1 noundef zeroext false) #12, !dbg !2411
  %4 = getelementptr inbounds %struct.SerialState, ptr %2, i64 0, i32 30, !dbg !2412
  %5 = load ptr, ptr %4, align 16, !dbg !2412
  call void @llvm.dbg.value(metadata ptr %5, metadata !2413, metadata !DIExpression()), !dbg !2418
  %6 = icmp eq ptr %5, null, !dbg !2420
  br i1 %6, label %8, label %7, !dbg !2422

7:                                                ; preds = %1
  tail call void @timer_del(ptr noundef nonnull %5) #12, !dbg !2423
  tail call void @g_free(ptr noundef nonnull %5) #12, !dbg !2425
  br label %8, !dbg !2426

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %struct.SerialState, ptr %2, i64 0, i32 26, !dbg !2427
  %10 = load ptr, ptr %9, align 16, !dbg !2427
  call void @llvm.dbg.value(metadata ptr %10, metadata !2413, metadata !DIExpression()), !dbg !2428
  %11 = icmp eq ptr %10, null, !dbg !2430
  br i1 %11, label %13, label %12, !dbg !2431

12:                                               ; preds = %8
  tail call void @timer_del(ptr noundef nonnull %10) #12, !dbg !2432
  tail call void @g_free(ptr noundef nonnull %10) #12, !dbg !2433
  br label %13, !dbg !2434

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %struct.SerialState, ptr %2, i64 0, i32 23, !dbg !2435
  tail call void @fifo8_destroy(ptr noundef nonnull %14) #12, !dbg !2436
  %15 = getelementptr inbounds %struct.SerialState, ptr %2, i64 0, i32 24, !dbg !2437
  tail call void @fifo8_destroy(ptr noundef nonnull %15) #12, !dbg !2438
  tail call void @qemu_unregister_reset(ptr noundef nonnull @serial_reset, ptr noundef nonnull %2) #12, !dbg !2439
  ret void, !dbg !2440
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fifo_timeout_int(ptr nocapture noundef %0) #1 !dbg !2441 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2443, metadata !DIExpression()), !dbg !2445
  call void @llvm.dbg.value(metadata ptr null, metadata !2444, metadata !DIExpression()), !dbg !2445
  call void @llvm.dbg.value(metadata ptr %0, metadata !2444, metadata !DIExpression()), !dbg !2445
  %2 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 23, i32 3, !dbg !2446
  %3 = load i32, ptr %2, align 8, !dbg !2446
  %4 = icmp eq i32 %3, 0, !dbg !2448
  br i1 %4, label %7, label %5, !dbg !2449

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 27, !dbg !2450
  store i32 1, ptr %6, align 8, !dbg !2452
  tail call fastcc void @serial_update_irq(ptr noundef nonnull %0), !dbg !2453
  br label %7, !dbg !2454

7:                                                ; preds = %5, %1
  ret void, !dbg !2455
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_reset(ptr noundef %0) #1 !dbg !2456 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2458, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata ptr null, metadata !2459, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata ptr %0, metadata !2459, metadata !DIExpression()), !dbg !2460
  %2 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 20, !dbg !2461
  %3 = load i32, ptr %2, align 4, !dbg !2461
  %4 = icmp eq i32 %3, 0, !dbg !2463
  br i1 %4, label %7, label %5, !dbg !2464

5:                                                ; preds = %1
  %6 = tail call i32 @g_source_remove(i32 noundef %3) #12, !dbg !2465
  store i32 0, ptr %2, align 4, !dbg !2467
  br label %7, !dbg !2468

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 2, !dbg !2469
  store i8 0, ptr %8, align 2, !dbg !2470
  %9 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 5, !dbg !2471
  %10 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 9, !dbg !2472
  store i8 96, ptr %10, align 1, !dbg !2473
  %11 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 10, !dbg !2474
  store i8 -80, ptr %11, align 2, !dbg !2475
  %12 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 1, !dbg !2476
  store i16 12, ptr %12, align 16, !dbg !2477
  store <4 x i8> <i8 0, i8 1, i8 0, i8 8>, ptr %9, align 1, !dbg !2478
  %13 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 11, !dbg !2479
  store i8 0, ptr %13, align 1, !dbg !2480
  %14 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 19, !dbg !2481
  store i32 0, ptr %14, align 16, !dbg !2482
  %15 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 28, !dbg !2483
  store i64 1041660, ptr %15, align 16, !dbg !2484
  %16 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 29, !dbg !2485
  store i32 0, ptr %16, align 8, !dbg !2486
  %17 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 27, !dbg !2487
  store i32 0, ptr %17, align 8, !dbg !2488
  %18 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 26, !dbg !2489
  %19 = load ptr, ptr %18, align 16, !dbg !2489
  tail call void @timer_del(ptr noundef %19) #12, !dbg !2490
  %20 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 30, !dbg !2491
  %21 = load ptr, ptr %20, align 16, !dbg !2491
  tail call void @timer_del(ptr noundef %21) #12, !dbg !2492
  %22 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 23, !dbg !2493
  tail call void @fifo8_reset(ptr noundef nonnull %22) #12, !dbg !2494
  %23 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 24, !dbg !2495
  tail call void @fifo8_reset(ptr noundef nonnull %23) #12, !dbg !2496
  %24 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #12, !dbg !2497
  %25 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 22, !dbg !2498
  store i64 %24, ptr %25, align 16, !dbg !2499
  %26 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 14, !dbg !2500
  store i32 0, ptr %26, align 16, !dbg !2501
  %27 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 17, !dbg !2502
  store i32 0, ptr %27, align 8, !dbg !2503
  %28 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 15, !dbg !2504
  %29 = load ptr, ptr %28, align 8, !dbg !2504
  call void @llvm.dbg.value(metadata ptr %29, metadata !2100, metadata !DIExpression()), !dbg !2505
  tail call void @qemu_set_irq(ptr noundef %29, i32 noundef 0) #12, !dbg !2507
  tail call void @serial_update_msl(ptr noundef nonnull %0), !dbg !2508
  %30 = load i8, ptr %11, align 2, !dbg !2509
  %31 = and i8 %30, -16, !dbg !2509
  store i8 %31, ptr %11, align 2, !dbg !2509
  ret void, !dbg !2510
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @serial_can_receive1(ptr nocapture noundef readonly %0) #7 !dbg !2511 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2513, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.value(metadata ptr null, metadata !2514, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.value(metadata ptr %0, metadata !2514, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.value(metadata ptr %0, metadata !2516, metadata !DIExpression()), !dbg !2521
  %2 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 12, !dbg !2523
  %3 = load i8, ptr %2, align 4, !dbg !2523
  %4 = and i8 %3, 1, !dbg !2525
  %5 = icmp eq i8 %4, 0, !dbg !2525
  br i1 %5, label %17, label %6, !dbg !2526

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 23, i32 3, !dbg !2527
  %8 = load i32, ptr %7, align 8, !dbg !2527
  %9 = icmp ult i32 %8, 16, !dbg !2530
  br i1 %9, label %10, label %23, !dbg !2531

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 25, !dbg !2532
  %12 = load i8, ptr %11, align 8, !dbg !2532
  %13 = zext i8 %12 to i32, !dbg !2534
  %14 = icmp ugt i32 %8, %13, !dbg !2535
  %15 = sub nsw i32 %13, %8
  %16 = select i1 %14, i32 1, i32 %15, !dbg !2536
  br label %23, !dbg !2537

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 9, !dbg !2538
  %19 = load i8, ptr %18, align 1, !dbg !2538
  %20 = and i8 %19, 1, !dbg !2540
  %21 = icmp eq i8 %20, 0, !dbg !2541
  %22 = zext i1 %21 to i32, !dbg !2541
  br label %23, !dbg !2542

23:                                               ; preds = %17, %10, %6
  %24 = phi i32 [ %16, %10 ], [ %22, %17 ], [ 0, %6 ], !dbg !2543
  ret i32 %24, !dbg !2544
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @serial_event(ptr noundef %0, i32 noundef %1) #1 !dbg !2545 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !2547, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.value(metadata i32 %1, metadata !2548, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.value(metadata ptr null, metadata !2549, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.value(metadata ptr %0, metadata !2549, metadata !DIExpression()), !dbg !2550
  %3 = icmp eq i32 %1, 0, !dbg !2551
  br i1 %3, label %4, label %19, !dbg !2553

4:                                                ; preds = %2
  call void @llvm.dbg.value(metadata ptr %0, metadata !2554, metadata !DIExpression()), !dbg !2557
  %5 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 2, !dbg !2559
  store i8 0, ptr %5, align 2, !dbg !2560
  call void @llvm.dbg.value(metadata ptr %0, metadata !2137, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.value(metadata i8 0, metadata !2140, metadata !DIExpression()), !dbg !2561
  %6 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 23, !dbg !2563
  %7 = tail call zeroext i1 @fifo8_is_full(ptr noundef nonnull %6) #12, !dbg !2564
  br i1 %7, label %11, label %8, !dbg !2565

8:                                                ; preds = %4
  tail call void @fifo8_push(ptr noundef nonnull %6, i8 noundef zeroext 0) #12, !dbg !2566
  %9 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 9
  %10 = load i8, ptr %9, align 1, !dbg !2567
  br label %15, !dbg !2568

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 9, !dbg !2569
  %13 = load i8, ptr %12, align 1, !dbg !2570
  %14 = or i8 %13, 2, !dbg !2570
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i8 [ %10, %8 ], [ %14, %11 ], !dbg !2567
  %17 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 9, !dbg !2571
  %18 = or i8 %16, 17, !dbg !2567
  store i8 %18, ptr %17, align 1, !dbg !2567
  tail call fastcc void @serial_update_irq(ptr noundef nonnull %0), !dbg !2572
  br label %19, !dbg !2573

19:                                               ; preds = %15, %2
  ret void, !dbg !2574
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @serial_be_change(ptr noundef %0) #1 !dbg !2575 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata ptr %0, metadata !2577, metadata !DIExpression()), !dbg !2579
  call void @llvm.dbg.value(metadata ptr null, metadata !2578, metadata !DIExpression()), !dbg !2579
  call void @llvm.dbg.value(metadata ptr %0, metadata !2578, metadata !DIExpression()), !dbg !2579
  %3 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 16, !dbg !2580
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %3, ptr noundef nonnull @serial_can_receive1, ptr noundef nonnull @serial_receive1, ptr noundef nonnull @serial_event, ptr noundef nonnull @serial_be_change, ptr noundef %0, ptr noundef null, i1 noundef zeroext true) #12, !dbg !2581
  tail call fastcc void @serial_update_parameters(ptr noundef %0), !dbg !2582
  %4 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 17, !dbg !2583
  %5 = tail call i32 @qemu_chr_fe_ioctl(ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull %4) #12, !dbg !2584
  %6 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 5, !dbg !2585
  %7 = load i8, ptr %6, align 1, !dbg !2585
  %8 = lshr i8 %7, 3, !dbg !2586
  %9 = and i8 %8, 1, !dbg !2586
  %10 = zext i8 %9 to i32, !dbg !2586
  %11 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 29, !dbg !2587
  store i32 %10, ptr %11, align 8, !dbg !2588
  tail call void @serial_update_msl(ptr noundef %0), !dbg !2589
  %12 = load i32, ptr %11, align 8, !dbg !2590
  %13 = icmp sgt i32 %12, -1, !dbg !2592
  br i1 %13, label %14, label %33, !dbg !2593

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 8, !dbg !2594
  %16 = load i8, ptr %15, align 8, !dbg !2594
  %17 = and i8 %16, 16, !dbg !2595
  %18 = icmp eq i8 %17, 0, !dbg !2595
  br i1 %18, label %19, label %33, !dbg !2596

19:                                               ; preds = %14
  call void @llvm.dbg.value(metadata ptr %0, metadata !1750, metadata !DIExpression()), !dbg !2597
  call void @llvm.dbg.value(metadata i32 0, metadata !1755, metadata !DIExpression()), !dbg !2597
  store i32 0, ptr %2, align 4, !dbg !2600, !annotation !1760
  call void @llvm.dbg.value(metadata ptr %2, metadata !1755, metadata !DIExpression(DW_OP_deref)), !dbg !2597
  %20 = call i32 @qemu_chr_fe_ioctl(ptr noundef nonnull %3, i32 noundef 14, ptr noundef nonnull %2) #12, !dbg !2601
  %21 = load i32, ptr %2, align 4, !dbg !2602
  call void @llvm.dbg.value(metadata i32 %21, metadata !1755, metadata !DIExpression()), !dbg !2597
  %22 = and i32 %21, -7, !dbg !2602
  call void @llvm.dbg.value(metadata i32 %22, metadata !1755, metadata !DIExpression()), !dbg !2597
  store i32 %22, ptr %2, align 4, !dbg !2602
  %23 = load i8, ptr %15, align 8, !dbg !2603
  %24 = and i8 %23, 3, !dbg !2597
  %25 = icmp eq i8 %24, 0, !dbg !2597
  br i1 %25, label %31, label %26, !dbg !2597

26:                                               ; preds = %19
  %27 = shl i8 %23, 1, !dbg !2604
  %28 = and i8 %27, 6, !dbg !2605
  %29 = zext i8 %28 to i32, !dbg !2605
  %30 = or i32 %22, %29, !dbg !2605
  store i32 %30, ptr %2, align 4, !dbg !2597
  br label %31, !dbg !2597

31:                                               ; preds = %26, %19
  call void @llvm.dbg.value(metadata ptr %2, metadata !1755, metadata !DIExpression(DW_OP_deref)), !dbg !2597
  %32 = call i32 @qemu_chr_fe_ioctl(ptr noundef nonnull %3, i32 noundef 13, ptr noundef nonnull %2) #12, !dbg !2606
  br label %33, !dbg !2607

33:                                               ; preds = %31, %14, %1
  %34 = getelementptr inbounds %struct.SerialState, ptr %0, i64 0, i32 20, !dbg !2608
  %35 = load i32, ptr %34, align 4, !dbg !2608
  %36 = icmp eq i32 %35, 0, !dbg !2610
  br i1 %36, label %40, label %37, !dbg !2611

37:                                               ; preds = %33
  %38 = call i32 @g_source_remove(i32 noundef %35) #12, !dbg !2612
  %39 = call i32 @qemu_chr_fe_add_watch(ptr noundef nonnull %3, i32 noundef 20, ptr noundef nonnull @serial_watch_cb, ptr noundef nonnull %0) #12, !dbg !2614
  store i32 %39, ptr %34, align 4, !dbg !2615
  br label %40, !dbg !2616

40:                                               ; preds = %37, %33
  ret i32 0, !dbg !2617
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

define void @register_module_init(ptr %0, i32 %1) {
entry:
  ret void
}

define void @error_report(ptr %0, ...) {
entry:
  ret void
}

; Function Attrs: noreturn
declare void @__assert_fail(ptr, ptr, i32, ptr) #8

define i32 @qemu_chr_fe_add_watch(ptr %0, i32 %1, ptr %2, ptr %3) {
entry:
  ret i32 0
}

define i1 @fifo8_is_empty(ptr %0) {
entry:
  ret i1 false
}

define i8 @fifo8_pop(ptr %0) {
entry:
  ret i8 0
}

define i32 @qemu_chr_fe_write(ptr %0, ptr %1, i32 %2) {
entry:
  ret i32 0
}

declare ptr @__errno_location()

define i64 @qemu_clock_get_ns(i32 %0) {
entry:
  ret i64 0
}

define void @qemu_set_irq(ptr %0, i32 %1) {
entry:
  ret void
}

define void @qemu_system_wakeup_request(i32 %0, ptr %1) {
entry:
  ret void
}

define void @timer_mod(ptr %0, i64 %1) {
entry:
  ret void
}

define i1 @fifo8_is_full(ptr %0) {
entry:
  ret i1 false
}

define void @fifo8_push(ptr %0, i8 %1) {
entry:
  ret void
}

define i32 @qemu_chr_fe_ioctl(ptr %0, i32 %1, ptr %2) {
entry:
  ret i32 0
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

define i1 @timer_pending(ptr %0) {
entry:
  ret i1 false
}

define void @qemu_chr_fe_accept_input(ptr %0) {
entry:
  ret void
}

define void @timer_del(ptr %0) {
entry:
  ret void
}

define void @fifo8_reset(ptr %0) {
entry:
  ret void
}

define ptr @type_register_static(ptr %0) {
entry:
  ret ptr null
}

define void @device_class_set_props(ptr %0, ptr %1) {
entry:
  ret void
}

define ptr @object_class_dynamic_cast_assert(ptr %0, ptr %1, ptr %2, i32 %3, ptr %4) {
entry:
  ret ptr null
}

define void @qemu_register_reset(ptr %0, ptr %1) {
entry:
  ret void
}

define void @qemu_chr_fe_set_handlers(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr %6, i1 %7) {
entry:
  ret void
}

define void @fifo8_create(ptr %0, i32 %1) {
entry:
  ret void
}

define ptr @object_dynamic_cast_assert(ptr %0, ptr %1, ptr %2, i32 %3, ptr %4) {
entry:
  ret ptr null
}

define ptr @g_malloc0(i64 %0) {
entry:
  ret ptr null
}

define void @timer_init_full(ptr %0, ptr %1, i32 %2, i32 %3, i32 %4, ptr %5, ptr %6) {
entry:
  ret void
}

define i32 @g_source_remove(i32 %0) {
entry:
  ret i32 0
}

define void @qemu_chr_fe_deinit(ptr %0, i1 %1) {
entry:
  ret void
}

define void @fifo8_destroy(ptr %0) {
entry:
  ret void
}

define void @qemu_unregister_reset(ptr %0, ptr %1) {
entry:
  ret void
}

define void @g_free(ptr %0) {
entry:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local ptr @memset(ptr noundef returned writeonly %0, i32 noundef %1, i64 noundef %2) #9 {
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
  store <16 x i8> %12, ptr %16, align 1, !tbaa !2618
  %17 = getelementptr i8, ptr %16, i64 16
  store <16 x i8> %13, ptr %17, align 1, !tbaa !2618
  %18 = add nuw i64 %15, 32
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %20, label %14, !llvm.loop !2621

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
  store <8 x i8> %32, ptr %35, align 1, !tbaa !2618
  %36 = add nuw i64 %34, 8
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %38, label %33, !llvm.loop !2624

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
  store i8 %6, ptr %44, align 1, !tbaa !2618
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %49, label %43, !llvm.loop !2625

49:                                               ; preds = %43, %20, %38, %3
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local void @klee_overshift_check(i64 noundef %0, i64 noundef %1) #10 {
  %3 = icmp ult i64 %1, %0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @klee_report_error(ptr noundef nonnull @.str.107, i32 noundef 0, ptr noundef nonnull @.str.1.108, ptr noundef nonnull @.str.2.109) #13
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: noreturn
declare void @klee_report_error(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

define internal void @klee.ctor_stub() {
entry:
  call void @do_qemu_init_serial_register_types()
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { noreturn }
attributes #9 = { nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }

!llvm.dbg.cu = !{!39}
!llvm.module.flags = !{!1140, !1141, !1142, !1143, !1144, !1145}
!llvm.ident = !{!1146, !1146, !1146}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 823, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "../hw/char/serial.c", directory: "/home/snoora/qemu/build", checksumkind: CSK_MD5, checksum: "07082359dd52674b76b8b8fb486d76f8")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !6)
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!6 = !{!7}
!7 = !DISubrange(count: 7)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(scope: null, file: !2, line: 830, type: !10, isLocal: true, isDefinition: true)
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !11)
!11 = !{!12}
!12 = !DISubrange(count: 8)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(scope: null, file: !2, line: 831, type: !15, isLocal: true, isDefinition: true)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !16)
!16 = !{!17}
!17 = !DISubrange(count: 4)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(scope: null, file: !2, line: 832, type: !15, isLocal: true, isDefinition: true)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(scope: null, file: !2, line: 833, type: !15, isLocal: true, isDefinition: true)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 834, type: !15, isLocal: true, isDefinition: true)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 835, type: !15, isLocal: true, isDefinition: true)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(scope: null, file: !2, line: 836, type: !15, isLocal: true, isDefinition: true)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(scope: null, file: !2, line: 837, type: !15, isLocal: true, isDefinition: true)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(scope: null, file: !2, line: 838, type: !15, isLocal: true, isDefinition: true)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 839, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 12)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "vmstate_serial_thr_ipending", scope: !39, file: !2, line: 705, type: !826, isLocal: true, isDefinition: true)
!39 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Homebrew clang version 16.0.6", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !40, retainedTypes: !121, globals: !899, splitDebugInlining: false, nameTableKind: None)
!40 = !{!41, !52, !71, !77, !89, !97, !106, !114}
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !42, line: 157, baseType: !43, size: 32, elements: !44)
!42 = !DIFile(filename: "include/migration/vmstate.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "65df9f6deb4ce9138d58627c1ae02bd0")
!43 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!44 = !{!45, !46, !47, !48, !49, !50, !51}
!45 = !DIEnumerator(name: "MIG_PRI_DEFAULT", value: 0)
!46 = !DIEnumerator(name: "MIG_PRI_IOMMU", value: 1)
!47 = !DIEnumerator(name: "MIG_PRI_PCI_BUS", value: 2)
!48 = !DIEnumerator(name: "MIG_PRI_VIRTIO_MEM", value: 3)
!49 = !DIEnumerator(name: "MIG_PRI_GICV3_ITS", value: 4)
!50 = !DIEnumerator(name: "MIG_PRI_GICV3", value: 5)
!51 = !DIEnumerator(name: "MIG_PRI_MAX", value: 6)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VMStateFlags", file: !42, line: 51, baseType: !43, size: 32, elements: !53)
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70}
!54 = !DIEnumerator(name: "VMS_SINGLE", value: 1)
!55 = !DIEnumerator(name: "VMS_POINTER", value: 2)
!56 = !DIEnumerator(name: "VMS_ARRAY", value: 4)
!57 = !DIEnumerator(name: "VMS_STRUCT", value: 8)
!58 = !DIEnumerator(name: "VMS_VARRAY_INT32", value: 16)
!59 = !DIEnumerator(name: "VMS_BUFFER", value: 32)
!60 = !DIEnumerator(name: "VMS_ARRAY_OF_POINTER", value: 64)
!61 = !DIEnumerator(name: "VMS_VARRAY_UINT16", value: 128)
!62 = !DIEnumerator(name: "VMS_VBUFFER", value: 256)
!63 = !DIEnumerator(name: "VMS_MULTIPLY", value: 512)
!64 = !DIEnumerator(name: "VMS_VARRAY_UINT8", value: 1024)
!65 = !DIEnumerator(name: "VMS_VARRAY_UINT32", value: 2048)
!66 = !DIEnumerator(name: "VMS_MUST_EXIST", value: 4096)
!67 = !DIEnumerator(name: "VMS_ALLOC", value: 8192)
!68 = !DIEnumerator(name: "VMS_MULTIPLY_ELEMENTS", value: 16384)
!69 = !DIEnumerator(name: "VMS_VSTRUCT", value: 32768)
!70 = !DIEnumerator(name: "VMS_END", value: 65536)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "device_endian", file: !72, line: 45, baseType: !43, size: 32, elements: !73)
!72 = !DIFile(filename: "include/exec/cpu-common.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "dd363f974d6967ea1215596bce64439b")
!73 = !{!74, !75, !76}
!74 = !DIEnumerator(name: "DEVICE_NATIVE_ENDIAN", value: 0)
!75 = !DIEnumerator(name: "DEVICE_BIG_ENDIAN", value: 1)
!76 = !DIEnumerator(name: "DEVICE_LITTLE_ENDIAN", value: 2)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 42, baseType: !43, size: 32, elements: !79)
!78 = !DIFile(filename: "include/qemu/module.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "6305787c50fb72a9b185dddd38011933")
!79 = !{!80, !81, !82, !83, !84, !85, !86, !87, !88}
!80 = !DIEnumerator(name: "MODULE_INIT_MIGRATION", value: 0)
!81 = !DIEnumerator(name: "MODULE_INIT_BLOCK", value: 1)
!82 = !DIEnumerator(name: "MODULE_INIT_OPTS", value: 2)
!83 = !DIEnumerator(name: "MODULE_INIT_QOM", value: 3)
!84 = !DIEnumerator(name: "MODULE_INIT_TRACE", value: 4)
!85 = !DIEnumerator(name: "MODULE_INIT_XEN_BACKEND", value: 5)
!86 = !DIEnumerator(name: "MODULE_INIT_LIBQOS", value: 6)
!87 = !DIEnumerator(name: "MODULE_INIT_FUZZ_TARGET", value: 7)
!88 = !DIEnumerator(name: "MODULE_INIT_MAX", value: 8)
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !90, line: 20, baseType: !43, size: 32, elements: !91)
!90 = !DIFile(filename: "include/chardev/char.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "511c7fe47d4c53f1b2261c424644c265")
!91 = !{!92, !93, !94, !95, !96}
!92 = !DIEnumerator(name: "CHR_EVENT_BREAK", value: 0)
!93 = !DIEnumerator(name: "CHR_EVENT_OPENED", value: 1)
!94 = !DIEnumerator(name: "CHR_EVENT_MUX_IN", value: 2)
!95 = !DIEnumerator(name: "CHR_EVENT_MUX_OUT", value: 3)
!96 = !DIEnumerator(name: "CHR_EVENT_CLOSED", value: 4)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !98, line: 33, baseType: !43, size: 32, elements: !99)
!98 = !DIFile(filename: "/usr/include/glib-2.0/glib/gmain.h", directory: "", checksumkind: CSK_MD5, checksum: "ad7e9a6795d752bf397c813cc98310f6")
!99 = !{!100, !101, !102, !103, !104, !105}
!100 = !DIEnumerator(name: "G_IO_IN", value: 1)
!101 = !DIEnumerator(name: "G_IO_OUT", value: 4)
!102 = !DIEnumerator(name: "G_IO_PRI", value: 2)
!103 = !DIEnumerator(name: "G_IO_ERR", value: 8)
!104 = !DIEnumerator(name: "G_IO_HUP", value: 16)
!105 = !DIEnumerator(name: "G_IO_NVAL", value: 32)
!106 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !107, line: 47, baseType: !43, size: 32, elements: !108)
!107 = !DIFile(filename: "include/qemu/timer.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "7b09b66c570d1db78b08e65b6ccc455b")
!108 = !{!109, !110, !111, !112, !113}
!109 = !DIEnumerator(name: "QEMU_CLOCK_REALTIME", value: 0)
!110 = !DIEnumerator(name: "QEMU_CLOCK_VIRTUAL", value: 1)
!111 = !DIEnumerator(name: "QEMU_CLOCK_HOST", value: 2)
!112 = !DIEnumerator(name: "QEMU_CLOCK_VIRTUAL_RT", value: 3)
!113 = !DIEnumerator(name: "QEMU_CLOCK_MAX", value: 4)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "WakeupReason", file: !115, line: 76, baseType: !43, size: 32, elements: !116)
!115 = !DIFile(filename: "include/sysemu/runstate.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "76c559b49f664f1d6324bdacdc475ee1")
!116 = !{!117, !118, !119, !120}
!117 = !DIEnumerator(name: "QEMU_WAKEUP_REASON_NONE", value: 0)
!118 = !DIEnumerator(name: "QEMU_WAKEUP_REASON_RTC", value: 1)
!119 = !DIEnumerator(name: "QEMU_WAKEUP_REASON_PMTIMER", value: 2)
!120 = !DIEnumerator(name: "QEMU_WAKEUP_REASON_OTHER", value: 3)
!121 = !{!122, !123, !124, !127, !348, !694, !144, !553, !171, !543, !897}
!122 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !125, line: 46, baseType: !126)
!125 = !DIFile(filename: "linuxbrew/.linuxbrew/Cellar/llvm@16/16.0.6_1/lib/clang/16/include/stddef.h", directory: "/home", checksumkind: CSK_MD5, checksum: "f95079da609b0e8f201cb8136304bf3b")
!126 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "SerialState", file: !129, line: 86, baseType: !130)
!129 = !DIFile(filename: "include/hw/char/serial.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "cc8eb235321c1549d96621ad0b7f624c")
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SerialState", file: !129, line: 36, size: 5248, elements: !131)
!131 = !{!132, !343, !347, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !522, !523, !524, !525, !526, !527, !530, !540, !541, !542, !559, !560, !561, !562, !563}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !130, file: !129, line: 37, baseType: !133, size: 1280)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "DeviceState", file: !134, line: 77, baseType: !135)
!134 = !DIFile(filename: "include/hw/qdev-core.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "67264af7ed760669a154394b865d52dd")
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeviceState", file: !134, line: 220, size: 1280, elements: !136)
!136 = !{!137, !189, !191, !192, !194, !195, !200, !204, !206, !207, !275, !307, !328, !333, !334, !335, !336, !337, !338}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "parent_obj", scope: !135, file: !134, line: 222, baseType: !138, size: 320)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !139, line: 77, baseType: !140)
!139 = !DIFile(filename: "include/qemu/typedefs.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "7d670dc4483fed36c57e997370d4c9a1")
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !141, line: 153, size: 320, elements: !142)
!141 = !DIFile(filename: "include/qom/object.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "9e6a829e5f72c582a3bea10c17cbf078")
!142 = !{!143, !177, !182, !183, !188}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !140, file: !141, line: 156, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectClass", file: !139, line: 78, baseType: !146)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectClass", file: !141, line: 127, size: 768, elements: !147)
!147 = !{!148, !152, !162, !165, !166, !172}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !146, file: !141, line: 130, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", file: !141, line: 21, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "TypeImpl", file: !141, line: 20, flags: DIFlagFwdDecl)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "interfaces", scope: !146, file: !141, line: 131, baseType: !153, size: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !155, line: 39, baseType: !156)
!155 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "", checksumkind: CSK_MD5, checksum: "c2b16cbedbdd77e3f819637c21501624")
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !155, line: 41, size: 128, elements: !157)
!157 = !{!158, !161}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !156, file: !155, line: 43, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !160, line: 109, baseType: !123)
!160 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "", checksumkind: CSK_MD5, checksum: "bb471ab4f4c8d1bff5846ccdfd1b3ac4")
!161 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !156, file: !155, line: 44, baseType: !153, size: 64, offset: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "object_cast_cache", scope: !146, file: !141, line: 133, baseType: !163, size: 256, offset: 128)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 256, elements: !16)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "class_cast_cache", scope: !146, file: !141, line: 134, baseType: !163, size: 256, offset: 384)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "unparent", scope: !146, file: !141, line: 136, baseType: !167, size: 64, offset: 640)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectUnparent", file: !141, line: 109, baseType: !169)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !171}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !146, file: !141, line: 138, baseType: !173, size: 64, offset: 704)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashTable", file: !175, line: 40, baseType: !176)
!175 = !DIFile(filename: "/usr/include/glib-2.0/glib/ghash.h", directory: "", checksumkind: CSK_MD5, checksum: "ff178276f16d53966cd41952349b047f")
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GHashTable", file: !175, line: 40, flags: DIFlagFwdDecl)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !140, file: !141, line: 157, baseType: !178, size: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectFree", file: !141, line: 117, baseType: !180)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !123}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !140, file: !141, line: 158, baseType: !173, size: 64, offset: 128)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !140, file: !141, line: 159, baseType: !184, size: 32, offset: 192)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !185, line: 26, baseType: !186)
!185 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "", checksumkind: CSK_MD5, checksum: "256fcabbefa27ca8cf5e6d37525e6e16")
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !187, line: 42, baseType: !43)
!187 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!188 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !140, file: !141, line: 160, baseType: !171, size: 64, offset: 256)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !135, file: !134, line: 228, baseType: !190, size: 64, offset: 320)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "canonical_path", scope: !135, file: !134, line: 232, baseType: !190, size: 64, offset: 384)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "realized", scope: !135, file: !134, line: 236, baseType: !193, size: 8, offset: 448)
!193 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "pending_deleted_event", scope: !135, file: !134, line: 240, baseType: !193, size: 8, offset: 456)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "pending_deleted_expires_ms", scope: !135, file: !134, line: 244, baseType: !196, size: 64, offset: 512)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !197, line: 27, baseType: !198)
!197 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "", checksumkind: CSK_MD5, checksum: "649b383a60bfa3eb90e85840b2b0be20")
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !187, line: 44, baseType: !199)
!199 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !135, file: !134, line: 248, baseType: !201, size: 64, offset: 576)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "QDict", file: !139, line: 91, baseType: !203)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "QDict", file: !139, line: 91, flags: DIFlagFwdDecl)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "hotplugged", scope: !135, file: !134, line: 252, baseType: !205, size: 32, offset: 640)
!205 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "allow_unplug_during_migration", scope: !135, file: !134, line: 256, baseType: !193, size: 8, offset: 672)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "parent_bus", scope: !135, file: !134, line: 260, baseType: !208, size: 64, offset: 704)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "BusState", file: !139, line: 36, baseType: !210)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BusState", file: !134, line: 378, size: 960, elements: !211)
!211 = !{!212, !213, !215, !216, !221, !222, !223, !224, !225, !259, !267}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "obj", scope: !210, file: !134, line: 380, baseType: !138, size: 320)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !210, file: !134, line: 382, baseType: !214, size: 64, offset: 320)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !210, file: !134, line: 383, baseType: !190, size: 64, offset: 384)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "hotplug_handler", scope: !210, file: !134, line: 384, baseType: !217, size: 64, offset: 448)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "HotplugHandler", file: !219, line: 25, baseType: !220)
!219 = !DIFile(filename: "include/hw/hotplug.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "15267d9ba97c18564fc7d41a146ac8e8")
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "HotplugHandler", file: !219, line: 25, flags: DIFlagFwdDecl)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "max_index", scope: !210, file: !134, line: 385, baseType: !205, size: 32, offset: 512)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "realized", scope: !210, file: !134, line: 386, baseType: !193, size: 8, offset: 544)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !210, file: !134, line: 387, baseType: !193, size: 8, offset: 552)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "num_children", scope: !210, file: !134, line: 388, baseType: !205, size: 32, offset: 576)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !210, file: !134, line: 394, baseType: !226, size: 128, offset: 640)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "BusChildHead", file: !134, line: 364, baseType: !227)
!227 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !134, line: 364, size: 128, elements: !228)
!228 = !{!229, !258}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "tqh_first", scope: !227, file: !134, line: 364, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BusChild", file: !134, line: 355, size: 384, elements: !232)
!232 = !{!233, !244, !245, !246}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "rcu", scope: !231, file: !134, line: 356, baseType: !234, size: 128)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcu_head", file: !235, line: 138, size: 128, elements: !236)
!235 = !DIFile(filename: "include/qemu/rcu.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "1fa5966fe8848bb59b99486d796e94fb")
!236 = !{!237, !239}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !234, file: !235, line: 139, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !234, file: !235, line: 140, baseType: !240, size: 64, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "RCUCBFunc", file: !235, line: 136, baseType: !242)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !238}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !231, file: !134, line: 357, baseType: !214, size: 64, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !231, file: !134, line: 358, baseType: !205, size: 32, offset: 192)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "sibling", scope: !231, file: !134, line: 359, baseType: !247, size: 128, offset: 256)
!247 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !231, file: !134, line: 359, size: 128, elements: !248)
!248 = !{!249, !250}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "tqe_next", scope: !247, file: !134, line: 359, baseType: !230, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "tqe_circ", scope: !247, file: !134, line: 359, baseType: !251, size: 128)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "QTailQLink", file: !252, line: 388, baseType: !253)
!252 = !DIFile(filename: "include/qemu/queue.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "037402447fe7017dc8313a983f6fbe7b")
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QTailQLink", file: !252, line: 385, size: 128, elements: !254)
!254 = !{!255, !256}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "tql_next", scope: !253, file: !252, line: 386, baseType: !123, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "tql_prev", scope: !253, file: !252, line: 387, baseType: !257, size: 64, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "tqh_circ", scope: !227, file: !134, line: 364, baseType: !251, size: 128)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "sibling", scope: !210, file: !134, line: 398, baseType: !260, size: 128, offset: 768)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "BusStateEntry", file: !134, line: 365, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !134, line: 365, size: 128, elements: !262)
!262 = !{!263, !265}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "le_next", scope: !261, file: !134, line: 365, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "le_prev", scope: !261, file: !134, line: 365, baseType: !266, size: 64, offset: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !210, file: !134, line: 402, baseType: !268, size: 64, offset: 896)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResettableState", file: !269, line: 25, baseType: !270)
!269 = !DIFile(filename: "include/hw/resettable.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "f1271920a2d7d7b6d7542c3e61d6e416")
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ResettableState", file: !269, line: 141, size: 64, elements: !271)
!271 = !{!272, !273, !274}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !270, file: !269, line: 142, baseType: !43, size: 32)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "hold_phase_pending", scope: !270, file: !269, line: 143, baseType: !193, size: 8, offset: 32)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "exit_phase_in_progress", scope: !270, file: !269, line: 144, baseType: !193, size: 8, offset: 40)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "gpios", scope: !135, file: !134, line: 264, baseType: !276, size: 64, offset: 768)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "NamedGPIOListHead", file: !134, line: 210, baseType: !277)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !134, line: 210, size: 64, elements: !278)
!278 = !{!279}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "lh_first", scope: !277, file: !134, line: 210, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NamedGPIOList", file: !134, line: 186, size: 320, elements: !282)
!282 = !{!283, !284, !299, !300, !301}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !281, file: !134, line: 187, baseType: !190, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !281, file: !134, line: 188, baseType: !285, size: 64, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "qemu_irq", file: !139, line: 128, baseType: !287)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IRQState", file: !289, line: 11, size: 512, elements: !290)
!289 = !DIFile(filename: "include/hw/irq.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "c3d3cf679636ee2dd93a459edfc5173a")
!290 = !{!291, !292, !297, !298}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "parent_obj", scope: !288, file: !289, line: 12, baseType: !138, size: 320)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !288, file: !289, line: 14, baseType: !293, size: 64, offset: 320)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "qemu_irq_handler", file: !139, line: 133, baseType: !294)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !123, !205, !205}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !288, file: !289, line: 15, baseType: !123, size: 64, offset: 384)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !288, file: !289, line: 16, baseType: !205, size: 32, offset: 448)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "num_in", scope: !281, file: !134, line: 189, baseType: !205, size: 32, offset: 128)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "num_out", scope: !281, file: !134, line: 190, baseType: !205, size: 32, offset: 160)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !281, file: !134, line: 191, baseType: !302, size: 128, offset: 192)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !281, file: !134, line: 191, size: 128, elements: !303)
!303 = !{!304, !305}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "le_next", scope: !302, file: !134, line: 191, baseType: !280, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "le_prev", scope: !302, file: !134, line: 191, baseType: !306, size: 64, offset: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "clocks", scope: !135, file: !134, line: 268, baseType: !308, size: 64, offset: 832)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "NamedClockListHead", file: !134, line: 211, baseType: !309)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !134, line: 211, size: 64, elements: !310)
!310 = !{!311}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "lh_first", scope: !309, file: !134, line: 211, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NamedClockList", file: !134, line: 197, size: 320, elements: !314)
!314 = !{!315, !316, !320, !321, !322}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !313, file: !134, line: 198, baseType: !190, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "clock", scope: !313, file: !134, line: 199, baseType: !317, size: 64, offset: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", file: !134, line: 194, baseType: !319)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "Clock", file: !139, line: 38, flags: DIFlagFwdDecl)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !313, file: !134, line: 200, baseType: !193, size: 8, offset: 128)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !313, file: !134, line: 201, baseType: !193, size: 8, offset: 136)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !313, file: !134, line: 202, baseType: !323, size: 128, offset: 192)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !313, file: !134, line: 202, size: 128, elements: !324)
!324 = !{!325, !326}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "le_next", scope: !323, file: !134, line: 202, baseType: !312, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "le_prev", scope: !323, file: !134, line: 202, baseType: !327, size: 64, offset: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "child_bus", scope: !135, file: !134, line: 272, baseType: !329, size: 64, offset: 896)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "BusStateHead", file: !134, line: 212, baseType: !330)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !134, line: 212, size: 64, elements: !331)
!331 = !{!332}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "lh_first", scope: !330, file: !134, line: 212, baseType: !264, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "num_child_bus", scope: !135, file: !134, line: 276, baseType: !205, size: 32, offset: 960)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "instance_id_alias", scope: !135, file: !134, line: 280, baseType: !205, size: 32, offset: 992)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "alias_required_for_version", scope: !135, file: !134, line: 285, baseType: !205, size: 32, offset: 1024)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !135, file: !134, line: 289, baseType: !268, size: 64, offset: 1056)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "unplug_blockers", scope: !135, file: !134, line: 293, baseType: !153, size: 64, offset: 1152)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "mem_reentrancy_guard", scope: !135, file: !134, line: 299, baseType: !339, size: 8, offset: 1216)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemReentrancyGuard", file: !134, line: 207, baseType: !340)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !134, line: 205, size: 8, elements: !341)
!341 = !{!342}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "engaged_in_io", scope: !340, file: !134, line: 206, baseType: !193, size: 8)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "divider", scope: !130, file: !129, line: 39, baseType: !344, size: 16, offset: 1280)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !185, line: 25, baseType: !345)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !187, line: 40, baseType: !346)
!346 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "rbr", scope: !130, file: !129, line: 40, baseType: !348, size: 8, offset: 1296)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !185, line: 24, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !187, line: 38, baseType: !350)
!350 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "thr", scope: !130, file: !129, line: 41, baseType: !348, size: 8, offset: 1304)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "tsr", scope: !130, file: !129, line: 42, baseType: !348, size: 8, offset: 1312)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "ier", scope: !130, file: !129, line: 43, baseType: !348, size: 8, offset: 1320)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "iir", scope: !130, file: !129, line: 44, baseType: !348, size: 8, offset: 1328)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "lcr", scope: !130, file: !129, line: 45, baseType: !348, size: 8, offset: 1336)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "mcr", scope: !130, file: !129, line: 46, baseType: !348, size: 8, offset: 1344)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "lsr", scope: !130, file: !129, line: 47, baseType: !348, size: 8, offset: 1352)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "msr", scope: !130, file: !129, line: 48, baseType: !348, size: 8, offset: 1360)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "scr", scope: !130, file: !129, line: 49, baseType: !348, size: 8, offset: 1368)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "fcr", scope: !130, file: !129, line: 50, baseType: !348, size: 8, offset: 1376)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "fcr_vmstate", scope: !130, file: !129, line: 51, baseType: !348, size: 8, offset: 1384)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "thr_ipending", scope: !130, file: !129, line: 55, baseType: !205, size: 32, offset: 1408)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "irq", scope: !130, file: !129, line: 56, baseType: !286, size: 64, offset: 1472)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "chr", scope: !130, file: !129, line: 57, baseType: !365, size: 448, offset: 1536)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharBackend", file: !90, line: 18, baseType: !366)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CharBackend", file: !367, line: 16, size: 448, elements: !368)
!367 = !DIFile(filename: "include/chardev/char-fe.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "9dddb80b5b168fe6ec2b8d247376d6d6")
!368 = !{!369, !497, !503, !509, !516, !519, !520, !521}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "chr", scope: !366, file: !367, line: 17, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "Chardev", file: !90, line: 231, baseType: !372)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Chardev", file: !90, line: 59, size: 1216, elements: !373)
!373 = !{!374, !375, !411, !413, !414, !415, !416, !417, !418, !492, !493}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "parent_obj", scope: !372, file: !90, line: 60, baseType: !138, size: 320)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "chr_write_lock", scope: !372, file: !90, line: 62, baseType: !376, size: 384, offset: 320)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "QemuMutex", file: !139, line: 96, baseType: !377)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QemuMutex", file: !378, line: 7, size: 384, elements: !379)
!378 = !DIFile(filename: "include/qemu/thread-posix.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "eb5e3430f50059c014e844d2f733c882")
!379 = !{!380, !410}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !377, file: !378, line: 8, baseType: !381, size: 320)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_mutex_t", file: !382, line: 72, baseType: !383)
!382 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "", checksumkind: CSK_MD5, checksum: "8a5acdbeec491eca11cf81cb1ef77ea7")
!383 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !382, line: 67, size: 320, elements: !384)
!384 = !{!385, !405, !409}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !383, file: !382, line: 69, baseType: !386, size: 320)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_mutex_s", file: !387, line: 22, size: 320, elements: !388)
!387 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h", directory: "", checksumkind: CSK_MD5, checksum: "6b075eca9ab0e2d761b2afc4ecfab776")
!388 = !{!389, !390, !391, !392, !393, !394, !396, !397}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "__lock", scope: !386, file: !387, line: 24, baseType: !205, size: 32)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !386, file: !387, line: 25, baseType: !43, size: 32, offset: 32)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "__owner", scope: !386, file: !387, line: 26, baseType: !205, size: 32, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "__nusers", scope: !386, file: !387, line: 28, baseType: !43, size: 32, offset: 96)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "__kind", scope: !386, file: !387, line: 32, baseType: !205, size: 32, offset: 128)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "__spins", scope: !386, file: !387, line: 34, baseType: !395, size: 16, offset: 160)
!395 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "__elision", scope: !386, file: !387, line: 35, baseType: !395, size: 16, offset: 176)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "__list", scope: !386, file: !387, line: 36, baseType: !398, size: 128, offset: 192)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pthread_list_t", file: !399, line: 55, baseType: !400)
!399 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h", directory: "", checksumkind: CSK_MD5, checksum: "b9a7199822bce372686baacd32a9f4f3")
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_internal_list", file: !399, line: 51, size: 128, elements: !401)
!401 = !{!402, !404}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "__prev", scope: !400, file: !399, line: 53, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "__next", scope: !400, file: !399, line: 54, baseType: !403, size: 64, offset: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !383, file: !382, line: 70, baseType: !406, size: 320)
!406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 320, elements: !407)
!407 = !{!408}
!408 = !DISubrange(count: 40)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !383, file: !382, line: 71, baseType: !199, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !377, file: !378, line: 13, baseType: !193, size: 8, offset: 320)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "be", scope: !372, file: !90, line: 63, baseType: !412, size: 64, offset: 704)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !372, file: !90, line: 64, baseType: !190, size: 64, offset: 768)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !372, file: !90, line: 65, baseType: !190, size: 64, offset: 832)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "logfd", scope: !372, file: !90, line: 66, baseType: !205, size: 32, offset: 896)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "be_open", scope: !372, file: !90, line: 67, baseType: !205, size: 32, offset: 928)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "handover_yank_instance", scope: !372, file: !90, line: 69, baseType: !193, size: 8, offset: 960)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "gsource", scope: !372, file: !90, line: 70, baseType: !419, size: 64, offset: 1024)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSource", file: !98, line: 86, baseType: !421)
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSource", file: !98, line: 261, size: 768, elements: !422)
!422 = !{!423, !424, !446, !475, !477, !481, !482, !483, !484, !485, !486, !487, !488}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "callback_data", scope: !421, file: !98, line: 264, baseType: !159, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "callback_funcs", scope: !421, file: !98, line: 265, baseType: !425, size: 64, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSourceCallbackFuncs", file: !98, line: 99, baseType: !427)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSourceCallbackFuncs", file: !98, line: 286, size: 192, elements: !428)
!428 = !{!429, !433, !434}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !427, file: !98, line: 288, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !159}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "unref", scope: !427, file: !98, line: 289, baseType: !430, size: 64, offset: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !427, file: !98, line: 290, baseType: !435, size: 64, offset: 128)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !159, !419, !438, !445}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSourceFunc", file: !98, line: 195, baseType: !440)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{!443, !159}
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "gboolean", file: !160, line: 56, baseType: !444)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !160, line: 55, baseType: !205)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "source_funcs", scope: !421, file: !98, line: 267, baseType: !447, size: 64, offset: 128)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !449)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSourceFuncs", file: !98, line: 155, baseType: !450)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSourceFuncs", file: !98, line: 304, size: 384, elements: !451)
!451 = !{!452, !457, !461, !465, !469, !470}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "prepare", scope: !450, file: !98, line: 306, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!443, !419, !456}
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !450, file: !98, line: 308, baseType: !458, size: 64, offset: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!443, !419}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "dispatch", scope: !450, file: !98, line: 309, baseType: !462, size: 64, offset: 128)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!443, !419, !439, !159}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "finalize", scope: !450, file: !98, line: 312, baseType: !466, size: 64, offset: 192)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !419}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "closure_callback", scope: !450, file: !98, line: 316, baseType: !439, size: 64, offset: 256)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "closure_marshal", scope: !450, file: !98, line: 317, baseType: !471, size: 64, offset: 320)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSourceDummyMarshal", file: !98, line: 302, baseType: !472)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{null}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !421, file: !98, line: 268, baseType: !476, size: 32, offset: 192)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !160, line: 61, baseType: !43)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !421, file: !98, line: 270, baseType: !478, size: 64, offset: 256)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "GMainContext", file: !98, line: 70, baseType: !480)
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GMainContext", file: !98, line: 70, flags: DIFlagFwdDecl)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !421, file: !98, line: 272, baseType: !444, size: 32, offset: 320)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !421, file: !98, line: 273, baseType: !476, size: 32, offset: 352)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "source_id", scope: !421, file: !98, line: 274, baseType: !476, size: 32, offset: 384)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "poll_fds", scope: !421, file: !98, line: 276, baseType: !153, size: 64, offset: 448)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !421, file: !98, line: 278, baseType: !419, size: 64, offset: 512)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !421, file: !98, line: 279, baseType: !419, size: 64, offset: 576)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !421, file: !98, line: 281, baseType: !190, size: 64, offset: 640)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !421, file: !98, line: 283, baseType: !489, size: 64, offset: 704)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSourcePrivate", file: !98, line: 87, baseType: !491)
!491 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GSourcePrivate", file: !98, line: 87, flags: DIFlagFwdDecl)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "gcontext", scope: !372, file: !90, line: 71, baseType: !478, size: 64, offset: 1088)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "features", scope: !372, file: !90, line: 72, baseType: !494, size: 64, offset: 1152)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 64, elements: !495)
!495 = !{!496}
!496 = !DISubrange(count: 1)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "chr_event", scope: !366, file: !367, line: 18, baseType: !498, size: 64, offset: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "IOEventHandler", file: !367, line: 7, baseType: !500)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !123, !502}
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "QEMUChrEvent", file: !90, line: 35, baseType: !89)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "chr_can_read", scope: !366, file: !367, line: 19, baseType: !504, size: 64, offset: 128)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "IOCanReadHandler", file: !506, line: 197, baseType: !507)
!506 = !DIFile(filename: "include/qemu/main-loop.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "6bb0fb053e7fae5cab70e61b72f7650e")
!507 = !DISubroutineType(types: !508)
!508 = !{!205, !123}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "chr_read", scope: !366, file: !367, line: 20, baseType: !510, size: 64, offset: 192)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "IOReadHandler", file: !506, line: 182, baseType: !512)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !123, !514, !205}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !348)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "chr_be_change", scope: !366, file: !367, line: 21, baseType: !517, size: 64, offset: 256)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "BackendChangeHandler", file: !367, line: 8, baseType: !507)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !366, file: !367, line: 22, baseType: !123, size: 64, offset: 320)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !366, file: !367, line: 23, baseType: !43, size: 32, offset: 384)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "fe_is_open", scope: !366, file: !367, line: 24, baseType: !193, size: 8, offset: 416)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "last_break_enable", scope: !130, file: !129, line: 58, baseType: !205, size: 32, offset: 1984)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "baudbase", scope: !130, file: !129, line: 59, baseType: !184, size: 32, offset: 2016)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "tsr_retry", scope: !130, file: !129, line: 60, baseType: !184, size: 32, offset: 2048)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "watch_tag", scope: !130, file: !129, line: 61, baseType: !476, size: 32, offset: 2080)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup", scope: !130, file: !129, line: 62, baseType: !193, size: 8, offset: 2112)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "last_xmit_ts", scope: !130, file: !129, line: 65, baseType: !528, size: 64, offset: 2176)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !185, line: 27, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !187, line: 45, baseType: !126)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "recv_fifo", scope: !130, file: !129, line: 66, baseType: !531, size: 192, offset: 2240)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "Fifo8", file: !532, line: 11, baseType: !533)
!532 = !DIFile(filename: "include/qemu/fifo8.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "c2bff57ae36ca05872f15325d885dab1")
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !532, line: 5, size: 192, elements: !534)
!534 = !{!535, !537, !538, !539}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !533, file: !532, line: 7, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !533, file: !532, line: 8, baseType: !184, size: 32, offset: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !533, file: !532, line: 9, baseType: !184, size: 32, offset: 96)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !533, file: !532, line: 10, baseType: !184, size: 32, offset: 128)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "xmit_fifo", scope: !130, file: !129, line: 67, baseType: !531, size: 192, offset: 2432)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "recv_fifo_itl", scope: !130, file: !129, line: 69, baseType: !348, size: 8, offset: 2624)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "fifo_timeout_timer", scope: !130, file: !129, line: 71, baseType: !543, size: 64, offset: 2688)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "QEMUTimer", file: !139, line: 101, baseType: !545)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QEMUTimer", file: !107, line: 84, size: 384, elements: !546)
!546 = !{!547, !548, !552, !555, !556, !557, !558}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "expire_time", scope: !545, file: !107, line: 85, baseType: !196, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "timer_list", scope: !545, file: !107, line: 86, baseType: !549, size: 64, offset: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "QEMUTimerList", file: !107, line: 75, baseType: !551)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "QEMUTimerList", file: !107, line: 75, flags: DIFlagFwdDecl)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !545, file: !107, line: 87, baseType: !553, size: 64, offset: 128)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "QEMUTimerCB", file: !107, line: 81, baseType: !180)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !545, file: !107, line: 88, baseType: !123, size: 64, offset: 192)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !545, file: !107, line: 89, baseType: !543, size: 64, offset: 256)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !545, file: !107, line: 90, baseType: !205, size: 32, offset: 320)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !545, file: !107, line: 91, baseType: !205, size: 32, offset: 352)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "timeout_ipending", scope: !130, file: !129, line: 72, baseType: !205, size: 32, offset: 2752)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "char_transmit_time", scope: !130, file: !129, line: 74, baseType: !528, size: 64, offset: 2816)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "poll_msl", scope: !130, file: !129, line: 75, baseType: !205, size: 32, offset: 2880)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "modem_status_poll", scope: !130, file: !129, line: 77, baseType: !543, size: 64, offset: 2944)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "io", scope: !130, file: !129, line: 78, baseType: !564, size: 2176, offset: 3072)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryRegion", file: !139, line: 67, baseType: !565)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryRegion", file: !566, line: 755, size: 2176, elements: !567)
!566 = !DIFile(filename: "include/exec/memory.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "ac0603821d1f9b60fe091bb4fb80e29d")
!567 = !{!568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !583, !584, !585, !639, !640, !642, !643, !649, !650, !654, !655, !656, !657, !658, !659, !660, !661, !662, !665, !671, !676, !683, !684, !685, !689, !693}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "parent_obj", scope: !565, file: !566, line: 756, baseType: !138, size: 320)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "romd_mode", scope: !565, file: !566, line: 761, baseType: !193, size: 8, offset: 320)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "ram", scope: !565, file: !566, line: 762, baseType: !193, size: 8, offset: 328)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "subpage", scope: !565, file: !566, line: 763, baseType: !193, size: 8, offset: 336)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "readonly", scope: !565, file: !566, line: 764, baseType: !193, size: 8, offset: 344)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "nonvolatile", scope: !565, file: !566, line: 765, baseType: !193, size: 8, offset: 352)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "rom_device", scope: !565, file: !566, line: 766, baseType: !193, size: 8, offset: 360)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "flush_coalesced_mmio", scope: !565, file: !566, line: 767, baseType: !193, size: 8, offset: 368)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "unmergeable", scope: !565, file: !566, line: 768, baseType: !193, size: 8, offset: 376)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_log_mask", scope: !565, file: !566, line: 769, baseType: !348, size: 8, offset: 384)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "is_iommu", scope: !565, file: !566, line: 770, baseType: !193, size: 8, offset: 392)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "ram_block", scope: !565, file: !566, line: 771, baseType: !580, size: 64, offset: 448)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAMBlock", file: !139, line: 108, baseType: !582)
!582 = !DICompositeType(tag: DW_TAG_structure_type, name: "RAMBlock", file: !139, line: 108, flags: DIFlagFwdDecl)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !565, file: !566, line: 772, baseType: !171, size: 64, offset: 512)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "dev", scope: !565, file: !566, line: 774, baseType: !214, size: 64, offset: 576)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !565, file: !566, line: 776, baseType: !586, size: 64, offset: 640)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !588)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryRegionOps", file: !566, line: 80, baseType: !589)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryRegionOps", file: !566, line: 264, size: 640, elements: !590)
!590 = !{!591, !597, !601, !618, !622, !623, !633}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !589, file: !566, line: 267, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!528, !123, !595, !43}
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "hwaddr", file: !596, line: 11, baseType: !528)
!596 = !DIFile(filename: "include/exec/hwaddr.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "fa6f76ef63acb9da0cc99a3662166d11")
!597 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !589, file: !566, line: 272, baseType: !598, size: 64, offset: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !123, !595, !528, !43}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "read_with_attrs", scope: !589, file: !566, line: 277, baseType: !602, size: 64, offset: 128)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!605, !123, !595, !607, !43, !608}
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemTxResult", file: !606, line: 78, baseType: !184)
!606 = !DIFile(filename: "include/exec/memattrs.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "9b6ae885d22d69d08ca00517d6823a7a")
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemTxAttrs", file: !606, line: 60, baseType: !609)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemTxAttrs", file: !606, line: 25, size: 32, elements: !610)
!610 = !{!611, !612, !613, !614, !615, !616, !617}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "unspecified", scope: !609, file: !606, line: 31, baseType: !43, size: 1, flags: DIFlagBitField, extraData: i64 0)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "secure", scope: !609, file: !606, line: 36, baseType: !43, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !609, file: !606, line: 42, baseType: !43, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !609, file: !606, line: 44, baseType: !43, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !609, file: !606, line: 52, baseType: !43, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "requester_id", scope: !609, file: !606, line: 54, baseType: !43, size: 16, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !609, file: !606, line: 59, baseType: !43, size: 8, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "write_with_attrs", scope: !589, file: !566, line: 282, baseType: !619, size: 64, offset: 192)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{!605, !123, !595, !528, !43, !608}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "endianness", scope: !589, file: !566, line: 288, baseType: !71, size: 32, offset: 256)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !589, file: !566, line: 308, baseType: !624, size: 192, offset: 320)
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !589, file: !566, line: 290, size: 192, elements: !625)
!625 = !{!626, !627, !628, !629}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "min_access_size", scope: !624, file: !566, line: 294, baseType: !43, size: 32)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "max_access_size", scope: !624, file: !566, line: 295, baseType: !43, size: 32, offset: 32)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !624, file: !566, line: 299, baseType: !193, size: 8, offset: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "accepts", scope: !624, file: !566, line: 305, baseType: !630, size: 64, offset: 128)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DISubroutineType(types: !632)
!632 = !{!193, !123, !595, !43, !193, !608}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "impl", scope: !589, file: !566, line: 323, baseType: !634, size: 96, offset: 512)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !589, file: !566, line: 310, size: 96, elements: !635)
!635 = !{!636, !637, !638}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "min_access_size", scope: !634, file: !566, line: 314, baseType: !43, size: 32)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "max_access_size", scope: !634, file: !566, line: 318, baseType: !43, size: 32, offset: 32)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !634, file: !566, line: 322, baseType: !193, size: 8, offset: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !565, file: !566, line: 777, baseType: !123, size: 64, offset: 704)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !565, file: !566, line: 778, baseType: !641, size: 64, offset: 768)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_via_alias", scope: !565, file: !566, line: 779, baseType: !205, size: 32, offset: 832)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !565, file: !566, line: 780, baseType: !644, size: 128, offset: 896)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "Int128", file: !645, line: 12, baseType: !646)
!645 = !DIFile(filename: "include/qemu/int128.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "5836b066b8c746f64a01476985ac72dd")
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int128_t", file: !647, baseType: !648)
!647 = !DIFile(filename: "../hw/char/serial.c", directory: "/home/snoora/qemu/build")
!648 = !DIBasicType(name: "__int128", size: 128, encoding: DW_ATE_signed)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !565, file: !566, line: 781, baseType: !595, size: 64, offset: 1024)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "destructor", scope: !565, file: !566, line: 782, baseType: !651, size: 64, offset: 1088)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !641}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !565, file: !566, line: 783, baseType: !528, size: 64, offset: 1152)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "terminates", scope: !565, file: !566, line: 784, baseType: !193, size: 8, offset: 1216)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "ram_device", scope: !565, file: !566, line: 785, baseType: !193, size: 8, offset: 1224)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !565, file: !566, line: 786, baseType: !193, size: 8, offset: 1232)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "warning_printed", scope: !565, file: !566, line: 787, baseType: !193, size: 8, offset: 1240)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "vga_logging_count", scope: !565, file: !566, line: 788, baseType: !348, size: 8, offset: 1248)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !565, file: !566, line: 789, baseType: !641, size: 64, offset: 1280)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "alias_offset", scope: !565, file: !566, line: 790, baseType: !595, size: 64, offset: 1344)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !565, file: !566, line: 791, baseType: !663, size: 32, offset: 1408)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !197, line: 26, baseType: !664)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !187, line: 41, baseType: !205)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "subregions", scope: !565, file: !566, line: 792, baseType: !666, size: 128, offset: 1472)
!666 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !565, file: !566, line: 792, size: 128, elements: !667)
!667 = !{!668, !670}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "tqh_first", scope: !666, file: !566, line: 792, baseType: !669, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "tqh_circ", scope: !666, file: !566, line: 792, baseType: !251, size: 128)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "subregions_link", scope: !565, file: !566, line: 793, baseType: !672, size: 128, offset: 1600)
!672 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !565, file: !566, line: 793, size: 128, elements: !673)
!673 = !{!674, !675}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "tqe_next", scope: !672, file: !566, line: 793, baseType: !669, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "tqe_circ", scope: !672, file: !566, line: 793, baseType: !251, size: 128)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "coalesced", scope: !565, file: !566, line: 794, baseType: !677, size: 128, offset: 1728)
!677 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !565, file: !566, line: 794, size: 128, elements: !678)
!678 = !{!679, !682}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "tqh_first", scope: !677, file: !566, line: 794, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DICompositeType(tag: DW_TAG_structure_type, name: "CoalescedMemoryRange", file: !566, line: 748, flags: DIFlagFwdDecl)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "tqh_circ", scope: !677, file: !566, line: 794, baseType: !251, size: 128)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !565, file: !566, line: 795, baseType: !164, size: 64, offset: 1856)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "ioeventfd_nb", scope: !565, file: !566, line: 796, baseType: !43, size: 32, offset: 1920)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "ioeventfds", scope: !565, file: !566, line: 797, baseType: !686, size: 64, offset: 1984)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryRegionIoeventfd", file: !566, line: 749, baseType: !688)
!688 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryRegionIoeventfd", file: !566, line: 749, flags: DIFlagFwdDecl)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "rdm", scope: !565, file: !566, line: 798, baseType: !690, size: 64, offset: 2048)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "RamDiscardManager", file: !566, line: 48, baseType: !692)
!692 = !DICompositeType(tag: DW_TAG_structure_type, name: "RamDiscardManager", file: !566, line: 48, flags: DIFlagFwdDecl)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "disable_reentrancy_guard", scope: !565, file: !566, line: 801, baseType: !193, size: 8, offset: 2112)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "DeviceClass", file: !134, line: 77, baseType: !696)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeviceClass", file: !134, line: 114, size: 1472, elements: !697)
!697 = !{!698, !699, !700, !701, !702, !805, !806, !807, !812, !817, !819, !824, !896}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "parent_class", scope: !696, file: !134, line: 116, baseType: !145, size: 768)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "categories", scope: !696, file: !134, line: 123, baseType: !494, size: 64, offset: 768)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "fw_name", scope: !696, file: !134, line: 127, baseType: !164, size: 64, offset: 832)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !696, file: !134, line: 131, baseType: !164, size: 64, offset: 896)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "props_", scope: !696, file: !134, line: 139, baseType: !703, size: 64, offset: 960)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "Property", file: !139, line: 88, baseType: !706)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Property", file: !707, line: 15, size: 704, elements: !708)
!707 = !DIFile(filename: "include/hw/qdev-properties.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "10ae8de04a0435513a66a554d29e54ac")
!708 = !{!709, !710, !791, !793, !794, !795, !796, !801, !802, !803, !804}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !706, file: !707, line: 16, baseType: !164, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !706, file: !707, line: 17, baseType: !711, size: 64, offset: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !713)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyInfo", file: !139, line: 89, baseType: !714)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyInfo", file: !707, line: 32, size: 640, elements: !715)
!715 = !{!716, !717, !718, !734, !735, !740, !784, !788, !789, !790}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !714, file: !707, line: 33, baseType: !164, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !714, file: !707, line: 34, baseType: !164, size: 64, offset: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "enum_table", scope: !714, file: !707, line: 35, baseType: !719, size: 64, offset: 128)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !721)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "QEnumLookup", file: !722, line: 23, baseType: !723)
!722 = !DIFile(filename: "include/qapi/util.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "75e869cdc12f3071edfdd31fe0065a9e")
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QEnumLookup", file: !722, line: 19, size: 192, elements: !724)
!724 = !{!725, !728, !732}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !723, file: !722, line: 20, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "special_features", scope: !723, file: !722, line: 21, baseType: !729, size: 64, offset: 64)
!729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !730)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !350)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !723, file: !722, line: 22, baseType: !733, size: 32, offset: 128)
!733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !205)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "realized_set_allowed", scope: !714, file: !707, line: 36, baseType: !193, size: 8, offset: 192)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !714, file: !707, line: 37, baseType: !736, size: 64, offset: 256)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{!205, !171, !739, !190, !124}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "set_default_value", scope: !714, file: !707, line: 38, baseType: !741, size: 64, offset: 320)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DISubroutineType(types: !743)
!743 = !{null, !744, !703}
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectProperty", file: !141, line: 30, baseType: !746)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectProperty", file: !141, line: 88, size: 640, elements: !747)
!747 = !{!748, !749, !750, !751, !763, !764, !769, !774, !779, !780}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !746, file: !141, line: 90, baseType: !190, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !746, file: !141, line: 91, baseType: !190, size: 64, offset: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !746, file: !141, line: 92, baseType: !190, size: 64, offset: 128)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !746, file: !141, line: 93, baseType: !752, size: 64, offset: 192)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectPropertyAccessor", file: !141, line: 42, baseType: !754)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !171, !756, !164, !123, !759}
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "Visitor", file: !139, line: 118, baseType: !758)
!758 = !DICompositeType(tag: DW_TAG_structure_type, name: "Visitor", file: !139, line: 118, flags: DIFlagFwdDecl)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "Error", file: !139, line: 50, baseType: !762)
!762 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", file: !139, line: 50, flags: DIFlagFwdDecl)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !746, file: !141, line: 94, baseType: !752, size: 64, offset: 256)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "resolve", scope: !746, file: !141, line: 95, baseType: !765, size: 64, offset: 320)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectPropertyResolve", file: !141, line: 63, baseType: !767)
!767 = !DISubroutineType(types: !768)
!768 = !{!171, !171, !123, !164}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !746, file: !141, line: 96, baseType: !770, size: 64, offset: 384)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectPropertyRelease", file: !141, line: 75, baseType: !772)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !171, !164, !123}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !746, file: !141, line: 97, baseType: !775, size: 64, offset: 448)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectPropertyInit", file: !141, line: 86, baseType: !777)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !171, !744}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !746, file: !141, line: 98, baseType: !123, size: 64, offset: 512)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "defval", scope: !746, file: !141, line: 99, baseType: !781, size: 64, offset: 576)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "QObject", file: !139, line: 106, baseType: !783)
!783 = !DICompositeType(tag: DW_TAG_structure_type, name: "QObject", file: !139, line: 106, flags: DIFlagFwdDecl)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !714, file: !707, line: 39, baseType: !785, size: 64, offset: 384)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DISubroutineType(types: !787)
!787 = !{!744, !144, !164, !703}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !714, file: !707, line: 41, baseType: !752, size: 64, offset: 448)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !714, file: !707, line: 42, baseType: !752, size: 64, offset: 512)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !714, file: !707, line: 43, baseType: !770, size: 64, offset: 576)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !706, file: !707, line: 18, baseType: !792, size: 64, offset: 128)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !125, line: 35, baseType: !199)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "bitnr", scope: !706, file: !707, line: 19, baseType: !348, size: 8, offset: 192)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "bitmask", scope: !706, file: !707, line: 20, baseType: !528, size: 64, offset: 256)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "set_default", scope: !706, file: !707, line: 21, baseType: !193, size: 8, offset: 320)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "defval", scope: !706, file: !707, line: 25, baseType: !797, size: 64, offset: 384)
!797 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !706, file: !707, line: 22, size: 64, elements: !798)
!798 = !{!799, !800}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !797, file: !707, line: 23, baseType: !196, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !797, file: !707, line: 24, baseType: !528, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "arrayoffset", scope: !706, file: !707, line: 26, baseType: !205, size: 32, offset: 448)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "arrayinfo", scope: !706, file: !707, line: 27, baseType: !711, size: 64, offset: 512)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "arrayfieldsize", scope: !706, file: !707, line: 28, baseType: !205, size: 32, offset: 576)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "link_type", scope: !706, file: !707, line: 29, baseType: !164, size: 64, offset: 640)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "user_creatable", scope: !696, file: !134, line: 154, baseType: !193, size: 8, offset: 1024)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "hotpluggable", scope: !696, file: !134, line: 155, baseType: !193, size: 8, offset: 1032)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_reset", scope: !696, file: !134, line: 166, baseType: !808, size: 64, offset: 1088)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "DeviceReset", file: !134, line: 95, baseType: !809)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !214}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "realize", scope: !696, file: !134, line: 167, baseType: !813, size: 64, offset: 1152)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "DeviceRealize", file: !134, line: 93, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !214, !759}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "unrealize", scope: !696, file: !134, line: 168, baseType: !818, size: 64, offset: 1216)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "DeviceUnrealize", file: !134, line: 94, baseType: !809)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "sync_config", scope: !696, file: !134, line: 169, baseType: !820, size: 64, offset: 1280)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "DeviceSyncConfig", file: !134, line: 98, baseType: !821)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DISubroutineType(types: !823)
!823 = !{!205, !214, !759}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "vmsd", scope: !696, file: !134, line: 175, baseType: !825, size: 64, offset: 1344)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !827)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "VMStateDescription", file: !139, line: 120, baseType: !828)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VMStateDescription", file: !42, line: 184, size: 704, elements: !829)
!829 = !{!830, !831, !832, !833, !834, !835, !837, !839, !843, !844, !845, !849, !850, !893}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !828, file: !42, line: 185, baseType: !164, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "unmigratable", scope: !828, file: !42, line: 186, baseType: !193, size: 8, offset: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "early_setup", scope: !828, file: !42, line: 200, baseType: !193, size: 8, offset: 72)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "version_id", scope: !828, file: !42, line: 201, baseType: !205, size: 32, offset: 96)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_version_id", scope: !828, file: !42, line: 202, baseType: !205, size: 32, offset: 128)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !828, file: !42, line: 203, baseType: !836, size: 32, offset: 160)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "MigrationPriority", file: !42, line: 165, baseType: !41)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "pre_load", scope: !828, file: !42, line: 204, baseType: !838, size: 64, offset: 192)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "post_load", scope: !828, file: !42, line: 205, baseType: !840, size: 64, offset: 256)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DISubroutineType(types: !842)
!842 = !{!205, !123, !205}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "pre_save", scope: !828, file: !42, line: 206, baseType: !838, size: 64, offset: 320)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "post_save", scope: !828, file: !42, line: 207, baseType: !838, size: 64, offset: 384)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "needed", scope: !828, file: !42, line: 208, baseType: !846, size: 64, offset: 448)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DISubroutineType(types: !848)
!848 = !{!193, !123}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "dev_unplug_pending", scope: !828, file: !42, line: 209, baseType: !846, size: 64, offset: 512)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !828, file: !42, line: 211, baseType: !851, size: 64, offset: 576)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !853)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "VMStateField", file: !42, line: 33, baseType: !854)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VMStateField", file: !42, line: 167, size: 832, elements: !855)
!855 = !{!856, !857, !858, !859, !860, !861, !862, !863, !864, !885, !886, !887, !888, !889}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !854, file: !42, line: 168, baseType: !164, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "err_hint", scope: !854, file: !42, line: 169, baseType: !164, size: 64, offset: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !854, file: !42, line: 170, baseType: !124, size: 64, offset: 128)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !854, file: !42, line: 171, baseType: !124, size: 64, offset: 192)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !854, file: !42, line: 172, baseType: !124, size: 64, offset: 256)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !854, file: !42, line: 173, baseType: !205, size: 32, offset: 320)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "num_offset", scope: !854, file: !42, line: 174, baseType: !124, size: 64, offset: 384)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "size_offset", scope: !854, file: !42, line: 175, baseType: !124, size: 64, offset: 448)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !854, file: !42, line: 176, baseType: !865, size: 64, offset: 512)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !867)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "VMStateInfo", file: !42, line: 32, baseType: !868)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VMStateInfo", file: !42, line: 42, size: 192, elements: !869)
!869 = !{!870, !871, !878}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !868, file: !42, line: 43, baseType: !164, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !868, file: !42, line: 44, baseType: !872, size: 64, offset: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DISubroutineType(types: !874)
!874 = !{!205, !875, !123, !124, !851}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "QEMUFile", file: !139, line: 95, baseType: !877)
!877 = !DICompositeType(tag: DW_TAG_structure_type, name: "QEMUFile", file: !139, line: 95, flags: DIFlagFwdDecl)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "put", scope: !868, file: !42, line: 46, baseType: !879, size: 64, offset: 128)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{!205, !875, !123, !124, !851, !882}
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "JSONWriter", file: !139, line: 61, baseType: !884)
!884 = !DICompositeType(tag: DW_TAG_structure_type, name: "JSONWriter", file: !139, line: 61, flags: DIFlagFwdDecl)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !854, file: !42, line: 177, baseType: !52, size: 32, offset: 576)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "vmsd", scope: !854, file: !42, line: 178, baseType: !825, size: 64, offset: 640)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "version_id", scope: !854, file: !42, line: 179, baseType: !205, size: 32, offset: 704)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "struct_version_id", scope: !854, file: !42, line: 180, baseType: !205, size: 32, offset: 736)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "field_exists", scope: !854, file: !42, line: 181, baseType: !890, size: 64, offset: 768)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!193, !123, !205}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "subsections", scope: !828, file: !42, line: 212, baseType: !894, size: 64, offset: 640)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !825)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "bus_type", scope: !696, file: !134, line: 181, baseType: !164, size: 64, offset: 1408)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "gsize", file: !898, line: 83, baseType: !126)
!898 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/glib-2.0/include/glibconfig.h", directory: "", checksumkind: CSK_MD5, checksum: "b7a410fd7712c52c11eec07b841e9f67")
!899 = !{!0, !8, !13, !18, !20, !22, !24, !26, !28, !30, !32, !900, !902, !904, !909, !911, !916, !918, !923, !928, !933, !938, !943, !948, !953, !955, !960, !966, !971, !973, !37, !978, !983, !988, !990, !992, !994, !999, !1001, !1003, !1005, !1007, !1009, !1011, !1016, !1018, !1023, !1025, !1027, !1029, !1034, !1036, !1038, !1043, !1048, !1054, !1057, !1062, !1064, !1066, !1071, !1076, !1081, !1086, !1091, !1093, !1095, !1123, !1125, !1127, !1129, !1131, !1133, !1135, !1137}
!900 = !DIGlobalVariableExpression(var: !901, expr: !DIExpression())
!901 = distinct !DIGlobalVariable(name: "vmstate_serial", scope: !39, file: !2, line: 822, type: !826, isLocal: false, isDefinition: true)
!902 = !DIGlobalVariableExpression(var: !903, expr: !DIExpression())
!903 = distinct !DIGlobalVariable(name: "serial_io_ops", scope: !39, file: !2, line: 954, type: !587, isLocal: false, isDefinition: true)
!904 = !DIGlobalVariableExpression(var: !905, expr: !DIExpression())
!905 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1008, type: !906, isLocal: true, isDefinition: true)
!906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !907)
!907 = !{!908}
!908 = !DISubrange(count: 6)
!909 = !DIGlobalVariableExpression(var: !910, expr: !DIExpression())
!910 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1009, type: !3, isLocal: true, isDefinition: true)
!911 = !DIGlobalVariableExpression(var: !912, expr: !DIExpression())
!912 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1010, type: !913, isLocal: true, isDefinition: true)
!913 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !914)
!914 = !{!915}
!915 = !DISubrange(count: 5)
!916 = !DIGlobalVariableExpression(var: !917, expr: !DIExpression())
!917 = distinct !DIGlobalVariable(scope: null, file: !2, line: 1027, type: !906, isLocal: true, isDefinition: true)
!918 = !DIGlobalVariableExpression(var: !919, expr: !DIExpression())
!919 = distinct !DIGlobalVariable(scope: null, file: !2, line: 661, type: !920, isLocal: true, isDefinition: true)
!920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !921)
!921 = !{!922}
!922 = !DISubrange(count: 61)
!923 = !DIGlobalVariableExpression(var: !924, expr: !DIExpression())
!924 = distinct !DIGlobalVariable(scope: null, file: !2, line: 670, type: !925, isLocal: true, isDefinition: true)
!925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 144, elements: !926)
!926 = !{!927}
!927 = !DISubrange(count: 18)
!928 = !DIGlobalVariableExpression(var: !929, expr: !DIExpression())
!929 = distinct !DIGlobalVariable(scope: null, file: !2, line: 670, type: !930, isLocal: true, isDefinition: true)
!930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !931)
!931 = !{!932}
!932 = !DISubrange(count: 20)
!933 = !DIGlobalVariableExpression(var: !934, expr: !DIExpression())
!934 = distinct !DIGlobalVariable(scope: null, file: !2, line: 670, type: !935, isLocal: true, isDefinition: true)
!935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !936)
!936 = !{!937}
!937 = !DISubrange(count: 34)
!938 = !DIGlobalVariableExpression(var: !939, expr: !DIExpression())
!939 = distinct !DIGlobalVariable(scope: null, file: !2, line: 676, type: !940, isLocal: true, isDefinition: true)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 512, elements: !941)
!941 = !{!942}
!942 = !DISubrange(count: 64)
!943 = !DIGlobalVariableExpression(var: !944, expr: !DIExpression())
!944 = distinct !DIGlobalVariable(scope: null, file: !2, line: 235, type: !945, isLocal: true, isDefinition: true)
!945 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 208, elements: !946)
!946 = !{!947}
!947 = !DISubrange(count: 26)
!948 = !DIGlobalVariableExpression(var: !949, expr: !DIExpression())
!949 = distinct !DIGlobalVariable(scope: null, file: !2, line: 235, type: !950, isLocal: true, isDefinition: true)
!950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 256, elements: !951)
!951 = !{!952}
!952 = !DISubrange(count: 32)
!953 = !DIGlobalVariableExpression(var: !954, expr: !DIExpression())
!954 = distinct !DIGlobalVariable(scope: null, file: !2, line: 237, type: !945, isLocal: true, isDefinition: true)
!955 = !DIGlobalVariableExpression(var: !956, expr: !DIExpression())
!956 = distinct !DIGlobalVariable(scope: null, file: !2, line: 240, type: !957, isLocal: true, isDefinition: true)
!957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 248, elements: !958)
!958 = !{!959}
!959 = !DISubrange(count: 31)
!960 = !DIGlobalVariableExpression(var: !961, expr: !DIExpression())
!961 = distinct !DIGlobalVariable(scope: null, file: !962, line: 10, type: !963, isLocal: true, isDefinition: true)
!962 = !DIFile(filename: "../hw/char/trace-events", directory: "/home/snoora/qemu/build")
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 640, elements: !964)
!964 = !{!965}
!965 = !DISubrange(count: 80)
!966 = !DIGlobalVariableExpression(var: !967, expr: !DIExpression())
!967 = distinct !DIGlobalVariable(scope: null, file: !962, line: 10, type: !968, isLocal: true, isDefinition: true)
!968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 536, elements: !969)
!969 = !{!970}
!970 = !DISubrange(count: 67)
!971 = !DIGlobalVariableExpression(var: !972, expr: !DIExpression())
!972 = distinct !DIGlobalVariable(scope: null, file: !2, line: 706, type: !930, isLocal: true, isDefinition: true)
!973 = !DIGlobalVariableExpression(var: !974, expr: !DIExpression())
!974 = distinct !DIGlobalVariable(scope: null, file: !2, line: 711, type: !975, isLocal: true, isDefinition: true)
!975 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !976)
!976 = !{!977}
!977 = !DISubrange(count: 13)
!978 = !DIGlobalVariableExpression(var: !979, expr: !DIExpression())
!979 = distinct !DIGlobalVariable(scope: null, file: !2, line: 723, type: !980, isLocal: true, isDefinition: true)
!980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !981)
!981 = !{!982}
!982 = !DISubrange(count: 11)
!983 = !DIGlobalVariableExpression(var: !984, expr: !DIExpression())
!984 = distinct !DIGlobalVariable(scope: null, file: !2, line: 728, type: !985, isLocal: true, isDefinition: true)
!985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !986)
!986 = !{!987}
!987 = !DISubrange(count: 10)
!988 = !DIGlobalVariableExpression(var: !989, expr: !DIExpression())
!989 = distinct !DIGlobalVariable(scope: null, file: !2, line: 729, type: !15, isLocal: true, isDefinition: true)
!990 = !DIGlobalVariableExpression(var: !991, expr: !DIExpression())
!991 = distinct !DIGlobalVariable(scope: null, file: !2, line: 730, type: !15, isLocal: true, isDefinition: true)
!992 = !DIGlobalVariableExpression(var: !993, expr: !DIExpression())
!993 = distinct !DIGlobalVariable(name: "vmstate_serial_tsr", scope: !39, file: !2, line: 722, type: !826, isLocal: true, isDefinition: true)
!994 = !DIGlobalVariableExpression(var: !995, expr: !DIExpression())
!995 = distinct !DIGlobalVariable(scope: null, file: !2, line: 743, type: !996, isLocal: true, isDefinition: true)
!996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !997)
!997 = !{!998}
!998 = !DISubrange(count: 17)
!999 = !DIGlobalVariableExpression(var: !1000, expr: !DIExpression())
!1000 = distinct !DIGlobalVariable(scope: null, file: !2, line: 748, type: !985, isLocal: true, isDefinition: true)
!1001 = !DIGlobalVariableExpression(var: !1002, expr: !DIExpression())
!1002 = distinct !DIGlobalVariable(name: "vmstate_serial_recv_fifo", scope: !39, file: !2, line: 742, type: !826, isLocal: true, isDefinition: true)
!1003 = !DIGlobalVariableExpression(var: !1004, expr: !DIExpression())
!1004 = distinct !DIGlobalVariable(scope: null, file: !2, line: 760, type: !996, isLocal: true, isDefinition: true)
!1005 = !DIGlobalVariableExpression(var: !1006, expr: !DIExpression())
!1006 = distinct !DIGlobalVariable(scope: null, file: !2, line: 765, type: !985, isLocal: true, isDefinition: true)
!1007 = !DIGlobalVariableExpression(var: !1008, expr: !DIExpression())
!1008 = distinct !DIGlobalVariable(name: "vmstate_serial_xmit_fifo", scope: !39, file: !2, line: 759, type: !826, isLocal: true, isDefinition: true)
!1009 = !DIGlobalVariableExpression(var: !1010, expr: !DIExpression())
!1010 = distinct !DIGlobalVariable(scope: null, file: !2, line: 777, type: !945, isLocal: true, isDefinition: true)
!1011 = !DIGlobalVariableExpression(var: !1012, expr: !DIExpression())
!1012 = distinct !DIGlobalVariable(scope: null, file: !2, line: 782, type: !1013, isLocal: true, isDefinition: true)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !1014)
!1014 = !{!1015}
!1015 = !DISubrange(count: 19)
!1016 = !DIGlobalVariableExpression(var: !1017, expr: !DIExpression())
!1017 = distinct !DIGlobalVariable(name: "vmstate_serial_fifo_timeout_timer", scope: !39, file: !2, line: 776, type: !826, isLocal: true, isDefinition: true)
!1018 = !DIGlobalVariableExpression(var: !1019, expr: !DIExpression())
!1019 = distinct !DIGlobalVariable(scope: null, file: !2, line: 794, type: !1020, isLocal: true, isDefinition: true)
!1020 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !1021)
!1021 = !{!1022}
!1022 = !DISubrange(count: 24)
!1023 = !DIGlobalVariableExpression(var: !1024, expr: !DIExpression())
!1024 = distinct !DIGlobalVariable(scope: null, file: !2, line: 799, type: !996, isLocal: true, isDefinition: true)
!1025 = !DIGlobalVariableExpression(var: !1026, expr: !DIExpression())
!1026 = distinct !DIGlobalVariable(name: "vmstate_serial_timeout_ipending", scope: !39, file: !2, line: 793, type: !826, isLocal: true, isDefinition: true)
!1027 = !DIGlobalVariableExpression(var: !1028, expr: !DIExpression())
!1028 = distinct !DIGlobalVariable(scope: null, file: !2, line: 811, type: !34, isLocal: true, isDefinition: true)
!1029 = !DIGlobalVariableExpression(var: !1030, expr: !DIExpression())
!1030 = distinct !DIGlobalVariable(scope: null, file: !2, line: 816, type: !1031, isLocal: true, isDefinition: true)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !1032)
!1032 = !{!1033}
!1033 = !DISubrange(count: 9)
!1034 = !DIGlobalVariableExpression(var: !1035, expr: !DIExpression())
!1035 = distinct !DIGlobalVariable(scope: null, file: !2, line: 817, type: !925, isLocal: true, isDefinition: true)
!1036 = !DIGlobalVariableExpression(var: !1037, expr: !DIExpression())
!1037 = distinct !DIGlobalVariable(name: "vmstate_serial_poll", scope: !39, file: !2, line: 810, type: !826, isLocal: true, isDefinition: true)
!1038 = !DIGlobalVariableExpression(var: !1039, expr: !DIExpression())
!1039 = distinct !DIGlobalVariable(scope: null, file: !2, line: 474, type: !1040, isLocal: true, isDefinition: true)
!1040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !1041)
!1041 = !{!1042}
!1042 = !DISubrange(count: 22)
!1043 = !DIGlobalVariableExpression(var: !1044, expr: !DIExpression())
!1044 = distinct !DIGlobalVariable(scope: null, file: !2, line: 474, type: !1045, isLocal: true, isDefinition: true)
!1045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 464, elements: !1046)
!1046 = !{!1047}
!1047 = !DISubrange(count: 58)
!1048 = !DIGlobalVariableExpression(var: !1049, expr: !DIExpression())
!1049 = distinct !DIGlobalVariable(scope: null, file: !1050, line: 555, type: !1051, isLocal: true, isDefinition: true)
!1050 = !DIFile(filename: "include/qemu/bitops.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "35792e4a6f0566ee95e222ed936e1d18")
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 392, elements: !1052)
!1052 = !{!1053}
!1053 = !DISubrange(count: 49)
!1054 = !DIGlobalVariableExpression(var: !1055, expr: !DIExpression())
!1055 = distinct !DIGlobalVariable(scope: null, file: !1050, line: 555, type: !1056, isLocal: true, isDefinition: true)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !407)
!1057 = !DIGlobalVariableExpression(var: !1058, expr: !DIExpression())
!1058 = distinct !DIGlobalVariable(scope: null, file: !1050, line: 555, type: !1059, isLocal: true, isDefinition: true)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 312, elements: !1060)
!1060 = !{!1061}
!1061 = !DISubrange(count: 39)
!1062 = !DIGlobalVariableExpression(var: !1063, expr: !DIExpression())
!1063 = distinct !DIGlobalVariable(scope: null, file: !1050, line: 517, type: !1051, isLocal: true, isDefinition: true)
!1064 = !DIGlobalVariableExpression(var: !1065, expr: !DIExpression())
!1065 = distinct !DIGlobalVariable(scope: null, file: !1050, line: 517, type: !1059, isLocal: true, isDefinition: true)
!1066 = !DIGlobalVariableExpression(var: !1067, expr: !DIExpression())
!1067 = distinct !DIGlobalVariable(scope: null, file: !962, line: 8, type: !1068, isLocal: true, isDefinition: true)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !1069)
!1069 = !{!1070}
!1070 = !DISubrange(count: 54)
!1071 = !DIGlobalVariableExpression(var: !1072, expr: !DIExpression())
!1072 = distinct !DIGlobalVariable(scope: null, file: !962, line: 8, type: !1073, isLocal: true, isDefinition: true)
!1073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !1074)
!1074 = !{!1075}
!1075 = !DISubrange(count: 41)
!1076 = !DIGlobalVariableExpression(var: !1077, expr: !DIExpression())
!1077 = distinct !DIGlobalVariable(scope: null, file: !2, line: 337, type: !1078, isLocal: true, isDefinition: true)
!1078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 520, elements: !1079)
!1079 = !{!1080}
!1080 = !DISubrange(count: 65)
!1081 = !DIGlobalVariableExpression(var: !1082, expr: !DIExpression())
!1082 = distinct !DIGlobalVariable(scope: null, file: !962, line: 9, type: !1083, isLocal: true, isDefinition: true)
!1083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 448, elements: !1084)
!1084 = !{!1085}
!1085 = !DISubrange(count: 56)
!1086 = !DIGlobalVariableExpression(var: !1087, expr: !DIExpression())
!1087 = distinct !DIGlobalVariable(scope: null, file: !962, line: 9, type: !1088, isLocal: true, isDefinition: true)
!1088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 344, elements: !1089)
!1089 = !{!1090}
!1090 = !DISubrange(count: 43)
!1091 = !DIGlobalVariableExpression(var: !1092, expr: !DIExpression())
!1092 = distinct !DIGlobalVariable(scope: null, file: !1050, line: 649, type: !1051, isLocal: true, isDefinition: true)
!1093 = !DIGlobalVariableExpression(var: !1094, expr: !DIExpression())
!1094 = distinct !DIGlobalVariable(scope: null, file: !2, line: 987, type: !3, isLocal: true, isDefinition: true)
!1095 = !DIGlobalVariableExpression(var: !1096, expr: !DIExpression())
!1096 = distinct !DIGlobalVariable(name: "serial_info", scope: !39, file: !2, line: 985, type: !1097, isLocal: true, isDefinition: true)
!1097 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1098)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "TypeInfo", file: !141, line: 23, baseType: !1099)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TypeInfo", file: !141, line: 474, size: 832, elements: !1100)
!1100 = !{!1101, !1102, !1103, !1104, !1105, !1107, !1108, !1109, !1110, !1111, !1115, !1116, !1117}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1099, file: !141, line: 476, baseType: !164, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1099, file: !141, line: 477, baseType: !164, size: 64, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "instance_size", scope: !1099, file: !141, line: 479, baseType: !124, size: 64, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "instance_align", scope: !1099, file: !141, line: 480, baseType: !124, size: 64, offset: 192)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "instance_init", scope: !1099, file: !141, line: 481, baseType: !1106, size: 64, offset: 256)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "instance_post_init", scope: !1099, file: !141, line: 482, baseType: !1106, size: 64, offset: 320)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "instance_finalize", scope: !1099, file: !141, line: 483, baseType: !1106, size: 64, offset: 384)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "abstract", scope: !1099, file: !141, line: 485, baseType: !193, size: 8, offset: 448)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "class_size", scope: !1099, file: !141, line: 486, baseType: !124, size: 64, offset: 512)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "class_init", scope: !1099, file: !141, line: 488, baseType: !1112, size: 64, offset: 576)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{null, !144, !123}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "class_base_init", scope: !1099, file: !141, line: 489, baseType: !1112, size: 64, offset: 640)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "class_data", scope: !1099, file: !141, line: 490, baseType: !123, size: 64, offset: 704)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "interfaces", scope: !1099, file: !141, line: 492, baseType: !1118, size: 64, offset: 768)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterfaceInfo", file: !141, line: 26, baseType: !1120)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "InterfaceInfo", file: !141, line: 565, size: 64, elements: !1121)
!1121 = !{!1122}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1120, file: !141, line: 566, baseType: !164, size: 64)
!1123 = !DIGlobalVariableExpression(var: !1124, expr: !DIExpression())
!1124 = distinct !DIGlobalVariable(scope: null, file: !134, line: 77, type: !1073, isLocal: true, isDefinition: true)
!1125 = !DIGlobalVariableExpression(var: !1126, expr: !DIExpression())
!1126 = distinct !DIGlobalVariable(scope: null, file: !134, line: 77, type: !975, isLocal: true, isDefinition: true)
!1127 = !DIGlobalVariableExpression(var: !1128, expr: !DIExpression())
!1128 = distinct !DIGlobalVariable(scope: null, file: !129, line: 86, type: !1088, isLocal: true, isDefinition: true)
!1129 = !DIGlobalVariableExpression(var: !1130, expr: !DIExpression())
!1130 = distinct !DIGlobalVariable(scope: null, file: !129, line: 86, type: !3, isLocal: true, isDefinition: true)
!1131 = !DIGlobalVariableExpression(var: !1132, expr: !DIExpression())
!1132 = distinct !DIGlobalVariable(scope: null, file: !2, line: 968, type: !10, isLocal: true, isDefinition: true)
!1133 = !DIGlobalVariableExpression(var: !1134, expr: !DIExpression())
!1134 = distinct !DIGlobalVariable(scope: null, file: !2, line: 969, type: !1031, isLocal: true, isDefinition: true)
!1135 = !DIGlobalVariableExpression(var: !1136, expr: !DIExpression())
!1136 = distinct !DIGlobalVariable(scope: null, file: !2, line: 970, type: !3, isLocal: true, isDefinition: true)
!1137 = !DIGlobalVariableExpression(var: !1138, expr: !DIExpression())
!1138 = distinct !DIGlobalVariable(name: "serial_properties", scope: !39, file: !2, line: 967, type: !1139, isLocal: true, isDefinition: true)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !705, size: 2816, elements: !16)
!1140 = !{i32 7, !"Dwarf Version", i32 5}
!1141 = !{i32 2, !"Debug Info Version", i32 3}
!1142 = !{i32 1, !"wchar_size", i32 4}
!1143 = !{i32 8, !"PIC Level", i32 2}
!1144 = !{i32 7, !"PIE Level", i32 2}
!1145 = !{i32 7, !"uwtable", i32 2}
!1146 = !{!"Homebrew clang version 16.0.6"}
!1147 = distinct !DISubprogram(name: "serial_pre_load", scope: !2, file: !2, line: 639, type: !507, scopeLine: 640, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !1148)
!1148 = !{!1149, !1150}
!1149 = !DILocalVariable(name: "opaque", arg: 1, scope: !1147, file: !2, line: 639, type: !123)
!1150 = !DILocalVariable(name: "s", scope: !1147, file: !2, line: 641, type: !127)
!1151 = !DILocation(line: 0, scope: !1147)
!1152 = !DILocation(line: 642, column: 8, scope: !1147)
!1153 = !DILocation(line: 642, column: 21, scope: !1147)
!1154 = !DILocation(line: 643, column: 8, scope: !1147)
!1155 = !DILocation(line: 643, column: 17, scope: !1147)
!1156 = !DILocation(line: 644, column: 5, scope: !1147)
!1157 = distinct !DISubprogram(name: "serial_post_load", scope: !2, file: !2, line: 647, type: !841, scopeLine: 648, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !1158)
!1158 = !{!1159, !1160, !1161}
!1159 = !DILocalVariable(name: "opaque", arg: 1, scope: !1157, file: !2, line: 647, type: !123)
!1160 = !DILocalVariable(name: "version_id", arg: 2, scope: !1157, file: !2, line: 647, type: !205)
!1161 = !DILocalVariable(name: "s", scope: !1157, file: !2, line: 649, type: !127)
!1162 = !DILocation(line: 0, scope: !1157)
!1163 = !DILocation(line: 651, column: 20, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1157, file: !2, line: 651, column: 9)
!1165 = !DILocation(line: 651, column: 9, scope: !1157)
!1166 = !DILocation(line: 652, column: 12, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1164, file: !2, line: 651, column: 25)
!1168 = !DILocation(line: 652, column: 24, scope: !1167)
!1169 = !DILocation(line: 653, column: 5, scope: !1167)
!1170 = !DILocation(line: 654, column: 12, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1157, file: !2, line: 654, column: 9)
!1172 = !DILocation(line: 654, column: 25, scope: !1171)
!1173 = !DILocation(line: 654, column: 9, scope: !1157)
!1174 = !DILocation(line: 655, column: 32, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1171, file: !2, line: 654, column: 32)
!1176 = !DILocation(line: 655, column: 36, scope: !1175)
!1177 = !DILocation(line: 655, column: 51, scope: !1175)
!1178 = !DILocation(line: 655, column: 25, scope: !1175)
!1179 = !DILocation(line: 656, column: 5, scope: !1175)
!1180 = !DILocation(line: 658, column: 12, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1157, file: !2, line: 658, column: 9)
!1182 = !DILocation(line: 658, column: 22, scope: !1181)
!1183 = !DILocation(line: 0, scope: !1181)
!1184 = !DILocation(line: 658, column: 9, scope: !1157)
!1185 = !DILocation(line: 660, column: 13, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1181, file: !2, line: 658, column: 27)
!1187 = !DILocation(line: 661, column: 13, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !2, line: 660, column: 37)
!1189 = distinct !DILexicalBlock(scope: !1186, file: !2, line: 660, column: 13)
!1190 = !DILocation(line: 663, column: 13, scope: !1188)
!1191 = !DILocation(line: 666, column: 26, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1186, file: !2, line: 666, column: 13)
!1193 = !DILocation(line: 666, column: 13, scope: !1186)
!1194 = !DILocation(line: 667, column: 26, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1192, file: !2, line: 666, column: 44)
!1196 = !DILocation(line: 668, column: 9, scope: !1195)
!1197 = !DILocation(line: 670, column: 9, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !2, line: 670, column: 9)
!1199 = distinct !DILexicalBlock(scope: !1186, file: !2, line: 670, column: 9)
!1200 = !DILocation(line: 670, column: 9, scope: !1199)
!1201 = !DILocation(line: 671, column: 50, scope: !1186)
!1202 = !DILocation(line: 671, column: 24, scope: !1186)
!1203 = !DILocation(line: 671, column: 22, scope: !1186)
!1204 = !DILocation(line: 673, column: 5, scope: !1186)
!1205 = !DILocation(line: 675, column: 13, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1181, file: !2, line: 673, column: 12)
!1207 = !DILocation(line: 676, column: 13, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !2, line: 675, column: 40)
!1209 = distinct !DILexicalBlock(scope: !1206, file: !2, line: 675, column: 13)
!1210 = !DILocation(line: 678, column: 13, scope: !1208)
!1211 = !DILocation(line: 682, column: 32, scope: !1157)
!1212 = !DILocation(line: 682, column: 42, scope: !1157)
!1213 = !DILocation(line: 682, column: 8, scope: !1157)
!1214 = !DILocation(line: 682, column: 26, scope: !1157)
!1215 = !DILocation(line: 684, column: 28, scope: !1157)
!1216 = !DILocalVariable(name: "s", arg: 1, scope: !1217, file: !2, line: 287, type: !127)
!1217 = distinct !DISubprogram(name: "serial_write_fcr", scope: !2, file: !2, line: 287, type: !1218, scopeLine: 288, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !1220)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !127, !348}
!1220 = !{!1216, !1221}
!1221 = !DILocalVariable(name: "val", arg: 2, scope: !1217, file: !2, line: 287, type: !348)
!1222 = !DILocation(line: 0, scope: !1217, inlinedAt: !1223)
!1223 = distinct !DILocation(line: 684, column: 5, scope: !1157)
!1224 = !DILocation(line: 290, column: 8, scope: !1217, inlinedAt: !1223)
!1225 = !DILocation(line: 290, column: 12, scope: !1217, inlinedAt: !1223)
!1226 = !DILocation(line: 292, column: 9, scope: !1227, inlinedAt: !1223)
!1227 = distinct !DILexicalBlock(scope: !1217, file: !2, line: 292, column: 9)
!1228 = !DILocation(line: 292, column: 13, scope: !1227, inlinedAt: !1223)
!1229 = !DILocation(line: 0, scope: !1227, inlinedAt: !1223)
!1230 = !DILocation(line: 292, column: 9, scope: !1217, inlinedAt: !1223)
!1231 = !DILocation(line: 293, column: 16, scope: !1232, inlinedAt: !1223)
!1232 = distinct !DILexicalBlock(scope: !1227, file: !2, line: 292, column: 28)
!1233 = !DILocation(line: 295, column: 9, scope: !1232, inlinedAt: !1223)
!1234 = !DILocation(line: 297, column: 16, scope: !1235, inlinedAt: !1223)
!1235 = distinct !DILexicalBlock(scope: !1232, file: !2, line: 295, column: 29)
!1236 = !DILocation(line: 297, column: 30, scope: !1235, inlinedAt: !1223)
!1237 = !DILocation(line: 298, column: 13, scope: !1235, inlinedAt: !1223)
!1238 = !DILocation(line: 300, column: 16, scope: !1235, inlinedAt: !1223)
!1239 = !DILocation(line: 300, column: 30, scope: !1235, inlinedAt: !1223)
!1240 = !DILocation(line: 301, column: 13, scope: !1235, inlinedAt: !1223)
!1241 = !DILocation(line: 303, column: 16, scope: !1235, inlinedAt: !1223)
!1242 = !DILocation(line: 303, column: 30, scope: !1235, inlinedAt: !1223)
!1243 = !DILocation(line: 304, column: 13, scope: !1235, inlinedAt: !1223)
!1244 = !DILocation(line: 306, column: 16, scope: !1235, inlinedAt: !1223)
!1245 = !DILocation(line: 306, column: 30, scope: !1235, inlinedAt: !1223)
!1246 = !DILocation(line: 307, column: 13, scope: !1235, inlinedAt: !1223)
!1247 = !DILocation(line: 310, column: 16, scope: !1248, inlinedAt: !1223)
!1248 = distinct !DILexicalBlock(scope: !1227, file: !2, line: 309, column: 12)
!1249 = !DILocation(line: 685, column: 5, scope: !1157)
!1250 = !DILocation(line: 686, column: 5, scope: !1157)
!1251 = !DILocation(line: 687, column: 1, scope: !1157)
!1252 = distinct !DISubprogram(name: "serial_pre_save", scope: !2, file: !2, line: 631, type: !507, scopeLine: 632, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !1253)
!1253 = !{!1254, !1255}
!1254 = !DILocalVariable(name: "opaque", arg: 1, scope: !1252, file: !2, line: 631, type: !123)
!1255 = !DILocalVariable(name: "s", scope: !1252, file: !2, line: 633, type: !127)
!1256 = !DILocation(line: 0, scope: !1252)
!1257 = !DILocation(line: 634, column: 25, scope: !1252)
!1258 = !DILocation(line: 634, column: 8, scope: !1252)
!1259 = !DILocation(line: 634, column: 20, scope: !1252)
!1260 = !DILocation(line: 636, column: 5, scope: !1252)
!1261 = distinct !DISubprogram(name: "serial_ioport_read", scope: !2, file: !2, line: 469, type: !593, scopeLine: 470, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !1262)
!1262 = !{!1263, !1264, !1265, !1266, !1267}
!1263 = !DILocalVariable(name: "opaque", arg: 1, scope: !1261, file: !2, line: 469, type: !123)
!1264 = !DILocalVariable(name: "addr", arg: 2, scope: !1261, file: !2, line: 469, type: !595)
!1265 = !DILocalVariable(name: "size", arg: 3, scope: !1261, file: !2, line: 469, type: !43)
!1266 = !DILocalVariable(name: "s", scope: !1261, file: !2, line: 471, type: !127)
!1267 = !DILocalVariable(name: "ret", scope: !1261, file: !2, line: 472, type: !184)
!1268 = !DILocation(line: 0, scope: !1261)
!1269 = !DILocation(line: 474, column: 5, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !2, line: 474, column: 5)
!1271 = distinct !DILexicalBlock(scope: !1261, file: !2, line: 474, column: 5)
!1272 = !DILocation(line: 475, column: 5, scope: !1261)
!1273 = !DILocation(line: 478, column: 16, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1275, file: !2, line: 478, column: 13)
!1275 = distinct !DILexicalBlock(scope: !1261, file: !2, line: 475, column: 18)
!1276 = !DILocation(line: 478, column: 20, scope: !1274)
!1277 = !DILocation(line: 478, column: 13, scope: !1275)
!1278 = !DILocation(line: 479, column: 41, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1274, file: !2, line: 478, column: 37)
!1280 = !DILocalVariable(name: "value", arg: 1, scope: !1281, file: !1050, line: 553, type: !344)
!1281 = distinct !DISubprogram(name: "extract16", scope: !1050, file: !1050, line: 553, type: !1282, scopeLine: 554, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !1284)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!344, !344, !205, !205}
!1284 = !{!1280, !1285, !1286}
!1285 = !DILocalVariable(name: "start", arg: 2, scope: !1281, file: !1050, line: 553, type: !205)
!1286 = !DILocalVariable(name: "length", arg: 3, scope: !1281, file: !1050, line: 553, type: !205)
!1287 = !DILocation(line: 0, scope: !1281, inlinedAt: !1288)
!1288 = distinct !DILocation(line: 479, column: 19, scope: !1279)
!1289 = !DILocation(line: 555, column: 5, scope: !1290, inlinedAt: !1288)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !1050, line: 555, column: 5)
!1291 = distinct !DILexicalBlock(scope: !1281, file: !1050, line: 555, column: 5)
!1292 = !DILocation(line: 555, column: 5, scope: !1291, inlinedAt: !1288)
!1293 = !DILocation(line: 479, column: 32, scope: !1279)
!1294 = !DILocalVariable(name: "value", arg: 1, scope: !1295, file: !1050, line: 515, type: !184)
!1295 = distinct !DISubprogram(name: "extract32", scope: !1050, file: !1050, line: 515, type: !1296, scopeLine: 516, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !1298)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!184, !184, !205, !205}
!1298 = !{!1294, !1299, !1300}
!1299 = !DILocalVariable(name: "start", arg: 2, scope: !1295, file: !1050, line: 515, type: !205)
!1300 = !DILocalVariable(name: "length", arg: 3, scope: !1295, file: !1050, line: 515, type: !205)
!1301 = !DILocation(line: 0, scope: !1295, inlinedAt: !1302)
!1302 = distinct !DILocation(line: 556, column: 12, scope: !1281, inlinedAt: !1288)
!1303 = !DILocation(line: 556, column: 22, scope: !1281, inlinedAt: !1288)
!1304 = !DILocation(line: 518, column: 19, scope: !1295, inlinedAt: !1302)
!1305 = !{!"True"}
!1306 = !DILocation(line: 556, column: 12, scope: !1281, inlinedAt: !1288)
!1307 = !DILocation(line: 480, column: 9, scope: !1279)
!1308 = !DILocation(line: 481, column: 19, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !2, line: 481, column: 16)
!1310 = distinct !DILexicalBlock(scope: !1274, file: !2, line: 480, column: 16)
!1311 = !DILocation(line: 481, column: 23, scope: !1309)
!1312 = !DILocation(line: 481, column: 16, scope: !1310)
!1313 = !DILocation(line: 482, column: 42, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1309, file: !2, line: 481, column: 38)
!1315 = !DILocation(line: 482, column: 23, scope: !1314)
!1316 = !DILocation(line: 483, column: 33, scope: !1314)
!1317 = !DILocation(line: 484, column: 34, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1314, file: !2, line: 484, column: 21)
!1319 = !DILocation(line: 484, column: 38, scope: !1318)
!1320 = !DILocation(line: 484, column: 21, scope: !1314)
!1321 = !DILocation(line: 485, column: 24, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1318, file: !2, line: 484, column: 44)
!1323 = !DILocation(line: 485, column: 28, scope: !1322)
!1324 = !DILocation(line: 486, column: 17, scope: !1322)
!1325 = !DILocation(line: 487, column: 34, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1318, file: !2, line: 486, column: 24)
!1327 = !DILocation(line: 487, column: 54, scope: !1326)
!1328 = !DILocation(line: 487, column: 97, scope: !1326)
!1329 = !DILocation(line: 487, column: 116, scope: !1326)
!1330 = !DILocation(line: 487, column: 92, scope: !1326)
!1331 = !DILocation(line: 487, column: 21, scope: !1326)
!1332 = !DILocation(line: 489, column: 20, scope: !1314)
!1333 = !DILocation(line: 489, column: 37, scope: !1314)
!1334 = !DILocation(line: 490, column: 13, scope: !1314)
!1335 = !DILocation(line: 491, column: 26, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1309, file: !2, line: 490, column: 20)
!1337 = !DILocation(line: 491, column: 23, scope: !1336)
!1338 = !DILocation(line: 492, column: 20, scope: !1336)
!1339 = !DILocation(line: 492, column: 24, scope: !1336)
!1340 = !DILocation(line: 0, scope: !1309)
!1341 = !DILocation(line: 494, column: 13, scope: !1310)
!1342 = !DILocation(line: 495, column: 22, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1310, file: !2, line: 495, column: 17)
!1344 = !DILocation(line: 495, column: 26, scope: !1343)
!1345 = !DILocation(line: 495, column: 17, scope: !1310)
!1346 = !DILocation(line: 497, column: 46, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1343, file: !2, line: 495, column: 44)
!1348 = !DILocation(line: 497, column: 17, scope: !1347)
!1349 = !DILocation(line: 498, column: 13, scope: !1347)
!1350 = !DILocation(line: 502, column: 16, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1275, file: !2, line: 502, column: 13)
!1352 = !DILocation(line: 502, column: 20, scope: !1351)
!1353 = !DILocation(line: 502, column: 13, scope: !1275)
!1354 = !DILocation(line: 503, column: 32, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1351, file: !2, line: 502, column: 37)
!1356 = !DILocation(line: 0, scope: !1281, inlinedAt: !1357)
!1357 = distinct !DILocation(line: 503, column: 19, scope: !1355)
!1358 = !DILocation(line: 0, scope: !1295, inlinedAt: !1359)
!1359 = distinct !DILocation(line: 556, column: 12, scope: !1281, inlinedAt: !1357)
!1360 = !DILocation(line: 518, column: 19, scope: !1295, inlinedAt: !1359)
!1361 = !DILocation(line: 504, column: 9, scope: !1355)
!1362 = !DILocation(line: 505, column: 22, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1351, file: !2, line: 504, column: 16)
!1364 = !DILocation(line: 505, column: 19, scope: !1363)
!1365 = !DILocation(line: 509, column: 18, scope: !1275)
!1366 = !DILocation(line: 509, column: 15, scope: !1275)
!1367 = !DILocation(line: 510, column: 18, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1275, file: !2, line: 510, column: 13)
!1369 = !DILocation(line: 510, column: 33, scope: !1368)
!1370 = !DILocation(line: 510, column: 13, scope: !1275)
!1371 = !DILocation(line: 511, column: 16, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1368, file: !2, line: 510, column: 51)
!1373 = !DILocation(line: 511, column: 29, scope: !1372)
!1374 = !DILocation(line: 512, column: 13, scope: !1372)
!1375 = !DILocation(line: 513, column: 9, scope: !1372)
!1376 = !DILocation(line: 516, column: 18, scope: !1275)
!1377 = !DILocation(line: 516, column: 15, scope: !1275)
!1378 = !DILocation(line: 517, column: 9, scope: !1275)
!1379 = !DILocation(line: 519, column: 18, scope: !1275)
!1380 = !DILocation(line: 519, column: 15, scope: !1275)
!1381 = !DILocation(line: 520, column: 9, scope: !1275)
!1382 = !DILocation(line: 522, column: 18, scope: !1275)
!1383 = !DILocation(line: 522, column: 15, scope: !1275)
!1384 = !DILocation(line: 524, column: 20, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1275, file: !2, line: 524, column: 13)
!1386 = !DILocation(line: 524, column: 13, scope: !1275)
!1387 = !DILocation(line: 525, column: 20, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1385, file: !2, line: 524, column: 49)
!1389 = !DILocation(line: 526, column: 13, scope: !1388)
!1390 = !DILocation(line: 527, column: 9, scope: !1388)
!1391 = !DILocation(line: 530, column: 16, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1275, file: !2, line: 530, column: 13)
!1393 = !DILocation(line: 530, column: 13, scope: !1392)
!1394 = !DILocation(line: 530, column: 20, scope: !1392)
!1395 = !DILocation(line: 530, column: 13, scope: !1275)
!1396 = !DILocation(line: 533, column: 35, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1392, file: !2, line: 530, column: 37)
!1398 = !DILocation(line: 534, column: 36, scope: !1397)
!1399 = !DILocation(line: 534, column: 17, scope: !1397)
!1400 = !DILocation(line: 535, column: 36, scope: !1397)
!1401 = !DILocation(line: 535, column: 17, scope: !1397)
!1402 = !DILocation(line: 536, column: 9, scope: !1397)
!1403 = !DILocation(line: 537, column: 20, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !2, line: 537, column: 17)
!1405 = distinct !DILexicalBlock(scope: !1392, file: !2, line: 536, column: 16)
!1406 = !DILocation(line: 537, column: 29, scope: !1404)
!1407 = !DILocation(line: 537, column: 17, scope: !1405)
!1408 = !DILocation(line: 538, column: 17, scope: !1404)
!1409 = !DILocation(line: 539, column: 22, scope: !1405)
!1410 = !DILocation(line: 539, column: 19, scope: !1405)
!1411 = !DILocation(line: 541, column: 24, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1405, file: !2, line: 541, column: 17)
!1413 = !DILocation(line: 541, column: 17, scope: !1405)
!1414 = !DILocation(line: 542, column: 24, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1412, file: !2, line: 541, column: 46)
!1416 = !DILocation(line: 543, column: 17, scope: !1415)
!1417 = !DILocation(line: 544, column: 13, scope: !1415)
!1418 = !DILocation(line: 548, column: 18, scope: !1275)
!1419 = !DILocation(line: 548, column: 15, scope: !1275)
!1420 = !DILocation(line: 549, column: 9, scope: !1275)
!1421 = !DILocation(line: 0, scope: !1275)
!1422 = !DILocation(line: 551, column: 23, scope: !1261)
!1423 = !DILocalVariable(name: "addr", arg: 1, scope: !1424, file: !1425, line: 380, type: !344)
!1424 = distinct !DISubprogram(name: "trace_serial_read", scope: !1425, file: !1425, line: 380, type: !1426, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !1428)
!1425 = !DIFile(filename: "trace/trace-hw_char.h", directory: "/home/snoora/qemu/build")
!1426 = !DISubroutineType(types: !1427)
!1427 = !{null, !344, !348}
!1428 = !{!1423, !1429}
!1429 = !DILocalVariable(name: "value", arg: 2, scope: !1424, file: !1425, line: 380, type: !348)
!1430 = !DILocation(line: 0, scope: !1424, inlinedAt: !1431)
!1431 = distinct !DILocation(line: 551, column: 5, scope: !1261)
!1432 = !DILocalVariable(name: "addr", arg: 1, scope: !1433, file: !1425, line: 360, type: !344)
!1433 = distinct !DISubprogram(name: "_nocheck__trace_serial_read", scope: !1425, file: !1425, line: 360, type: !1426, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !1434)
!1434 = !{!1432, !1435, !1436}
!1435 = !DILocalVariable(name: "value", arg: 2, scope: !1433, file: !1425, line: 360, type: !348)
!1436 = !DILocalVariable(name: "_now", scope: !1437, file: !1425, line: 364, type: !1441)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !1425, line: 363, column: 37)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !1425, line: 363, column: 13)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !1425, line: 362, column: 84)
!1440 = distinct !DILexicalBlock(scope: !1433, file: !1425, line: 362, column: 9)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1442, line: 8, size: 128, elements: !1443)
!1442 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "", checksumkind: CSK_MD5, checksum: "9b45d950050c215f216850b27bd1e8f3")
!1443 = !{!1444, !1446}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1441, file: !1442, line: 14, baseType: !1445, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !187, line: 160, baseType: !199)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1441, file: !1442, line: 15, baseType: !1447, size: 64, offset: 64)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !187, line: 162, baseType: !199)
!1448 = !DILocation(line: 0, scope: !1433, inlinedAt: !1449)
!1449 = distinct !DILocation(line: 383, column: 9, scope: !1450, inlinedAt: !1431)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !1425, line: 382, column: 15)
!1451 = distinct !DILexicalBlock(scope: !1424, file: !1425, line: 382, column: 9)
!1452 = !DILocation(line: 362, column: 9, scope: !1440, inlinedAt: !1449)
!1453 = !{!"branch_weights", i32 2000, i32 1}
!1454 = !DILocation(line: 362, column: 50, scope: !1440, inlinedAt: !1449)
!1455 = !DILocalVariable(name: "mask", arg: 1, scope: !1456, file: !1457, line: 27, type: !205)
!1456 = distinct !DISubprogram(name: "qemu_loglevel_mask", scope: !1457, file: !1457, line: 27, type: !1458, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !1460)
!1457 = !DIFile(filename: "include/qemu/log-for-trace.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "64d977e4d5e4712990ec708bcef97970")
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!193, !205}
!1460 = !{!1455}
!1461 = !DILocation(line: 0, scope: !1456, inlinedAt: !1462)
!1462 = distinct !DILocation(line: 362, column: 53, scope: !1440, inlinedAt: !1449)
!1463 = !DILocation(line: 29, column: 13, scope: !1456, inlinedAt: !1462)
!1464 = !DILocation(line: 29, column: 27, scope: !1456, inlinedAt: !1462)
!1465 = !DILocation(line: 29, column: 35, scope: !1456, inlinedAt: !1462)
!1466 = !DILocation(line: 362, column: 9, scope: !1433, inlinedAt: !1449)
!1467 = !DILocation(line: 363, column: 13, scope: !1438, inlinedAt: !1449)
!1468 = !{i8 0, i8 2}
!1469 = !{}
!1470 = !DILocation(line: 363, column: 13, scope: !1439, inlinedAt: !1449)
!1471 = !DILocation(line: 364, column: 28, scope: !1437, inlinedAt: !1449)
!1472 = !DILocation(line: 365, column: 13, scope: !1437, inlinedAt: !1449)
!1473 = !DILocation(line: 9, column: 22, scope: !1474, inlinedAt: !1449)
!1474 = !DILexicalBlockFile(scope: !1437, file: !962, discriminator: 0)
!1475 = !DILocation(line: 10, column: 35, scope: !1474, inlinedAt: !1449)
!1476 = !DILocation(line: 10, column: 56, scope: !1474, inlinedAt: !1449)
!1477 = !DILocation(line: 8, column: 13, scope: !1474, inlinedAt: !1449)
!1478 = !DILocation(line: 372, column: 9, scope: !1479, inlinedAt: !1449)
!1479 = !DILexicalBlockFile(scope: !1437, file: !1425, discriminator: 0)
!1480 = !DILocation(line: 8, column: 13, scope: !1481, inlinedAt: !1449)
!1481 = !DILexicalBlockFile(scope: !1482, file: !962, discriminator: 0)
!1482 = distinct !DILexicalBlock(scope: !1438, file: !1425, line: 372, column: 16)
!1483 = !DILocation(line: 552, column: 12, scope: !1261)
!1484 = !DILocation(line: 552, column: 5, scope: !1261)
!1485 = distinct !DISubprogram(name: "serial_ioport_write", scope: !2, file: !2, line: 332, type: !599, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !1486)
!1486 = !{!1487, !1488, !1489, !1490, !1491, !1492, !1496, !1498}
!1487 = !DILocalVariable(name: "opaque", arg: 1, scope: !1485, file: !2, line: 332, type: !123)
!1488 = !DILocalVariable(name: "addr", arg: 2, scope: !1485, file: !2, line: 332, type: !595)
!1489 = !DILocalVariable(name: "val", arg: 3, scope: !1485, file: !2, line: 332, type: !528)
!1490 = !DILocalVariable(name: "size", arg: 4, scope: !1485, file: !2, line: 333, type: !43)
!1491 = !DILocalVariable(name: "s", scope: !1485, file: !2, line: 335, type: !127)
!1492 = !DILocalVariable(name: "changed", scope: !1493, file: !2, line: 368, type: !348)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !2, line: 367, column: 16)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !2, line: 364, column: 13)
!1495 = distinct !DILexicalBlock(scope: !1485, file: !2, line: 339, column: 18)
!1496 = !DILocalVariable(name: "break_enable", scope: !1497, file: !2, line: 433, type: !205)
!1497 = distinct !DILexicalBlock(scope: !1495, file: !2, line: 432, column: 9)
!1498 = !DILocalVariable(name: "old_mcr", scope: !1499, file: !2, line: 446, type: !205)
!1499 = distinct !DILexicalBlock(scope: !1495, file: !2, line: 445, column: 9)
!1500 = !DILocation(line: 0, scope: !1485)
!1501 = !DILocation(line: 337, column: 5, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !2, line: 337, column: 5)
!1503 = distinct !DILexicalBlock(scope: !1485, file: !2, line: 337, column: 5)
!1504 = !DILocation(line: 338, column: 24, scope: !1485)
!1505 = !DILocation(line: 338, column: 30, scope: !1485)
!1506 = !DILocalVariable(name: "addr", arg: 1, scope: !1507, file: !1425, line: 411, type: !344)
!1507 = distinct !DISubprogram(name: "trace_serial_write", scope: !1425, file: !1425, line: 411, type: !1426, scopeLine: 412, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !1508)
!1508 = !{!1506, !1509}
!1509 = !DILocalVariable(name: "value", arg: 2, scope: !1507, file: !1425, line: 411, type: !348)
!1510 = !DILocation(line: 0, scope: !1507, inlinedAt: !1511)
!1511 = distinct !DILocation(line: 338, column: 5, scope: !1485)
!1512 = !DILocalVariable(name: "addr", arg: 1, scope: !1513, file: !1425, line: 391, type: !344)
!1513 = distinct !DISubprogram(name: "_nocheck__trace_serial_write", scope: !1425, file: !1425, line: 391, type: !1426, scopeLine: 392, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !1514)
!1514 = !{!1512, !1515, !1516}
!1515 = !DILocalVariable(name: "value", arg: 2, scope: !1513, file: !1425, line: 391, type: !348)
!1516 = !DILocalVariable(name: "_now", scope: !1517, file: !1425, line: 395, type: !1441)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !1425, line: 394, column: 37)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !1425, line: 394, column: 13)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !1425, line: 393, column: 85)
!1520 = distinct !DILexicalBlock(scope: !1513, file: !1425, line: 393, column: 9)
!1521 = !DILocation(line: 0, scope: !1513, inlinedAt: !1522)
!1522 = distinct !DILocation(line: 414, column: 9, scope: !1523, inlinedAt: !1511)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !1425, line: 413, column: 15)
!1524 = distinct !DILexicalBlock(scope: !1507, file: !1425, line: 413, column: 9)
!1525 = !DILocation(line: 393, column: 9, scope: !1520, inlinedAt: !1522)
!1526 = !DILocation(line: 393, column: 51, scope: !1520, inlinedAt: !1522)
!1527 = !DILocation(line: 0, scope: !1456, inlinedAt: !1528)
!1528 = distinct !DILocation(line: 393, column: 54, scope: !1520, inlinedAt: !1522)
!1529 = !DILocation(line: 29, column: 13, scope: !1456, inlinedAt: !1528)
!1530 = !DILocation(line: 29, column: 27, scope: !1456, inlinedAt: !1528)
!1531 = !DILocation(line: 29, column: 35, scope: !1456, inlinedAt: !1528)
!1532 = !DILocation(line: 393, column: 9, scope: !1513, inlinedAt: !1522)
!1533 = !DILocation(line: 394, column: 13, scope: !1518, inlinedAt: !1522)
!1534 = !DILocation(line: 394, column: 13, scope: !1519, inlinedAt: !1522)
!1535 = !DILocation(line: 395, column: 28, scope: !1517, inlinedAt: !1522)
!1536 = !DILocation(line: 396, column: 13, scope: !1517, inlinedAt: !1522)
!1537 = !DILocation(line: 10, column: 22, scope: !1538, inlinedAt: !1522)
!1538 = !DILexicalBlockFile(scope: !1517, file: !962, discriminator: 0)
!1539 = !DILocation(line: 11, column: 35, scope: !1538, inlinedAt: !1522)
!1540 = !DILocation(line: 11, column: 56, scope: !1538, inlinedAt: !1522)
!1541 = !DILocation(line: 12, column: 30, scope: !1538, inlinedAt: !1522)
!1542 = !DILocation(line: 9, column: 13, scope: !1538, inlinedAt: !1522)
!1543 = !DILocation(line: 403, column: 9, scope: !1544, inlinedAt: !1522)
!1544 = !DILexicalBlockFile(scope: !1517, file: !1425, discriminator: 0)
!1545 = !DILocation(line: 9, column: 81, scope: !1546, inlinedAt: !1522)
!1546 = !DILexicalBlockFile(scope: !1547, file: !962, discriminator: 0)
!1547 = distinct !DILexicalBlock(scope: !1518, file: !1425, line: 403, column: 16)
!1548 = !DILocation(line: 9, column: 13, scope: !1546, inlinedAt: !1522)
!1549 = !DILocation(line: 339, column: 5, scope: !1485)
!1550 = !DILocation(line: 342, column: 16, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1495, file: !2, line: 342, column: 13)
!1552 = !DILocation(line: 342, column: 20, scope: !1551)
!1553 = !DILocation(line: 342, column: 13, scope: !1495)
!1554 = !DILocalVariable(name: "value", arg: 1, scope: !1555, file: !1050, line: 645, type: !184)
!1555 = distinct !DISubprogram(name: "deposit32", scope: !1050, file: !1050, line: 645, type: !1556, scopeLine: 647, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !1558)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!184, !184, !205, !205, !184}
!1558 = !{!1554, !1559, !1560, !1561, !1562}
!1559 = !DILocalVariable(name: "start", arg: 2, scope: !1555, file: !1050, line: 645, type: !205)
!1560 = !DILocalVariable(name: "length", arg: 3, scope: !1555, file: !1050, line: 645, type: !205)
!1561 = !DILocalVariable(name: "fieldval", arg: 4, scope: !1555, file: !1050, line: 646, type: !184)
!1562 = !DILocalVariable(name: "mask", scope: !1555, file: !1050, line: 648, type: !184)
!1563 = !DILocation(line: 0, scope: !1555, inlinedAt: !1564)
!1564 = distinct !DILocation(line: 343, column: 26, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1551, file: !2, line: 342, column: 37)
!1566 = !DILocation(line: 649, column: 5, scope: !1567, inlinedAt: !1564)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !1050, line: 649, column: 5)
!1568 = distinct !DILexicalBlock(scope: !1555, file: !1050, line: 649, column: 5)
!1569 = !DILocation(line: 649, column: 5, scope: !1568, inlinedAt: !1564)
!1570 = !DILocation(line: 343, column: 48, scope: !1565)
!1571 = !DILocation(line: 343, column: 61, scope: !1565)
!1572 = !DILocation(line: 343, column: 39, scope: !1565)
!1573 = !DILocation(line: 343, column: 36, scope: !1565)
!1574 = !DILocation(line: 650, column: 35, scope: !1555, inlinedAt: !1564)
!1575 = !DILocation(line: 651, column: 21, scope: !1555, inlinedAt: !1564)
!1576 = !DILocation(line: 651, column: 19, scope: !1555, inlinedAt: !1564)
!1577 = !DILocation(line: 651, column: 51, scope: !1555, inlinedAt: !1564)
!1578 = !DILocation(line: 651, column: 28, scope: !1555, inlinedAt: !1564)
!1579 = !DILocation(line: 343, column: 26, scope: !1565)
!1580 = !DILocation(line: 343, column: 24, scope: !1565)
!1581 = !DILocation(line: 344, column: 13, scope: !1565)
!1582 = !DILocation(line: 345, column: 9, scope: !1565)
!1583 = !DILocation(line: 346, column: 16, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1551, file: !2, line: 345, column: 16)
!1585 = !DILocation(line: 346, column: 20, scope: !1584)
!1586 = !DILocation(line: 347, column: 19, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1584, file: !2, line: 347, column: 16)
!1588 = !DILocation(line: 347, column: 23, scope: !1587)
!1589 = !DILocation(line: 347, column: 16, scope: !1584)
!1590 = !DILocation(line: 349, column: 39, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !2, line: 349, column: 21)
!1592 = distinct !DILexicalBlock(scope: !1587, file: !2, line: 347, column: 38)
!1593 = !DILocation(line: 349, column: 21, scope: !1591)
!1594 = !DILocation(line: 349, column: 21, scope: !1592)
!1595 = !DILocation(line: 350, column: 21, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1591, file: !2, line: 349, column: 51)
!1597 = !DILocation(line: 351, column: 17, scope: !1596)
!1598 = !DILocation(line: 352, column: 46, scope: !1592)
!1599 = !DILocation(line: 352, column: 17, scope: !1592)
!1600 = !DILocation(line: 353, column: 13, scope: !1592)
!1601 = !DILocation(line: 354, column: 16, scope: !1584)
!1602 = !DILocation(line: 354, column: 29, scope: !1584)
!1603 = !DILocation(line: 355, column: 16, scope: !1584)
!1604 = !DILocation(line: 355, column: 20, scope: !1584)
!1605 = !DILocation(line: 356, column: 20, scope: !1584)
!1606 = !DILocation(line: 357, column: 13, scope: !1584)
!1607 = !DILocation(line: 358, column: 20, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1584, file: !2, line: 358, column: 17)
!1609 = !DILocation(line: 358, column: 30, scope: !1608)
!1610 = !DILocation(line: 358, column: 17, scope: !1584)
!1611 = !DILocation(line: 359, column: 17, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1608, file: !2, line: 358, column: 36)
!1613 = !DILocation(line: 360, column: 13, scope: !1612)
!1614 = !DILocation(line: 364, column: 16, scope: !1494)
!1615 = !DILocation(line: 364, column: 20, scope: !1494)
!1616 = !DILocation(line: 364, column: 13, scope: !1495)
!1617 = !DILocation(line: 365, column: 39, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1494, file: !2, line: 364, column: 37)
!1619 = !DILocation(line: 365, column: 61, scope: !1618)
!1620 = !DILocation(line: 0, scope: !1555, inlinedAt: !1621)
!1621 = distinct !DILocation(line: 365, column: 26, scope: !1618)
!1622 = !DILocation(line: 651, column: 19, scope: !1555, inlinedAt: !1621)
!1623 = !DILocation(line: 651, column: 51, scope: !1555, inlinedAt: !1621)
!1624 = !DILocation(line: 651, column: 28, scope: !1555, inlinedAt: !1621)
!1625 = !DILocation(line: 365, column: 24, scope: !1618)
!1626 = !DILocation(line: 366, column: 13, scope: !1618)
!1627 = !DILocation(line: 367, column: 9, scope: !1618)
!1628 = !DILocation(line: 0, scope: !1493)
!1629 = !DILocation(line: 368, column: 35, scope: !1493)
!1630 = !DILocation(line: 368, column: 31, scope: !1493)
!1631 = !DILocation(line: 369, column: 22, scope: !1493)
!1632 = !DILocation(line: 369, column: 20, scope: !1493)
!1633 = !DILocation(line: 373, column: 26, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1493, file: !2, line: 373, column: 17)
!1635 = !DILocation(line: 373, column: 42, scope: !1634)
!1636 = !DILocation(line: 373, column: 48, scope: !1634)
!1637 = !DILocation(line: 373, column: 57, scope: !1634)
!1638 = !DILocation(line: 373, column: 17, scope: !1493)
!1639 = !DILocation(line: 374, column: 28, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !2, line: 374, column: 21)
!1641 = distinct !DILexicalBlock(scope: !1634, file: !2, line: 373, column: 63)
!1642 = !DILocation(line: 374, column: 21, scope: !1641)
!1643 = !DILocation(line: 375, column: 34, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1640, file: !2, line: 374, column: 44)
!1645 = !DILocation(line: 376, column: 22, scope: !1644)
!1646 = !DILocation(line: 377, column: 17, scope: !1644)
!1647 = !DILocation(line: 378, column: 35, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1640, file: !2, line: 377, column: 24)
!1649 = !DILocation(line: 378, column: 22, scope: !1648)
!1650 = !DILocation(line: 379, column: 34, scope: !1648)
!1651 = !DILocation(line: 394, column: 25, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1493, file: !2, line: 394, column: 17)
!1653 = !DILocation(line: 394, column: 17, scope: !1493)
!1654 = !DILocation(line: 395, column: 25, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !2, line: 395, column: 21)
!1656 = distinct !DILexicalBlock(scope: !1652, file: !2, line: 394, column: 42)
!1657 = !DILocation(line: 395, column: 29, scope: !1655)
!1658 = !DILocation(line: 395, column: 46, scope: !1655)
!1659 = !DILocation(line: 395, column: 53, scope: !1655)
!1660 = !DILocation(line: 395, column: 57, scope: !1655)
!1661 = !DILocation(line: 395, column: 21, scope: !1656)
!1662 = !DILocation(line: 0, scope: !1655)
!1663 = !DILocation(line: 402, column: 17, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1493, file: !2, line: 402, column: 17)
!1665 = !DILocation(line: 402, column: 17, scope: !1493)
!1666 = !DILocation(line: 403, column: 17, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1664, file: !2, line: 402, column: 26)
!1668 = !DILocation(line: 404, column: 13, scope: !1667)
!1669 = !DILocation(line: 409, column: 23, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1495, file: !2, line: 409, column: 13)
!1671 = !DILocation(line: 409, column: 20, scope: !1670)
!1672 = !DILocation(line: 409, column: 18, scope: !1670)
!1673 = !DILocation(line: 409, column: 28, scope: !1670)
!1674 = !DILocation(line: 409, column: 13, scope: !1495)
!1675 = !DILocation(line: 415, column: 17, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1495, file: !2, line: 415, column: 13)
!1677 = !DILocation(line: 415, column: 13, scope: !1495)
!1678 = !DILocation(line: 416, column: 16, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1676, file: !2, line: 415, column: 33)
!1680 = !DILocation(line: 416, column: 20, scope: !1679)
!1681 = !DILocation(line: 417, column: 26, scope: !1679)
!1682 = !DILocation(line: 417, column: 13, scope: !1679)
!1683 = !DILocation(line: 418, column: 16, scope: !1679)
!1684 = !DILocation(line: 418, column: 33, scope: !1679)
!1685 = !DILocation(line: 419, column: 29, scope: !1679)
!1686 = !DILocation(line: 419, column: 13, scope: !1679)
!1687 = !DILocation(line: 420, column: 9, scope: !1679)
!1688 = !DILocation(line: 422, column: 17, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1495, file: !2, line: 422, column: 13)
!1690 = !DILocation(line: 422, column: 13, scope: !1495)
!1691 = !DILocation(line: 423, column: 16, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1689, file: !2, line: 422, column: 33)
!1693 = !DILocation(line: 423, column: 20, scope: !1692)
!1694 = !DILocation(line: 424, column: 16, scope: !1692)
!1695 = !DILocation(line: 424, column: 29, scope: !1692)
!1696 = !DILocation(line: 425, column: 29, scope: !1692)
!1697 = !DILocation(line: 425, column: 13, scope: !1692)
!1698 = !DILocation(line: 426, column: 9, scope: !1692)
!1699 = !DILocation(line: 428, column: 29, scope: !1495)
!1700 = !DILocation(line: 0, scope: !1217, inlinedAt: !1701)
!1701 = distinct !DILocation(line: 428, column: 9, scope: !1495)
!1702 = !DILocation(line: 290, column: 12, scope: !1217, inlinedAt: !1701)
!1703 = !DILocation(line: 292, column: 9, scope: !1227, inlinedAt: !1701)
!1704 = !DILocation(line: 292, column: 13, scope: !1227, inlinedAt: !1701)
!1705 = !DILocation(line: 0, scope: !1227, inlinedAt: !1701)
!1706 = !DILocation(line: 292, column: 9, scope: !1217, inlinedAt: !1701)
!1707 = !DILocation(line: 293, column: 16, scope: !1232, inlinedAt: !1701)
!1708 = !DILocation(line: 295, column: 9, scope: !1232, inlinedAt: !1701)
!1709 = !DILocation(line: 297, column: 16, scope: !1235, inlinedAt: !1701)
!1710 = !DILocation(line: 297, column: 30, scope: !1235, inlinedAt: !1701)
!1711 = !DILocation(line: 298, column: 13, scope: !1235, inlinedAt: !1701)
!1712 = !DILocation(line: 300, column: 16, scope: !1235, inlinedAt: !1701)
!1713 = !DILocation(line: 300, column: 30, scope: !1235, inlinedAt: !1701)
!1714 = !DILocation(line: 301, column: 13, scope: !1235, inlinedAt: !1701)
!1715 = !DILocation(line: 303, column: 16, scope: !1235, inlinedAt: !1701)
!1716 = !DILocation(line: 303, column: 30, scope: !1235, inlinedAt: !1701)
!1717 = !DILocation(line: 304, column: 13, scope: !1235, inlinedAt: !1701)
!1718 = !DILocation(line: 306, column: 16, scope: !1235, inlinedAt: !1701)
!1719 = !DILocation(line: 306, column: 30, scope: !1235, inlinedAt: !1701)
!1720 = !DILocation(line: 307, column: 13, scope: !1235, inlinedAt: !1701)
!1721 = !DILocation(line: 310, column: 16, scope: !1248, inlinedAt: !1701)
!1722 = !DILocation(line: 429, column: 9, scope: !1495)
!1723 = !DILocation(line: 430, column: 9, scope: !1495)
!1724 = !DILocation(line: 0, scope: !1497)
!1725 = !DILocation(line: 434, column: 16, scope: !1497)
!1726 = !DILocation(line: 434, column: 20, scope: !1497)
!1727 = !DILocation(line: 435, column: 13, scope: !1497)
!1728 = !DILocation(line: 436, column: 28, scope: !1497)
!1729 = !DILocation(line: 436, column: 26, scope: !1497)
!1730 = !DILocation(line: 437, column: 36, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1497, file: !2, line: 437, column: 17)
!1732 = !DILocation(line: 437, column: 30, scope: !1731)
!1733 = !DILocation(line: 437, column: 17, scope: !1497)
!1734 = !DILocation(line: 438, column: 38, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1731, file: !2, line: 437, column: 55)
!1736 = !DILocation(line: 439, column: 39, scope: !1735)
!1737 = !DILocation(line: 439, column: 17, scope: !1735)
!1738 = !DILocation(line: 441, column: 13, scope: !1735)
!1739 = !DILocation(line: 0, scope: !1499)
!1740 = !DILocation(line: 446, column: 30, scope: !1499)
!1741 = !DILocation(line: 447, column: 22, scope: !1499)
!1742 = !DILocation(line: 447, column: 20, scope: !1499)
!1743 = !DILocation(line: 448, column: 21, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1499, file: !2, line: 448, column: 17)
!1745 = !DILocation(line: 448, column: 17, scope: !1499)
!1746 = !DILocation(line: 451, column: 20, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1499, file: !2, line: 451, column: 17)
!1748 = !DILocation(line: 451, column: 29, scope: !1747)
!1749 = !DILocation(line: 451, column: 34, scope: !1747)
!1750 = !DILocalVariable(name: "s", arg: 1, scope: !1751, file: !2, line: 314, type: !127)
!1751 = distinct !DISubprogram(name: "serial_update_tiocm", scope: !2, file: !2, line: 314, type: !1752, scopeLine: 315, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !1754)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !127}
!1754 = !{!1750, !1755}
!1755 = !DILocalVariable(name: "flags", scope: !1751, file: !2, line: 316, type: !205)
!1756 = !DILocation(line: 0, scope: !1751, inlinedAt: !1757)
!1757 = distinct !DILocation(line: 452, column: 17, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1747, file: !2, line: 451, column: 56)
!1759 = !DILocation(line: 316, column: 9, scope: !1751, inlinedAt: !1757)
!1760 = !{!"auto-init"}
!1761 = !DILocation(line: 318, column: 27, scope: !1751, inlinedAt: !1757)
!1762 = !DILocation(line: 318, column: 5, scope: !1751, inlinedAt: !1757)
!1763 = !DILocation(line: 320, column: 11, scope: !1751, inlinedAt: !1757)
!1764 = !DILocation(line: 322, column: 12, scope: !1765, inlinedAt: !1757)
!1765 = distinct !DILexicalBlock(scope: !1751, file: !2, line: 322, column: 9)
!1766 = !DILocation(line: 322, column: 9, scope: !1751, inlinedAt: !1757)
!1767 = !DILocation(line: 325, column: 9, scope: !1751, inlinedAt: !1757)
!1768 = !DILocation(line: 329, column: 5, scope: !1751, inlinedAt: !1757)
!1769 = !DILocation(line: 455, column: 30, scope: !1758)
!1770 = !DILocation(line: 455, column: 49, scope: !1758)
!1771 = !DILocation(line: 455, column: 92, scope: !1758)
!1772 = !DILocation(line: 455, column: 87, scope: !1758)
!1773 = !DILocation(line: 455, column: 17, scope: !1758)
!1774 = !DILocation(line: 456, column: 13, scope: !1758)
!1775 = !DILocation(line: 464, column: 12, scope: !1495)
!1776 = !DILocation(line: 464, column: 16, scope: !1495)
!1777 = !DILocation(line: 465, column: 9, scope: !1495)
!1778 = !DILocation(line: 467, column: 1, scope: !1485)
!1779 = distinct !DISubprogram(name: "do_qemu_init_serial_register_types", scope: !2, file: !2, line: 997, type: !473, scopeLine: 997, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !1469)
!1780 = !DILocation(line: 997, column: 1, scope: !1779)
!1781 = distinct !DISubprogram(name: "serial_register_types", scope: !2, file: !2, line: 992, type: !473, scopeLine: 993, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !1469)
!1782 = !DILocation(line: 994, column: 5, scope: !1781)
!1783 = !DILocation(line: 995, column: 1, scope: !1781)
!1784 = distinct !DISubprogram(name: "main_serial_ioport_read", scope: !2, file: !2, line: 1003, type: !1785, scopeLine: 1004, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !1787)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!205}
!1787 = !{!1788, !1789, !1790}
!1788 = !DILocalVariable(name: "state", scope: !1784, file: !2, line: 1005, type: !130)
!1789 = !DILocalVariable(name: "offset", scope: !1784, file: !2, line: 1006, type: !595)
!1790 = !DILocalVariable(name: "size", scope: !1784, file: !2, line: 1007, type: !43)
!1791 = !DILocation(line: 1005, column: 21, scope: !1784)
!1792 = !DILocation(line: 0, scope: !1784)
!1793 = !DILocation(line: 1006, column: 9, scope: !1784)
!1794 = !DILocation(line: 1007, column: 11, scope: !1784)
!1795 = !DILocation(line: 1008, column: 2, scope: !1784)
!1796 = !DILocation(line: 1009, column: 2, scope: !1784)
!1797 = !DILocation(line: 1010, column: 2, scope: !1784)
!1798 = !DILocation(line: 1011, column: 14, scope: !1784)
!1799 = !DILocation(line: 1011, column: 21, scope: !1784)
!1800 = !DILocation(line: 1011, column: 2, scope: !1784)
!1801 = !DILocation(line: 1012, column: 14, scope: !1784)
!1802 = !DILocation(line: 1012, column: 19, scope: !1784)
!1803 = !DILocation(line: 1012, column: 2, scope: !1784)
!1804 = !DILocation(line: 1014, column: 29, scope: !1784)
!1805 = !DILocation(line: 1014, column: 37, scope: !1784)
!1806 = !DILocation(line: 1014, column: 2, scope: !1784)
!1807 = !DILocation(line: 1015, column: 2, scope: !1784)
!1808 = !DISubprogram(name: "klee_make_symbolic", scope: !2, file: !2, line: 999, type: !1809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1469)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !123, !124, !164}
!1811 = !DISubprogram(name: "klee_assume", scope: !2, file: !2, line: 1000, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1469)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !1814}
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1815, line: 79, baseType: !126)
!1815 = !DIFile(filename: "/usr/include/stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "bfb03fa9c46a839e35c32b929fbdbb8e")
!1816 = distinct !DISubprogram(name: "main_serial_ioport_write", scope: !2, file: !2, line: 1019, type: !1785, scopeLine: 1020, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !1817)
!1817 = !{!1818, !1819, !1820, !1821}
!1818 = !DILocalVariable(name: "state", scope: !1816, file: !2, line: 1021, type: !130)
!1819 = !DILocalVariable(name: "offset", scope: !1816, file: !2, line: 1022, type: !595)
!1820 = !DILocalVariable(name: "value", scope: !1816, file: !2, line: 1023, type: !528)
!1821 = !DILocalVariable(name: "size", scope: !1816, file: !2, line: 1024, type: !43)
!1822 = !DILocation(line: 1021, column: 21, scope: !1816)
!1823 = !DILocation(line: 0, scope: !1816)
!1824 = !DILocation(line: 1022, column: 9, scope: !1816)
!1825 = !DILocation(line: 1023, column: 11, scope: !1816)
!1826 = !DILocation(line: 1024, column: 11, scope: !1816)
!1827 = !DILocation(line: 1025, column: 2, scope: !1816)
!1828 = !DILocation(line: 1026, column: 2, scope: !1816)
!1829 = !DILocation(line: 1027, column: 2, scope: !1816)
!1830 = !DILocation(line: 1028, column: 2, scope: !1816)
!1831 = !DILocation(line: 1029, column: 14, scope: !1816)
!1832 = !DILocation(line: 1029, column: 21, scope: !1816)
!1833 = !DILocation(line: 1029, column: 2, scope: !1816)
!1834 = !DILocation(line: 1030, column: 14, scope: !1816)
!1835 = !DILocation(line: 1030, column: 19, scope: !1816)
!1836 = !DILocation(line: 1030, column: 2, scope: !1816)
!1837 = !DILocation(line: 1032, column: 30, scope: !1816)
!1838 = !DILocation(line: 1032, column: 38, scope: !1816)
!1839 = !DILocation(line: 1032, column: 45, scope: !1816)
!1840 = !DILocation(line: 1032, column: 2, scope: !1816)
!1841 = !DILocation(line: 1033, column: 2, scope: !1816)
!1842 = distinct !DISubprogram(name: "serial_watch_cb", scope: !2, file: !2, line: 223, type: !1843, scopeLine: 225, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !1846)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!443, !123, !1845, !123}
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "GIOCondition", file: !98, line: 41, baseType: !97)
!1846 = !{!1847, !1848, !1849, !1850}
!1847 = !DILocalVariable(name: "do_not_use", arg: 1, scope: !1842, file: !2, line: 223, type: !123)
!1848 = !DILocalVariable(name: "cond", arg: 2, scope: !1842, file: !2, line: 223, type: !1845)
!1849 = !DILocalVariable(name: "opaque", arg: 3, scope: !1842, file: !2, line: 224, type: !123)
!1850 = !DILocalVariable(name: "s", scope: !1842, file: !2, line: 226, type: !127)
!1851 = !DILocation(line: 0, scope: !1842)
!1852 = !DILocation(line: 227, column: 8, scope: !1842)
!1853 = !DILocation(line: 227, column: 18, scope: !1842)
!1854 = !DILocation(line: 228, column: 5, scope: !1842)
!1855 = !DILocation(line: 229, column: 5, scope: !1842)
!1856 = distinct !DISubprogram(name: "serial_update_parameters", scope: !2, file: !2, line: 148, type: !1752, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !1857)
!1857 = !{!1858, !1859, !1860, !1861, !1862, !1863, !1864}
!1858 = !DILocalVariable(name: "s", arg: 1, scope: !1856, file: !2, line: 148, type: !127)
!1859 = !DILocalVariable(name: "speed", scope: !1856, file: !2, line: 150, type: !122)
!1860 = !DILocalVariable(name: "parity", scope: !1856, file: !2, line: 151, type: !205)
!1861 = !DILocalVariable(name: "data_bits", scope: !1856, file: !2, line: 151, type: !205)
!1862 = !DILocalVariable(name: "stop_bits", scope: !1856, file: !2, line: 151, type: !205)
!1863 = !DILocalVariable(name: "frame_size", scope: !1856, file: !2, line: 151, type: !205)
!1864 = !DILocalVariable(name: "ssp", scope: !1856, file: !2, line: 152, type: !1865)
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "QEMUSerialSetParams", file: !1866, line: 35, baseType: !1867)
!1866 = !DIFile(filename: "include/chardev/char-serial.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "a12d7a769464192ed9e8338a31618a64")
!1867 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1866, line: 30, size: 128, elements: !1868)
!1868 = !{!1869, !1870, !1871, !1872}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1867, file: !1866, line: 31, baseType: !205, size: 32)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "parity", scope: !1867, file: !1866, line: 32, baseType: !205, size: 32, offset: 32)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "data_bits", scope: !1867, file: !1866, line: 33, baseType: !205, size: 32, offset: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "stop_bits", scope: !1867, file: !1866, line: 34, baseType: !205, size: 32, offset: 96)
!1873 = !DILocation(line: 0, scope: !1856)
!1874 = !DILocation(line: 152, column: 25, scope: !1856)
!1875 = !DILocation(line: 156, column: 12, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1856, file: !2, line: 156, column: 9)
!1877 = !DILocation(line: 156, column: 9, scope: !1876)
!1878 = !DILocation(line: 156, column: 16, scope: !1876)
!1879 = !DILocation(line: 156, column: 9, scope: !1856)
!1880 = !DILocation(line: 166, column: 16, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1856, file: !2, line: 166, column: 9)
!1882 = !DILocation(line: 166, column: 9, scope: !1856)
!1883 = !DILocation(line: 175, column: 17, scope: !1856)
!1884 = !DILocation(line: 175, column: 25, scope: !1856)
!1885 = !DILocation(line: 175, column: 13, scope: !1856)
!1886 = !DILocation(line: 175, column: 51, scope: !1856)
!1887 = !DILocation(line: 175, column: 40, scope: !1856)
!1888 = !DILocation(line: 175, column: 62, scope: !1856)
!1889 = !DILocation(line: 175, column: 60, scope: !1856)
!1890 = !DILocation(line: 172, column: 25, scope: !1856)
!1891 = !DILocation(line: 172, column: 33, scope: !1856)
!1892 = !DILocation(line: 173, column: 29, scope: !1856)
!1893 = !DILocation(line: 173, column: 16, scope: !1856)
!1894 = !DILocation(line: 176, column: 17, scope: !1856)
!1895 = !DILocation(line: 176, column: 15, scope: !1856)
!1896 = !DILocation(line: 177, column: 9, scope: !1856)
!1897 = !DILocation(line: 177, column: 16, scope: !1856)
!1898 = !DILocation(line: 178, column: 9, scope: !1856)
!1899 = !DILocation(line: 178, column: 19, scope: !1856)
!1900 = !DILocation(line: 179, column: 9, scope: !1856)
!1901 = !DILocation(line: 179, column: 19, scope: !1856)
!1902 = !DILocation(line: 180, column: 54, scope: !1856)
!1903 = !DILocation(line: 180, column: 65, scope: !1856)
!1904 = !DILocation(line: 180, column: 63, scope: !1856)
!1905 = !DILocation(line: 180, column: 30, scope: !1856)
!1906 = !DILocation(line: 180, column: 8, scope: !1856)
!1907 = !DILocation(line: 180, column: 27, scope: !1856)
!1908 = !DILocation(line: 181, column: 27, scope: !1856)
!1909 = !DILocation(line: 181, column: 5, scope: !1856)
!1910 = !DILocation(line: 182, column: 36, scope: !1856)
!1911 = !DILocalVariable(name: "baudrate", arg: 1, scope: !1912, file: !1425, line: 442, type: !528)
!1912 = distinct !DISubprogram(name: "trace_serial_update_parameters", scope: !1425, file: !1425, line: 442, type: !1913, scopeLine: 443, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !1915)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !528, !5, !205, !205}
!1915 = !{!1911, !1916, !1917, !1918}
!1916 = !DILocalVariable(name: "parity", arg: 2, scope: !1912, file: !1425, line: 442, type: !5)
!1917 = !DILocalVariable(name: "data_bits", arg: 3, scope: !1912, file: !1425, line: 442, type: !205)
!1918 = !DILocalVariable(name: "stop_bits", arg: 4, scope: !1912, file: !1425, line: 442, type: !205)
!1919 = !DILocation(line: 0, scope: !1912, inlinedAt: !1920)
!1920 = distinct !DILocation(line: 182, column: 5, scope: !1856)
!1921 = !DILocalVariable(name: "baudrate", arg: 1, scope: !1922, file: !1425, line: 422, type: !528)
!1922 = distinct !DISubprogram(name: "_nocheck__trace_serial_update_parameters", scope: !1425, file: !1425, line: 422, type: !1913, scopeLine: 423, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !1923)
!1923 = !{!1921, !1924, !1925, !1926, !1927}
!1924 = !DILocalVariable(name: "parity", arg: 2, scope: !1922, file: !1425, line: 422, type: !5)
!1925 = !DILocalVariable(name: "data_bits", arg: 3, scope: !1922, file: !1425, line: 422, type: !205)
!1926 = !DILocalVariable(name: "stop_bits", arg: 4, scope: !1922, file: !1425, line: 422, type: !205)
!1927 = !DILocalVariable(name: "_now", scope: !1928, file: !1425, line: 426, type: !1441)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !1425, line: 425, column: 37)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !1425, line: 425, column: 13)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !1425, line: 424, column: 97)
!1931 = distinct !DILexicalBlock(scope: !1922, file: !1425, line: 424, column: 9)
!1932 = !DILocation(line: 0, scope: !1922, inlinedAt: !1933)
!1933 = distinct !DILocation(line: 445, column: 9, scope: !1934, inlinedAt: !1920)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !1425, line: 444, column: 15)
!1935 = distinct !DILexicalBlock(scope: !1912, file: !1425, line: 444, column: 9)
!1936 = !DILocation(line: 424, column: 9, scope: !1931, inlinedAt: !1933)
!1937 = !DILocation(line: 424, column: 63, scope: !1931, inlinedAt: !1933)
!1938 = !DILocation(line: 0, scope: !1456, inlinedAt: !1939)
!1939 = distinct !DILocation(line: 424, column: 66, scope: !1931, inlinedAt: !1933)
!1940 = !DILocation(line: 29, column: 13, scope: !1456, inlinedAt: !1939)
!1941 = !DILocation(line: 29, column: 27, scope: !1456, inlinedAt: !1939)
!1942 = !DILocation(line: 29, column: 35, scope: !1456, inlinedAt: !1939)
!1943 = !DILocation(line: 424, column: 9, scope: !1922, inlinedAt: !1933)
!1944 = !DILocation(line: 425, column: 13, scope: !1929, inlinedAt: !1933)
!1945 = !DILocation(line: 425, column: 13, scope: !1930, inlinedAt: !1933)
!1946 = !DILocation(line: 426, column: 28, scope: !1928, inlinedAt: !1933)
!1947 = !DILocation(line: 427, column: 13, scope: !1928, inlinedAt: !1933)
!1948 = !DILocation(line: 11, column: 22, scope: !1949, inlinedAt: !1933)
!1949 = !DILexicalBlockFile(scope: !1928, file: !962, discriminator: 0)
!1950 = !DILocation(line: 12, column: 35, scope: !1949, inlinedAt: !1933)
!1951 = !DILocation(line: 12, column: 56, scope: !1949, inlinedAt: !1933)
!1952 = !DILocation(line: 10, column: 13, scope: !1949, inlinedAt: !1933)
!1953 = !DILocation(line: 434, column: 9, scope: !1954, inlinedAt: !1933)
!1954 = !DILexicalBlockFile(scope: !1928, file: !1425, discriminator: 0)
!1955 = !DILocation(line: 10, column: 13, scope: !1956, inlinedAt: !1933)
!1956 = !DILexicalBlockFile(scope: !1957, file: !962, discriminator: 0)
!1957 = distinct !DILexicalBlock(scope: !1929, file: !1425, line: 434, column: 16)
!1958 = !DILocation(line: 183, column: 1, scope: !1856)
!1959 = distinct !DISubprogram(name: "serial_xmit", scope: !2, file: !2, line: 232, type: !1752, scopeLine: 233, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !1960)
!1960 = !{!1961, !1962}
!1961 = !DILocalVariable(name: "s", arg: 1, scope: !1959, file: !2, line: 232, type: !127)
!1962 = !DILocalVariable(name: "rc", scope: !1963, file: !2, line: 259, type: !205)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !2, line: 258, column: 16)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !2, line: 255, column: 13)
!1965 = distinct !DILexicalBlock(scope: !1959, file: !2, line: 234, column: 8)
!1966 = !DILocation(line: 0, scope: !1959)
!1967 = !DILocation(line: 235, column: 9, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !2, line: 235, column: 9)
!1969 = distinct !DILexicalBlock(scope: !1965, file: !2, line: 235, column: 9)
!1970 = !DILocation(line: 234, column: 5, scope: !1959)
!1971 = !DILocation(line: 235, column: 9, scope: !1969)
!1972 = !DILocation(line: 236, column: 16, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1965, file: !2, line: 236, column: 13)
!1974 = !DILocation(line: 236, column: 26, scope: !1973)
!1975 = !DILocation(line: 236, column: 13, scope: !1965)
!1976 = !DILocation(line: 237, column: 13, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !2, line: 237, column: 13)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !2, line: 237, column: 13)
!1979 = distinct !DILexicalBlock(scope: !1973, file: !2, line: 236, column: 32)
!1980 = !DILocation(line: 237, column: 13, scope: !1978)
!1981 = !DILocation(line: 239, column: 20, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1979, file: !2, line: 239, column: 17)
!1983 = !DILocation(line: 239, column: 24, scope: !1982)
!1984 = !DILocation(line: 239, column: 17, scope: !1979)
!1985 = !DILocation(line: 240, column: 17, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !2, line: 240, column: 17)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !2, line: 240, column: 17)
!1988 = distinct !DILexicalBlock(scope: !1982, file: !2, line: 239, column: 39)
!1989 = !DILocation(line: 240, column: 17, scope: !1987)
!1990 = !DILocation(line: 241, column: 26, scope: !1988)
!1991 = !DILocation(line: 241, column: 24, scope: !1988)
!1992 = !DILocation(line: 242, column: 35, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1988, file: !2, line: 242, column: 21)
!1994 = !DILocation(line: 242, column: 22, scope: !1993)
!1995 = !DILocation(line: 0, scope: !1979)
!1996 = !DILocation(line: 242, column: 21, scope: !1988)
!1997 = !DILocation(line: 246, column: 29, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1982, file: !2, line: 245, column: 20)
!1999 = !DILocation(line: 246, column: 24, scope: !1998)
!2000 = !DILocation(line: 0, scope: !1982)
!2001 = !DILocation(line: 249, column: 25, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1979, file: !2, line: 249, column: 17)
!2003 = !DILocation(line: 249, column: 21, scope: !2002)
!2004 = !DILocation(line: 249, column: 42, scope: !2002)
!2005 = !DILocation(line: 249, column: 49, scope: !2002)
!2006 = !DILocation(line: 249, column: 46, scope: !2002)
!2007 = !DILocation(line: 249, column: 17, scope: !1979)
!2008 = !DILocation(line: 250, column: 33, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2002, file: !2, line: 249, column: 63)
!2010 = !DILocation(line: 251, column: 17, scope: !2009)
!2011 = !DILocation(line: 252, column: 13, scope: !2009)
!2012 = !DILocation(line: 255, column: 16, scope: !1964)
!2013 = !DILocation(line: 255, column: 20, scope: !1964)
!2014 = !DILocation(line: 255, column: 13, scope: !1965)
!2015 = !DILocation(line: 257, column: 13, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1964, file: !2, line: 255, column: 37)
!2017 = !DILocation(line: 258, column: 9, scope: !2016)
!2018 = !DILocation(line: 0, scope: !1963)
!2019 = !DILocation(line: 259, column: 22, scope: !1963)
!2020 = !DILocation(line: 261, column: 26, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1963, file: !2, line: 261, column: 17)
!2022 = !DILocation(line: 262, column: 31, scope: !2021)
!2023 = !DILocation(line: 262, column: 37, scope: !2021)
!2024 = !DILocation(line: 262, column: 49, scope: !2021)
!2025 = !DILocation(line: 263, column: 20, scope: !2021)
!2026 = !DILocation(line: 263, column: 30, scope: !2021)
!2027 = !DILocation(line: 261, column: 17, scope: !1963)
!2028 = !DILocation(line: 264, column: 17, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !2, line: 264, column: 17)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !2, line: 264, column: 17)
!2031 = distinct !DILexicalBlock(scope: !2021, file: !2, line: 263, column: 48)
!2032 = !DILocation(line: 264, column: 17, scope: !2030)
!2033 = !DILocation(line: 266, column: 21, scope: !2031)
!2034 = !DILocation(line: 265, column: 30, scope: !2031)
!2035 = !DILocation(line: 268, column: 34, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2031, file: !2, line: 268, column: 21)
!2037 = !DILocation(line: 268, column: 21, scope: !2031)
!2038 = !DILocation(line: 269, column: 33, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2036, file: !2, line: 268, column: 39)
!2040 = !DILocation(line: 274, column: 22, scope: !1965)
!2041 = !DILocation(line: 278, column: 19, scope: !1959)
!2042 = !DILocation(line: 278, column: 23, scope: !1959)
!2043 = !DILocation(line: 278, column: 14, scope: !1959)
!2044 = !DILocation(line: 278, column: 5, scope: !1965)
!2045 = distinct !{!2045, !1970, !2046, !2047}
!2046 = !DILocation(line: 278, column: 39, scope: !1959)
!2047 = !{!"llvm.loop.mustprogress"}
!2048 = !DILocation(line: 280, column: 23, scope: !1959)
!2049 = !DILocation(line: 280, column: 8, scope: !1959)
!2050 = !DILocation(line: 280, column: 21, scope: !1959)
!2051 = !DILocation(line: 281, column: 12, scope: !1959)
!2052 = !DILocation(line: 282, column: 1, scope: !1959)
!2053 = distinct !DISubprogram(name: "serial_update_irq", scope: !2, file: !2, line: 118, type: !1752, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !2054)
!2054 = !{!2055, !2056}
!2055 = !DILocalVariable(name: "s", arg: 1, scope: !2053, file: !2, line: 118, type: !127)
!2056 = !DILocalVariable(name: "tmp_iir", scope: !2053, file: !2, line: 120, type: !348)
!2057 = !DILocation(line: 0, scope: !2053)
!2058 = !DILocation(line: 122, column: 13, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2053, file: !2, line: 122, column: 9)
!2060 = !DILocation(line: 122, column: 17, scope: !2059)
!2061 = !DILocation(line: 122, column: 34, scope: !2059)
!2062 = !DILocation(line: 122, column: 41, scope: !2059)
!2063 = !DILocation(line: 122, column: 45, scope: !2059)
!2064 = !DILocation(line: 122, column: 9, scope: !2053)
!2065 = !DILocation(line: 124, column: 24, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2059, file: !2, line: 124, column: 16)
!2067 = !DILocation(line: 124, column: 40, scope: !2066)
!2068 = !DILocation(line: 124, column: 46, scope: !2066)
!2069 = !DILocation(line: 124, column: 43, scope: !2066)
!2070 = !DILocation(line: 124, column: 16, scope: !2059)
!2071 = !DILocation(line: 129, column: 47, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2066, file: !2, line: 129, column: 16)
!2073 = !DILocation(line: 129, column: 51, scope: !2072)
!2074 = !DILocation(line: 129, column: 66, scope: !2072)
!2075 = !DILocation(line: 130, column: 22, scope: !2072)
!2076 = !DILocation(line: 130, column: 26, scope: !2072)
!2077 = !DILocation(line: 130, column: 41, scope: !2072)
!2078 = !DILocation(line: 131, column: 30, scope: !2072)
!2079 = !DILocation(line: 131, column: 40, scope: !2072)
!2080 = !DILocation(line: 131, column: 37, scope: !2072)
!2081 = !DILocation(line: 131, column: 34, scope: !2072)
!2082 = !DILocation(line: 129, column: 16, scope: !2066)
!2083 = !DILocation(line: 133, column: 24, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2072, file: !2, line: 133, column: 16)
!2085 = !DILocation(line: 133, column: 41, scope: !2084)
!2086 = !DILocation(line: 133, column: 47, scope: !2084)
!2087 = !DILocation(line: 133, column: 44, scope: !2084)
!2088 = !DILocation(line: 133, column: 16, scope: !2072)
!2089 = !DILocation(line: 135, column: 24, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2084, file: !2, line: 135, column: 16)
!2091 = !DILocation(line: 135, column: 40, scope: !2090)
!2092 = !DILocation(line: 135, column: 47, scope: !2090)
!2093 = !DILocation(line: 135, column: 51, scope: !2090)
!2094 = !DILocation(line: 135, column: 16, scope: !2084)
!2095 = !DILocation(line: 139, column: 28, scope: !2053)
!2096 = !DILocation(line: 139, column: 32, scope: !2053)
!2097 = !DILocation(line: 139, column: 14, scope: !2053)
!2098 = !DILocation(line: 139, column: 12, scope: !2053)
!2099 = !DILocation(line: 141, column: 9, scope: !2053)
!2100 = !DILocalVariable(name: "irq", arg: 1, scope: !2101, file: !289, line: 26, type: !286)
!2101 = distinct !DISubprogram(name: "qemu_irq_lower", scope: !289, file: !289, line: 26, type: !2102, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !2104)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{null, !286}
!2104 = !{!2100}
!2105 = !DILocation(line: 0, scope: !2101, inlinedAt: !2106)
!2106 = distinct !DILocation(line: 144, column: 9, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !2, line: 143, column: 12)
!2108 = distinct !DILexicalBlock(scope: !2053, file: !2, line: 141, column: 9)
!2109 = !DILocation(line: 0, scope: !2108)
!2110 = !DILocation(line: 146, column: 1, scope: !2053)
!2111 = distinct !DISubprogram(name: "serial_receive1", scope: !2, file: !2, line: 600, type: !512, scopeLine: 601, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !2112)
!2112 = !{!2113, !2114, !2115, !2116, !2117}
!2113 = !DILocalVariable(name: "opaque", arg: 1, scope: !2111, file: !2, line: 600, type: !123)
!2114 = !DILocalVariable(name: "buf", arg: 2, scope: !2111, file: !2, line: 600, type: !514)
!2115 = !DILocalVariable(name: "size", arg: 3, scope: !2111, file: !2, line: 600, type: !205)
!2116 = !DILocalVariable(name: "s", scope: !2111, file: !2, line: 602, type: !127)
!2117 = !DILocalVariable(name: "i", scope: !2118, file: !2, line: 608, type: !205)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !2, line: 607, column: 30)
!2119 = distinct !DILexicalBlock(scope: !2111, file: !2, line: 607, column: 8)
!2120 = !DILocation(line: 0, scope: !2111)
!2121 = !DILocation(line: 604, column: 12, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2111, file: !2, line: 604, column: 9)
!2123 = !DILocation(line: 604, column: 9, scope: !2111)
!2124 = !DILocation(line: 605, column: 9, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2122, file: !2, line: 604, column: 20)
!2126 = !DILocation(line: 606, column: 5, scope: !2125)
!2127 = !DILocation(line: 607, column: 11, scope: !2119)
!2128 = !DILocation(line: 607, column: 15, scope: !2119)
!2129 = !DILocation(line: 607, column: 8, scope: !2111)
!2130 = !DILocation(line: 0, scope: !2118)
!2131 = !DILocation(line: 609, column: 23, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !2, line: 609, column: 9)
!2133 = distinct !DILexicalBlock(scope: !2118, file: !2, line: 609, column: 9)
!2134 = !DILocation(line: 609, column: 9, scope: !2133)
!2135 = !DILocation(line: 610, column: 30, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2132, file: !2, line: 609, column: 36)
!2137 = !DILocalVariable(name: "s", arg: 1, scope: !2138, file: !2, line: 108, type: !127)
!2138 = distinct !DISubprogram(name: "recv_fifo_put", scope: !2, file: !2, line: 108, type: !1218, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !2139)
!2139 = !{!2137, !2140}
!2140 = !DILocalVariable(name: "chr", arg: 2, scope: !2138, file: !2, line: 108, type: !348)
!2141 = !DILocation(line: 0, scope: !2138, inlinedAt: !2142)
!2142 = distinct !DILocation(line: 610, column: 13, scope: !2136)
!2143 = !DILocation(line: 111, column: 10, scope: !2144, inlinedAt: !2142)
!2144 = distinct !DILexicalBlock(scope: !2138, file: !2, line: 111, column: 9)
!2145 = !DILocation(line: 111, column: 9, scope: !2138, inlinedAt: !2142)
!2146 = !DILocation(line: 112, column: 9, scope: !2147, inlinedAt: !2142)
!2147 = distinct !DILexicalBlock(scope: !2144, file: !2, line: 111, column: 40)
!2148 = !DILocation(line: 113, column: 5, scope: !2147, inlinedAt: !2142)
!2149 = !DILocation(line: 114, column: 16, scope: !2150, inlinedAt: !2142)
!2150 = distinct !DILexicalBlock(scope: !2144, file: !2, line: 113, column: 12)
!2151 = !DILocation(line: 609, column: 32, scope: !2132)
!2152 = distinct !{!2152, !2134, !2153, !2047}
!2153 = !DILocation(line: 611, column: 9, scope: !2133)
!2154 = !DILocation(line: 612, column: 12, scope: !2118)
!2155 = !DILocation(line: 612, column: 16, scope: !2118)
!2156 = !DILocation(line: 614, column: 22, scope: !2118)
!2157 = !DILocation(line: 614, column: 42, scope: !2118)
!2158 = !DILocation(line: 614, column: 85, scope: !2118)
!2159 = !DILocation(line: 614, column: 104, scope: !2118)
!2160 = !DILocation(line: 614, column: 80, scope: !2118)
!2161 = !DILocation(line: 614, column: 9, scope: !2118)
!2162 = !DILocation(line: 615, column: 5, scope: !2118)
!2163 = !DILocation(line: 616, column: 16, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !2, line: 616, column: 13)
!2165 = distinct !DILexicalBlock(scope: !2119, file: !2, line: 615, column: 12)
!2166 = !DILocation(line: 616, column: 20, scope: !2164)
!2167 = !DILocation(line: 616, column: 13, scope: !2165)
!2168 = !DILocation(line: 617, column: 20, scope: !2164)
!2169 = !DILocation(line: 617, column: 13, scope: !2164)
!2170 = !DILocation(line: 619, column: 16, scope: !2165)
!2171 = !DILocation(line: 618, column: 18, scope: !2165)
!2172 = !DILocation(line: 618, column: 12, scope: !2165)
!2173 = !DILocation(line: 618, column: 16, scope: !2165)
!2174 = !DILocation(line: 621, column: 5, scope: !2111)
!2175 = !DILocation(line: 622, column: 1, scope: !2111)
!2176 = distinct !DISubprogram(name: "serial_thr_ipending_needed", scope: !2, file: !2, line: 689, type: !847, scopeLine: 690, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !2177)
!2177 = !{!2178, !2179, !2180}
!2178 = !DILocalVariable(name: "opaque", arg: 1, scope: !2176, file: !2, line: 689, type: !123)
!2179 = !DILocalVariable(name: "s", scope: !2176, file: !2, line: 691, type: !127)
!2180 = !DILocalVariable(name: "expected_value", scope: !2181, file: !2, line: 694, type: !193)
!2181 = distinct !DILexicalBlock(scope: !2182, file: !2, line: 693, column: 33)
!2182 = distinct !DILexicalBlock(scope: !2176, file: !2, line: 693, column: 9)
!2183 = !DILocation(line: 0, scope: !2176)
!2184 = !DILocation(line: 693, column: 12, scope: !2182)
!2185 = !DILocation(line: 693, column: 16, scope: !2182)
!2186 = !DILocation(line: 693, column: 9, scope: !2176)
!2187 = !DILocation(line: 0, scope: !2181)
!2188 = !DILocation(line: 694, column: 36, scope: !2181)
!2189 = !DILocation(line: 694, column: 40, scope: !2181)
!2190 = !DILocation(line: 694, column: 55, scope: !2181)
!2191 = !DILocation(line: 695, column: 19, scope: !2181)
!2192 = !DILocation(line: 695, column: 35, scope: !2181)
!2193 = !DILocation(line: 695, column: 32, scope: !2181)
!2194 = !DILocation(line: 0, scope: !2182)
!2195 = !DILocation(line: 703, column: 1, scope: !2176)
!2196 = distinct !DISubprogram(name: "serial_tsr_needed", scope: !2, file: !2, line: 716, type: !847, scopeLine: 717, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !2197)
!2197 = !{!2198, !2199}
!2198 = !DILocalVariable(name: "opaque", arg: 1, scope: !2196, file: !2, line: 716, type: !123)
!2199 = !DILocalVariable(name: "s", scope: !2196, file: !2, line: 718, type: !127)
!2200 = !DILocation(line: 0, scope: !2196)
!2201 = !DILocation(line: 719, column: 15, scope: !2196)
!2202 = !DILocation(line: 719, column: 25, scope: !2196)
!2203 = !DILocation(line: 719, column: 5, scope: !2196)
!2204 = distinct !DISubprogram(name: "serial_recv_fifo_needed", scope: !2, file: !2, line: 735, type: !847, scopeLine: 736, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !2205)
!2205 = !{!2206, !2207}
!2206 = !DILocalVariable(name: "opaque", arg: 1, scope: !2204, file: !2, line: 735, type: !123)
!2207 = !DILocalVariable(name: "s", scope: !2204, file: !2, line: 737, type: !127)
!2208 = !DILocation(line: 0, scope: !2204)
!2209 = !DILocation(line: 738, column: 32, scope: !2204)
!2210 = !DILocation(line: 738, column: 13, scope: !2204)
!2211 = !DILocation(line: 738, column: 12, scope: !2204)
!2212 = !DILocation(line: 738, column: 5, scope: !2204)
!2213 = distinct !DISubprogram(name: "serial_xmit_fifo_needed", scope: !2, file: !2, line: 753, type: !847, scopeLine: 754, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !2214)
!2214 = !{!2215, !2216}
!2215 = !DILocalVariable(name: "opaque", arg: 1, scope: !2213, file: !2, line: 753, type: !123)
!2216 = !DILocalVariable(name: "s", scope: !2213, file: !2, line: 755, type: !127)
!2217 = !DILocation(line: 0, scope: !2213)
!2218 = !DILocation(line: 756, column: 32, scope: !2213)
!2219 = !DILocation(line: 756, column: 13, scope: !2213)
!2220 = !DILocation(line: 756, column: 12, scope: !2213)
!2221 = !DILocation(line: 756, column: 5, scope: !2213)
!2222 = distinct !DISubprogram(name: "serial_fifo_timeout_timer_needed", scope: !2, file: !2, line: 770, type: !847, scopeLine: 771, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !2223)
!2223 = !{!2224, !2225}
!2224 = !DILocalVariable(name: "opaque", arg: 1, scope: !2222, file: !2, line: 770, type: !123)
!2225 = !DILocalVariable(name: "s", scope: !2222, file: !2, line: 772, type: !127)
!2226 = !DILocation(line: 0, scope: !2222)
!2227 = !DILocation(line: 773, column: 29, scope: !2222)
!2228 = !DILocation(line: 773, column: 12, scope: !2222)
!2229 = !DILocation(line: 773, column: 5, scope: !2222)
!2230 = distinct !DISubprogram(name: "serial_timeout_ipending_needed", scope: !2, file: !2, line: 787, type: !847, scopeLine: 788, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !2231)
!2231 = !{!2232, !2233}
!2232 = !DILocalVariable(name: "opaque", arg: 1, scope: !2230, file: !2, line: 787, type: !123)
!2233 = !DILocalVariable(name: "s", scope: !2230, file: !2, line: 789, type: !127)
!2234 = !DILocation(line: 0, scope: !2230)
!2235 = !DILocation(line: 790, column: 15, scope: !2230)
!2236 = !DILocation(line: 790, column: 32, scope: !2230)
!2237 = !DILocation(line: 790, column: 5, scope: !2230)
!2238 = distinct !DISubprogram(name: "serial_poll_needed", scope: !2, file: !2, line: 804, type: !847, scopeLine: 805, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !2239)
!2239 = !{!2240, !2241}
!2240 = !DILocalVariable(name: "opaque", arg: 1, scope: !2238, file: !2, line: 804, type: !123)
!2241 = !DILocalVariable(name: "s", scope: !2238, file: !2, line: 806, type: !127)
!2242 = !DILocation(line: 0, scope: !2238)
!2243 = !DILocation(line: 807, column: 15, scope: !2238)
!2244 = !DILocation(line: 807, column: 24, scope: !2238)
!2245 = !DILocation(line: 807, column: 5, scope: !2238)
!2246 = distinct !DISubprogram(name: "serial_update_msl", scope: !2, file: !2, line: 185, type: !1752, scopeLine: 186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !2247)
!2247 = !{!2248, !2249, !2250}
!2248 = !DILocalVariable(name: "s", arg: 1, scope: !2246, file: !2, line: 185, type: !127)
!2249 = !DILocalVariable(name: "omsr", scope: !2246, file: !2, line: 187, type: !348)
!2250 = !DILocalVariable(name: "flags", scope: !2246, file: !2, line: 188, type: !205)
!2251 = !DILocation(line: 0, scope: !2246)
!2252 = !DILocation(line: 188, column: 9, scope: !2246)
!2253 = !DILocation(line: 190, column: 18, scope: !2246)
!2254 = !DILocation(line: 190, column: 5, scope: !2246)
!2255 = !DILocation(line: 192, column: 31, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2246, file: !2, line: 192, column: 9)
!2257 = !DILocation(line: 192, column: 9, scope: !2256)
!2258 = !DILocation(line: 193, column: 35, scope: !2256)
!2259 = !DILocation(line: 192, column: 9, scope: !2246)
!2260 = !DILocation(line: 194, column: 12, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2256, file: !2, line: 193, column: 48)
!2262 = !DILocation(line: 194, column: 21, scope: !2261)
!2263 = !DILocation(line: 195, column: 9, scope: !2261)
!2264 = !DILocation(line: 198, column: 15, scope: !2246)
!2265 = !DILocation(line: 200, column: 15, scope: !2246)
!2266 = !DILocation(line: 200, column: 14, scope: !2246)
!2267 = !DILocation(line: 201, column: 14, scope: !2246)
!2268 = !DILocation(line: 202, column: 14, scope: !2246)
!2269 = !DILocation(line: 203, column: 14, scope: !2246)
!2270 = !DILocation(line: 203, column: 12, scope: !2246)
!2271 = !DILocation(line: 205, column: 16, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2246, file: !2, line: 205, column: 9)
!2273 = !DILocation(line: 205, column: 9, scope: !2246)
!2274 = !DILocation(line: 207, column: 43, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2272, file: !2, line: 205, column: 25)
!2276 = !DILocation(line: 207, column: 26, scope: !2275)
!2277 = !DILocation(line: 209, column: 22, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2275, file: !2, line: 209, column: 14)
!2279 = !DILocation(line: 209, column: 39, scope: !2278)
!2280 = !DILocation(line: 0, scope: !2275)
!2281 = !DILocation(line: 211, column: 10, scope: !2275)
!2282 = !DILocation(line: 212, column: 5, scope: !2275)
!2283 = !DILocation(line: 217, column: 12, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2246, file: !2, line: 217, column: 9)
!2285 = !DILocation(line: 217, column: 9, scope: !2284)
!2286 = !DILocation(line: 217, column: 9, scope: !2246)
!2287 = !DILocation(line: 218, column: 22, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2284, file: !2, line: 217, column: 22)
!2289 = !DILocation(line: 218, column: 41, scope: !2288)
!2290 = !DILocation(line: 218, column: 79, scope: !2288)
!2291 = !DILocation(line: 218, column: 9, scope: !2288)
!2292 = !DILocation(line: 220, column: 5, scope: !2288)
!2293 = !DILocation(line: 221, column: 1, scope: !2246)
!2294 = distinct !DISubprogram(name: "serial_class_init", scope: !2, file: !2, line: 974, type: !1113, scopeLine: 975, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !2295)
!2295 = !{!2296, !2297, !2298}
!2296 = !DILocalVariable(name: "klass", arg: 1, scope: !2294, file: !2, line: 974, type: !144)
!2297 = !DILocalVariable(name: "data", arg: 2, scope: !2294, file: !2, line: 974, type: !123)
!2298 = !DILocalVariable(name: "dc", scope: !2294, file: !2, line: 976, type: !694)
!2299 = !DILocation(line: 0, scope: !2294)
!2300 = !DILocalVariable(name: "klass", arg: 1, scope: !2301, file: !134, line: 77, type: !2304)
!2301 = distinct !DISubprogram(name: "DEVICE_CLASS", scope: !134, file: !134, line: 77, type: !2302, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !2306)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!694, !2304}
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2305, size: 64)
!2305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2306 = !{!2300}
!2307 = !DILocation(line: 0, scope: !2301, inlinedAt: !2308)
!2308 = distinct !DILocation(line: 976, column: 23, scope: !2294)
!2309 = !DILocation(line: 77, column: 1, scope: !2301, inlinedAt: !2308)
!2310 = !DILocation(line: 979, column: 9, scope: !2294)
!2311 = !DILocation(line: 979, column: 24, scope: !2294)
!2312 = !DILocation(line: 980, column: 9, scope: !2294)
!2313 = !DILocation(line: 980, column: 17, scope: !2294)
!2314 = !DILocation(line: 981, column: 9, scope: !2294)
!2315 = !DILocation(line: 981, column: 19, scope: !2294)
!2316 = !DILocation(line: 982, column: 5, scope: !2294)
!2317 = !DILocation(line: 983, column: 1, scope: !2294)
!2318 = distinct !DISubprogram(name: "serial_realize", scope: !2, file: !2, line: 922, type: !815, scopeLine: 923, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !2319)
!2319 = !{!2320, !2321, !2322}
!2320 = !DILocalVariable(name: "dev", arg: 1, scope: !2318, file: !2, line: 922, type: !214)
!2321 = !DILocalVariable(name: "errp", arg: 2, scope: !2318, file: !2, line: 922, type: !759)
!2322 = !DILocalVariable(name: "s", scope: !2318, file: !2, line: 924, type: !127)
!2323 = !DILocation(line: 0, scope: !2318)
!2324 = !DILocalVariable(name: "obj", arg: 1, scope: !2325, file: !129, line: 86, type: !2304)
!2325 = distinct !DISubprogram(name: "SERIAL", scope: !129, file: !129, line: 86, type: !2326, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !2328)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!127, !2304}
!2328 = !{!2324}
!2329 = !DILocation(line: 0, scope: !2325, inlinedAt: !2330)
!2330 = distinct !DILocation(line: 924, column: 22, scope: !2318)
!2331 = !DILocation(line: 86, column: 1, scope: !2325, inlinedAt: !2330)
!2332 = !DILocalVariable(name: "type", arg: 1, scope: !2333, file: !107, line: 553, type: !2336)
!2333 = distinct !DISubprogram(name: "timer_new_ns", scope: !107, file: !107, line: 553, type: !2334, scopeLine: 555, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !2337)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!543, !2336, !553, !123}
!2336 = !DIDerivedType(tag: DW_TAG_typedef, name: "QEMUClockType", file: !107, line: 53, baseType: !106)
!2337 = !{!2332, !2338, !2339}
!2338 = !DILocalVariable(name: "cb", arg: 2, scope: !2333, file: !107, line: 553, type: !553)
!2339 = !DILocalVariable(name: "opaque", arg: 3, scope: !2333, file: !107, line: 554, type: !123)
!2340 = !DILocation(line: 0, scope: !2333, inlinedAt: !2341)
!2341 = distinct !DILocation(line: 926, column: 28, scope: !2318)
!2342 = !DILocalVariable(name: "type", arg: 1, scope: !2343, file: !107, line: 535, type: !2336)
!2343 = distinct !DISubprogram(name: "timer_new", scope: !107, file: !107, line: 535, type: !2344, scopeLine: 537, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !2346)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!543, !2336, !205, !553, !123}
!2346 = !{!2342, !2347, !2348, !2349}
!2347 = !DILocalVariable(name: "scale", arg: 2, scope: !2343, file: !107, line: 535, type: !205)
!2348 = !DILocalVariable(name: "cb", arg: 3, scope: !2343, file: !107, line: 536, type: !553)
!2349 = !DILocalVariable(name: "opaque", arg: 4, scope: !2343, file: !107, line: 536, type: !123)
!2350 = !DILocation(line: 0, scope: !2343, inlinedAt: !2351)
!2351 = distinct !DILocation(line: 556, column: 12, scope: !2333, inlinedAt: !2341)
!2352 = !DILocalVariable(name: "timer_list_group", arg: 1, scope: !2353, file: !107, line: 512, type: !2356)
!2353 = distinct !DISubprogram(name: "timer_new_full", scope: !107, file: !107, line: 512, type: !2354, scopeLine: 516, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !2362)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!543, !2356, !2336, !205, !205, !553, !123}
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2357, size: 64)
!2357 = !DIDerivedType(tag: DW_TAG_typedef, name: "QEMUTimerListGroup", file: !139, line: 102, baseType: !2358)
!2358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QEMUTimerListGroup", file: !107, line: 77, size: 256, elements: !2359)
!2359 = !{!2360}
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "tl", scope: !2358, file: !107, line: 78, baseType: !2361, size: 256)
!2361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !549, size: 256, elements: !16)
!2362 = !{!2352, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2371, !2372}
!2363 = !DILocalVariable(name: "type", arg: 2, scope: !2353, file: !107, line: 513, type: !2336)
!2364 = !DILocalVariable(name: "scale", arg: 3, scope: !2353, file: !107, line: 514, type: !205)
!2365 = !DILocalVariable(name: "attributes", arg: 4, scope: !2353, file: !107, line: 514, type: !205)
!2366 = !DILocalVariable(name: "cb", arg: 5, scope: !2353, file: !107, line: 515, type: !553)
!2367 = !DILocalVariable(name: "opaque", arg: 6, scope: !2353, file: !107, line: 515, type: !123)
!2368 = !DILocalVariable(name: "ts", scope: !2353, file: !107, line: 517, type: !543)
!2369 = !DILocalVariable(name: "__n", scope: !2370, file: !107, line: 517, type: !897)
!2370 = distinct !DILexicalBlock(scope: !2353, file: !107, line: 517, column: 21)
!2371 = !DILocalVariable(name: "__s", scope: !2370, file: !107, line: 517, type: !897)
!2372 = !DILocalVariable(name: "__p", scope: !2370, file: !107, line: 517, type: !159)
!2373 = !DILocation(line: 0, scope: !2353, inlinedAt: !2374)
!2374 = distinct !DILocation(line: 538, column: 12, scope: !2343, inlinedAt: !2351)
!2375 = !DILocation(line: 0, scope: !2370, inlinedAt: !2374)
!2376 = !DILocation(line: 517, column: 21, scope: !2377, inlinedAt: !2374)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !107, line: 517, column: 21)
!2378 = distinct !DILexicalBlock(scope: !2370, file: !107, line: 517, column: 21)
!2379 = !DILocation(line: 518, column: 5, scope: !2353, inlinedAt: !2374)
!2380 = !DILocation(line: 926, column: 8, scope: !2318)
!2381 = !DILocation(line: 926, column: 26, scope: !2318)
!2382 = !DILocation(line: 0, scope: !2333, inlinedAt: !2383)
!2383 = distinct !DILocation(line: 928, column: 29, scope: !2318)
!2384 = !DILocation(line: 0, scope: !2343, inlinedAt: !2385)
!2385 = distinct !DILocation(line: 556, column: 12, scope: !2333, inlinedAt: !2383)
!2386 = !DILocation(line: 0, scope: !2353, inlinedAt: !2387)
!2387 = distinct !DILocation(line: 538, column: 12, scope: !2343, inlinedAt: !2385)
!2388 = !DILocation(line: 0, scope: !2370, inlinedAt: !2387)
!2389 = !DILocation(line: 517, column: 21, scope: !2377, inlinedAt: !2387)
!2390 = !DILocation(line: 518, column: 5, scope: !2353, inlinedAt: !2387)
!2391 = !DILocation(line: 928, column: 8, scope: !2318)
!2392 = !DILocation(line: 928, column: 27, scope: !2318)
!2393 = !DILocation(line: 929, column: 5, scope: !2318)
!2394 = !DILocation(line: 931, column: 34, scope: !2318)
!2395 = !DILocation(line: 931, column: 5, scope: !2318)
!2396 = !DILocation(line: 933, column: 22, scope: !2318)
!2397 = !DILocation(line: 933, column: 5, scope: !2318)
!2398 = !DILocation(line: 934, column: 22, scope: !2318)
!2399 = !DILocation(line: 934, column: 5, scope: !2318)
!2400 = !DILocation(line: 935, column: 5, scope: !2318)
!2401 = !DILocation(line: 936, column: 1, scope: !2318)
!2402 = distinct !DISubprogram(name: "serial_unrealize", scope: !2, file: !2, line: 938, type: !810, scopeLine: 939, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !2403)
!2403 = !{!2404, !2405}
!2404 = !DILocalVariable(name: "dev", arg: 1, scope: !2402, file: !2, line: 938, type: !214)
!2405 = !DILocalVariable(name: "s", scope: !2402, file: !2, line: 940, type: !127)
!2406 = !DILocation(line: 0, scope: !2402)
!2407 = !DILocation(line: 0, scope: !2325, inlinedAt: !2408)
!2408 = distinct !DILocation(line: 940, column: 22, scope: !2402)
!2409 = !DILocation(line: 86, column: 1, scope: !2325, inlinedAt: !2408)
!2410 = !DILocation(line: 942, column: 28, scope: !2402)
!2411 = !DILocation(line: 942, column: 5, scope: !2402)
!2412 = !DILocation(line: 944, column: 19, scope: !2402)
!2413 = !DILocalVariable(name: "ts", arg: 1, scope: !2414, file: !107, line: 624, type: !543)
!2414 = distinct !DISubprogram(name: "timer_free", scope: !107, file: !107, line: 624, type: !2415, scopeLine: 625, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !2417)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{null, !543}
!2417 = !{!2413}
!2418 = !DILocation(line: 0, scope: !2414, inlinedAt: !2419)
!2419 = distinct !DILocation(line: 944, column: 5, scope: !2402)
!2420 = !DILocation(line: 626, column: 9, scope: !2421, inlinedAt: !2419)
!2421 = distinct !DILexicalBlock(scope: !2414, file: !107, line: 626, column: 9)
!2422 = !DILocation(line: 626, column: 9, scope: !2414, inlinedAt: !2419)
!2423 = !DILocation(line: 627, column: 9, scope: !2424, inlinedAt: !2419)
!2424 = distinct !DILexicalBlock(scope: !2421, file: !107, line: 626, column: 13)
!2425 = !DILocation(line: 628, column: 9, scope: !2424, inlinedAt: !2419)
!2426 = !DILocation(line: 629, column: 5, scope: !2424, inlinedAt: !2419)
!2427 = !DILocation(line: 946, column: 19, scope: !2402)
!2428 = !DILocation(line: 0, scope: !2414, inlinedAt: !2429)
!2429 = distinct !DILocation(line: 946, column: 5, scope: !2402)
!2430 = !DILocation(line: 626, column: 9, scope: !2421, inlinedAt: !2429)
!2431 = !DILocation(line: 626, column: 9, scope: !2414, inlinedAt: !2429)
!2432 = !DILocation(line: 627, column: 9, scope: !2424, inlinedAt: !2429)
!2433 = !DILocation(line: 628, column: 9, scope: !2424, inlinedAt: !2429)
!2434 = !DILocation(line: 629, column: 5, scope: !2424, inlinedAt: !2429)
!2435 = !DILocation(line: 948, column: 23, scope: !2402)
!2436 = !DILocation(line: 948, column: 5, scope: !2402)
!2437 = !DILocation(line: 949, column: 23, scope: !2402)
!2438 = !DILocation(line: 949, column: 5, scope: !2402)
!2439 = !DILocation(line: 951, column: 5, scope: !2402)
!2440 = !DILocation(line: 952, column: 1, scope: !2402)
!2441 = distinct !DISubprogram(name: "fifo_timeout_int", scope: !2, file: !2, line: 586, type: !180, scopeLine: 586, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !2442)
!2442 = !{!2443, !2444}
!2443 = !DILocalVariable(name: "opaque", arg: 1, scope: !2441, file: !2, line: 586, type: !123)
!2444 = !DILocalVariable(name: "s", scope: !2441, file: !2, line: 587, type: !127)
!2445 = !DILocation(line: 0, scope: !2441)
!2446 = !DILocation(line: 588, column: 22, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2441, file: !2, line: 588, column: 9)
!2448 = !DILocation(line: 588, column: 9, scope: !2447)
!2449 = !DILocation(line: 588, column: 9, scope: !2441)
!2450 = !DILocation(line: 589, column: 12, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2447, file: !2, line: 588, column: 27)
!2452 = !DILocation(line: 589, column: 29, scope: !2451)
!2453 = !DILocation(line: 590, column: 9, scope: !2451)
!2454 = !DILocation(line: 591, column: 5, scope: !2451)
!2455 = !DILocation(line: 592, column: 1, scope: !2441)
!2456 = distinct !DISubprogram(name: "serial_reset", scope: !2, file: !2, line: 854, type: !180, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !2457)
!2457 = !{!2458, !2459}
!2458 = !DILocalVariable(name: "opaque", arg: 1, scope: !2456, file: !2, line: 854, type: !123)
!2459 = !DILocalVariable(name: "s", scope: !2456, file: !2, line: 856, type: !127)
!2460 = !DILocation(line: 0, scope: !2456)
!2461 = !DILocation(line: 858, column: 12, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2456, file: !2, line: 858, column: 9)
!2463 = !DILocation(line: 858, column: 22, scope: !2462)
!2464 = !DILocation(line: 858, column: 9, scope: !2456)
!2465 = !DILocation(line: 859, column: 9, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2462, file: !2, line: 858, column: 27)
!2467 = !DILocation(line: 860, column: 22, scope: !2466)
!2468 = !DILocation(line: 861, column: 5, scope: !2466)
!2469 = !DILocation(line: 863, column: 8, scope: !2456)
!2470 = !DILocation(line: 863, column: 12, scope: !2456)
!2471 = !DILocation(line: 864, column: 8, scope: !2456)
!2472 = !DILocation(line: 867, column: 8, scope: !2456)
!2473 = !DILocation(line: 867, column: 12, scope: !2456)
!2474 = !DILocation(line: 868, column: 8, scope: !2456)
!2475 = !DILocation(line: 868, column: 12, scope: !2456)
!2476 = !DILocation(line: 870, column: 8, scope: !2456)
!2477 = !DILocation(line: 870, column: 16, scope: !2456)
!2478 = !DILocation(line: 864, column: 12, scope: !2456)
!2479 = !DILocation(line: 872, column: 8, scope: !2456)
!2480 = !DILocation(line: 872, column: 12, scope: !2456)
!2481 = !DILocation(line: 873, column: 8, scope: !2456)
!2482 = !DILocation(line: 873, column: 18, scope: !2456)
!2483 = !DILocation(line: 874, column: 8, scope: !2456)
!2484 = !DILocation(line: 874, column: 27, scope: !2456)
!2485 = !DILocation(line: 875, column: 8, scope: !2456)
!2486 = !DILocation(line: 875, column: 17, scope: !2456)
!2487 = !DILocation(line: 877, column: 8, scope: !2456)
!2488 = !DILocation(line: 877, column: 25, scope: !2456)
!2489 = !DILocation(line: 878, column: 18, scope: !2456)
!2490 = !DILocation(line: 878, column: 5, scope: !2456)
!2491 = !DILocation(line: 879, column: 18, scope: !2456)
!2492 = !DILocation(line: 879, column: 5, scope: !2456)
!2493 = !DILocation(line: 881, column: 21, scope: !2456)
!2494 = !DILocation(line: 881, column: 5, scope: !2456)
!2495 = !DILocation(line: 882, column: 21, scope: !2456)
!2496 = !DILocation(line: 882, column: 5, scope: !2456)
!2497 = !DILocation(line: 884, column: 23, scope: !2456)
!2498 = !DILocation(line: 884, column: 8, scope: !2456)
!2499 = !DILocation(line: 884, column: 21, scope: !2456)
!2500 = !DILocation(line: 886, column: 8, scope: !2456)
!2501 = !DILocation(line: 886, column: 21, scope: !2456)
!2502 = !DILocation(line: 887, column: 8, scope: !2456)
!2503 = !DILocation(line: 887, column: 26, scope: !2456)
!2504 = !DILocation(line: 888, column: 23, scope: !2456)
!2505 = !DILocation(line: 0, scope: !2101, inlinedAt: !2506)
!2506 = distinct !DILocation(line: 888, column: 5, scope: !2456)
!2507 = !DILocation(line: 28, column: 5, scope: !2101, inlinedAt: !2506)
!2508 = !DILocation(line: 890, column: 5, scope: !2456)
!2509 = !DILocation(line: 891, column: 12, scope: !2456)
!2510 = !DILocation(line: 892, column: 1, scope: !2456)
!2511 = distinct !DISubprogram(name: "serial_can_receive1", scope: !2, file: !2, line: 594, type: !507, scopeLine: 595, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !2512)
!2512 = !{!2513, !2514}
!2513 = !DILocalVariable(name: "opaque", arg: 1, scope: !2511, file: !2, line: 594, type: !123)
!2514 = !DILocalVariable(name: "s", scope: !2511, file: !2, line: 596, type: !127)
!2515 = !DILocation(line: 0, scope: !2511)
!2516 = !DILocalVariable(name: "s", arg: 1, scope: !2517, file: !2, line: 555, type: !127)
!2517 = distinct !DISubprogram(name: "serial_can_receive", scope: !2, file: !2, line: 555, type: !2518, scopeLine: 556, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !2520)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!205, !127}
!2520 = !{!2516}
!2521 = !DILocation(line: 0, scope: !2517, inlinedAt: !2522)
!2522 = distinct !DILocation(line: 597, column: 12, scope: !2511)
!2523 = !DILocation(line: 557, column: 11, scope: !2524, inlinedAt: !2522)
!2524 = distinct !DILexicalBlock(scope: !2517, file: !2, line: 557, column: 8)
!2525 = !DILocation(line: 557, column: 15, scope: !2524, inlinedAt: !2522)
!2526 = !DILocation(line: 557, column: 8, scope: !2517, inlinedAt: !2522)
!2527 = !DILocation(line: 558, column: 26, scope: !2528, inlinedAt: !2522)
!2528 = distinct !DILexicalBlock(scope: !2529, file: !2, line: 558, column: 13)
!2529 = distinct !DILexicalBlock(scope: !2524, file: !2, line: 557, column: 30)
!2530 = !DILocation(line: 558, column: 30, scope: !2528, inlinedAt: !2522)
!2531 = !DILocation(line: 558, column: 13, scope: !2529, inlinedAt: !2522)
!2532 = !DILocation(line: 566, column: 44, scope: !2533, inlinedAt: !2522)
!2533 = distinct !DILexicalBlock(scope: !2528, file: !2, line: 558, column: 50)
!2534 = !DILocation(line: 566, column: 41, scope: !2533, inlinedAt: !2522)
!2535 = !DILocation(line: 566, column: 38, scope: !2533, inlinedAt: !2522)
!2536 = !DILocation(line: 566, column: 20, scope: !2533, inlinedAt: !2522)
!2537 = !DILocation(line: 566, column: 13, scope: !2533, inlinedAt: !2522)
!2538 = !DILocation(line: 572, column: 21, scope: !2539, inlinedAt: !2522)
!2539 = distinct !DILexicalBlock(scope: !2524, file: !2, line: 571, column: 12)
!2540 = !DILocation(line: 572, column: 25, scope: !2539, inlinedAt: !2522)
!2541 = !DILocation(line: 572, column: 16, scope: !2539, inlinedAt: !2522)
!2542 = !DILocation(line: 572, column: 9, scope: !2539, inlinedAt: !2522)
!2543 = !DILocation(line: 0, scope: !2524, inlinedAt: !2522)
!2544 = !DILocation(line: 597, column: 5, scope: !2511)
!2545 = distinct !DISubprogram(name: "serial_event", scope: !2, file: !2, line: 624, type: !500, scopeLine: 625, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !2546)
!2546 = !{!2547, !2548, !2549}
!2547 = !DILocalVariable(name: "opaque", arg: 1, scope: !2545, file: !2, line: 624, type: !123)
!2548 = !DILocalVariable(name: "event", arg: 2, scope: !2545, file: !2, line: 624, type: !502)
!2549 = !DILocalVariable(name: "s", scope: !2545, file: !2, line: 626, type: !127)
!2550 = !DILocation(line: 0, scope: !2545)
!2551 = !DILocation(line: 627, column: 15, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2545, file: !2, line: 627, column: 9)
!2553 = !DILocation(line: 627, column: 9, scope: !2545)
!2554 = !DILocalVariable(name: "s", arg: 1, scope: !2555, file: !2, line: 576, type: !127)
!2555 = distinct !DISubprogram(name: "serial_receive_break", scope: !2, file: !2, line: 576, type: !1752, scopeLine: 577, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !2556)
!2556 = !{!2554}
!2557 = !DILocation(line: 0, scope: !2555, inlinedAt: !2558)
!2558 = distinct !DILocation(line: 628, column: 9, scope: !2552)
!2559 = !DILocation(line: 578, column: 8, scope: !2555, inlinedAt: !2558)
!2560 = !DILocation(line: 578, column: 12, scope: !2555, inlinedAt: !2558)
!2561 = !DILocation(line: 0, scope: !2138, inlinedAt: !2562)
!2562 = distinct !DILocation(line: 580, column: 5, scope: !2555, inlinedAt: !2558)
!2563 = !DILocation(line: 111, column: 28, scope: !2144, inlinedAt: !2562)
!2564 = !DILocation(line: 111, column: 10, scope: !2144, inlinedAt: !2562)
!2565 = !DILocation(line: 111, column: 9, scope: !2138, inlinedAt: !2562)
!2566 = !DILocation(line: 112, column: 9, scope: !2147, inlinedAt: !2562)
!2567 = !DILocation(line: 581, column: 12, scope: !2555, inlinedAt: !2558)
!2568 = !DILocation(line: 113, column: 5, scope: !2147, inlinedAt: !2562)
!2569 = !DILocation(line: 114, column: 12, scope: !2150, inlinedAt: !2562)
!2570 = !DILocation(line: 114, column: 16, scope: !2150, inlinedAt: !2562)
!2571 = !DILocation(line: 581, column: 8, scope: !2555, inlinedAt: !2558)
!2572 = !DILocation(line: 582, column: 5, scope: !2555, inlinedAt: !2558)
!2573 = !DILocation(line: 628, column: 9, scope: !2552)
!2574 = !DILocation(line: 629, column: 1, scope: !2545)
!2575 = distinct !DISubprogram(name: "serial_be_change", scope: !2, file: !2, line: 894, type: !507, scopeLine: 895, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !39, retainedNodes: !2576)
!2576 = !{!2577, !2578}
!2577 = !DILocalVariable(name: "opaque", arg: 1, scope: !2575, file: !2, line: 894, type: !123)
!2578 = !DILocalVariable(name: "s", scope: !2575, file: !2, line: 896, type: !127)
!2579 = !DILocation(line: 0, scope: !2575)
!2580 = !DILocation(line: 898, column: 34, scope: !2575)
!2581 = !DILocation(line: 898, column: 5, scope: !2575)
!2582 = !DILocation(line: 901, column: 5, scope: !2575)
!2583 = !DILocation(line: 904, column: 27, scope: !2575)
!2584 = !DILocation(line: 903, column: 5, scope: !2575)
!2585 = !DILocation(line: 906, column: 23, scope: !2575)
!2586 = !DILocation(line: 906, column: 19, scope: !2575)
!2587 = !DILocation(line: 906, column: 8, scope: !2575)
!2588 = !DILocation(line: 906, column: 17, scope: !2575)
!2589 = !DILocation(line: 907, column: 5, scope: !2575)
!2590 = !DILocation(line: 909, column: 12, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2575, file: !2, line: 909, column: 9)
!2592 = !DILocation(line: 909, column: 21, scope: !2591)
!2593 = !DILocation(line: 909, column: 26, scope: !2591)
!2594 = !DILocation(line: 909, column: 34, scope: !2591)
!2595 = !DILocation(line: 909, column: 38, scope: !2591)
!2596 = !DILocation(line: 909, column: 9, scope: !2575)
!2597 = !DILocation(line: 0, scope: !1751, inlinedAt: !2598)
!2598 = distinct !DILocation(line: 910, column: 9, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2591, file: !2, line: 909, column: 56)
!2600 = !DILocation(line: 316, column: 9, scope: !1751, inlinedAt: !2598)
!2601 = !DILocation(line: 318, column: 5, scope: !1751, inlinedAt: !2598)
!2602 = !DILocation(line: 320, column: 11, scope: !1751, inlinedAt: !2598)
!2603 = !DILocation(line: 322, column: 12, scope: !1765, inlinedAt: !2598)
!2604 = !DILocation(line: 322, column: 9, scope: !1751, inlinedAt: !2598)
!2605 = !DILocation(line: 325, column: 9, scope: !1751, inlinedAt: !2598)
!2606 = !DILocation(line: 329, column: 5, scope: !1751, inlinedAt: !2598)
!2607 = !DILocation(line: 911, column: 5, scope: !2599)
!2608 = !DILocation(line: 913, column: 12, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2575, file: !2, line: 913, column: 9)
!2610 = !DILocation(line: 913, column: 22, scope: !2609)
!2611 = !DILocation(line: 913, column: 9, scope: !2575)
!2612 = !DILocation(line: 914, column: 9, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2609, file: !2, line: 913, column: 27)
!2614 = !DILocation(line: 915, column: 24, scope: !2613)
!2615 = !DILocation(line: 915, column: 22, scope: !2613)
!2616 = !DILocation(line: 917, column: 5, scope: !2613)
!2617 = !DILocation(line: 919, column: 5, scope: !2575)
!2618 = !{!2619, !2619, i64 0}
!2619 = !{!"omnipotent char", !2620, i64 0}
!2620 = !{!"Simple C/C++ TBAA"}
!2621 = distinct !{!2621, !2047, !2622, !2623}
!2622 = !{!"llvm.loop.isvectorized", i32 1}
!2623 = !{!"llvm.loop.unroll.runtime.disable"}
!2624 = distinct !{!2624, !2047, !2622, !2623}
!2625 = distinct !{!2625, !2047, !2623, !2622}
