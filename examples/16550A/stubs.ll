; ModuleID = 'stubs'
source_filename = "stubs"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"

%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }

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

define void @register_module_init(ptr %0, i32 %1) {
entry:
  ret void
}

define void @error_report(ptr %0, ...) {
entry:
  ret void
}

define void @__assert_fail(ptr %0, ptr %1, i32 %2, ptr %3) {
entry:
  ret void
}

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

define ptr @__errno_location() {
entry:
  ret ptr null
}

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
