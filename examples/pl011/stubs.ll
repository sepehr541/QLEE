; ModuleID = 'stubs'
source_filename = "stubs"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"

%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }

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
