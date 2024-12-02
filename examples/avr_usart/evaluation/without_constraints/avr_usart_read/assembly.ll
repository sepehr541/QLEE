; ModuleID = '/home/snoora/qemu/build/libcommon.a.p/hw_char_avr_usart.c.o'
source_filename = "../hw/char/avr_usart.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i32, i32, i8, ptr }
%struct.anon.3 = type { i32, i32, i8 }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.7, i32, ptr, i32, ptr }
%union.anon.7 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVRUsartState = type { %struct.SysBusDevice, %struct.MemoryRegion, %struct.CharBackend, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon.1], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon.1 = type { i64, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.4, %union.anon.5, %union.anon.6, ptr, i32, ptr, ptr, i8 }
%union.anon.4 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.5 = type { %struct.QTailQLink }
%union.anon.6 = type { %struct.QTailQLink }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"state\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [7 x i8] c"offset\00", align 1, !dbg !8
@.str.2 = private unnamed_addr constant [5 x i8] c"size\00", align 1, !dbg !13
@.str.3 = private unnamed_addr constant [6 x i8] c"value\00", align 1, !dbg !18
@avr_usart_info = internal constant %struct.TypeInfo { ptr @.str.4, ptr @.str.5, i64 1184, i64 0, ptr @avr_usart_init, ptr null, ptr null, i8 0, i64 0, ptr @avr_usart_class_init, ptr null, ptr null, ptr null }, align 8, !dbg !20
@.str.4 = private unnamed_addr constant [10 x i8] c"avr-usart\00", align 1, !dbg !738
@.str.5 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1, !dbg !743
@avr_usart_ops = internal constant %struct.MemoryRegionOps { ptr @avr_usart_read, ptr @avr_usart_write, ptr null, ptr null, i32 0, %struct.anon.2 zeroinitializer, %struct.anon.3 { i32 1, i32 1, i8 0 } }, align 8, !dbg !762
@.str.6 = private unnamed_addr constant [46 x i8] c"/home/snoora/qemu/include/hw/char/avr_usart.h\00", align 1, !dbg !748
@__func__.AVR_USART = private unnamed_addr constant [10 x i8] c"AVR_USART\00", align 1, !dbg !753
@.str.7 = private unnamed_addr constant [38 x i8] c"/home/snoora/qemu/include/hw/sysbus.h\00", align 1, !dbg !755
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1, !dbg !760
@.str.8 = private unnamed_addr constant [7 x i8] c"device\00", align 1, !dbg !764
@.str.9 = private unnamed_addr constant [41 x i8] c"/home/snoora/qemu/include/hw/qdev-core.h\00", align 1, !dbg !766
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1, !dbg !771
@.str.10 = private unnamed_addr constant [34 x i8] c"%s: Reserved character size 0x%x\0A\00", align 1, !dbg !773
@__func__.update_char_mask = private unnamed_addr constant [17 x i8] c"update_char_mask\00", align 1, !dbg !778
@.str.11 = private unnamed_addr constant [59 x i8] c"%s: Nine bit character size not supported (forcing eight)\0A\00", align 1, !dbg !783
@.str.12 = private unnamed_addr constant [23 x i8] c"../hw/char/avr_usart.c\00", align 1, !dbg !788
@avr_usart_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.13, ptr @qdev_prop_chr, i64 1088, i8 0, i64 0, i8 0, %union.anon.7 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16, !dbg !803
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1, !dbg !793
@.str.13 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1, !dbg !798
@.str.14 = private unnamed_addr constant [10 x i8] c"size == 1\00", align 1, !dbg !808
@__PRETTY_FUNCTION__.avr_usart_receive = private unnamed_addr constant [53 x i8] c"void avr_usart_receive(void *, const uint8_t *, int)\00", align 1, !dbg !810
@.str.15 = private unnamed_addr constant [19 x i8] c"!usart->data_valid\00", align 1, !dbg !815
@__PRETTY_FUNCTION__.avr_usart_read = private unnamed_addr constant [54 x i8] c"uint64_t avr_usart_read(void *, hwaddr, unsigned int)\00", align 1, !dbg !820
@.str.16 = private unnamed_addr constant [22 x i8] c"%s: Bad offset 0x%lx\0A\00", align 1, !dbg !825
@__func__.avr_usart_read = private unnamed_addr constant [15 x i8] c"avr_usart_read\00", align 1, !dbg !830
@.str.17 = private unnamed_addr constant [24 x i8] c"(value & 0xff) == value\00", align 1, !dbg !832
@__PRETTY_FUNCTION__.avr_usart_write = private unnamed_addr constant [61 x i8] c"void avr_usart_write(void *, hwaddr, uint64_t, unsigned int)\00", align 1, !dbg !837
@.str.18 = private unnamed_addr constant [33 x i8] c"%s: MPCM not supported by USART\0A\00", align 1, !dbg !842
@__func__.avr_usart_write = private unnamed_addr constant [16 x i8] c"avr_usart_write\00", align 1, !dbg !847
@.str.19 = private unnamed_addr constant [37 x i8] c"%s: SPI mode not supported by USART\0A\00", align 1, !dbg !852
@.str.20 = private unnamed_addr constant [20 x i8] c"%s: Bad USART mode\0A\00", align 1, !dbg !857
@.str.21 = private unnamed_addr constant [27 x i8] c"%s: Bad USART parity mode\0A\00", align 1, !dbg !862
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_avr_usart_register_types, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @main_avr_usart_read, ptr @main_avr_usart_write], section "llvm.metadata"
@qemu_loglevel = dso_local global i32 0
@qdev_prop_chr = dso_local constant %struct.PropertyInfo zeroinitializer

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_avr_usart_register_types() #0 !dbg !900 {
  tail call void @register_module_init(ptr noundef nonnull @avr_usart_register_types, i32 noundef 3) #8, !dbg !902
  ret void, !dbg !902
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @avr_usart_register_types() #0 !dbg !903 {
  %1 = tail call ptr @type_register_static(ptr noundef nonnull @avr_usart_info) #8, !dbg !904
  ret void, !dbg !905
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @main_avr_usart_read() #0 !dbg !906 {
  call void @klee.ctor_stub()
  %1 = alloca %struct.AVRUsartState, align 16
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !910, metadata !DIExpression()), !dbg !913
  %4 = call ptr @memset(ptr %1, i32 0, i64 1184), !dbg !913
  call void @llvm.dbg.value(metadata i64 0, metadata !911, metadata !DIExpression()), !dbg !914
  store i64 0, ptr %2, align 8, !dbg !915, !annotation !916
  call void @llvm.dbg.value(metadata i32 0, metadata !912, metadata !DIExpression()), !dbg !914
  store i32 0, ptr %3, align 4, !dbg !917, !annotation !916
  call void @klee_make_symbolic(ptr noundef nonnull %1, i64 noundef 1184, ptr noundef nonnull @.str) #8, !dbg !918
  call void @llvm.dbg.value(metadata ptr %2, metadata !911, metadata !DIExpression(DW_OP_deref)), !dbg !914
  call void @klee_make_symbolic(ptr noundef nonnull %2, i64 noundef 8, ptr noundef nonnull @.str.1) #8, !dbg !919
  call void @llvm.dbg.value(metadata ptr %3, metadata !912, metadata !DIExpression(DW_OP_deref)), !dbg !914
  call void @klee_make_symbolic(ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull @.str.2) #8, !dbg !920
  %5 = load i64, ptr %2, align 8, !dbg !921
  call void @llvm.dbg.value(metadata i64 %5, metadata !911, metadata !DIExpression()), !dbg !914
  %6 = load i32, ptr %3, align 4, !dbg !922
  call void @llvm.dbg.value(metadata i32 %6, metadata !912, metadata !DIExpression()), !dbg !914
  %7 = call i64 @avr_usart_read(ptr noundef nonnull %1, i64 noundef %5, i32 noundef %6), !dbg !923
  ret i32 0, !dbg !924
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare !dbg !925 void @klee_make_symbolic(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @avr_usart_read(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !928 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !930, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.value(metadata i64 %1, metadata !931, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.value(metadata i32 %2, metadata !932, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.value(metadata ptr null, metadata !933, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.value(metadata ptr %0, metadata !933, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.value(metadata i8 0, metadata !934, metadata !DIExpression()), !dbg !935
  %4 = icmp eq i32 %2, 1, !dbg !936
  br i1 %4, label %6, label %5, !dbg !939

5:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 112, ptr noundef nonnull @__PRETTY_FUNCTION__.avr_usart_read) #9, !dbg !936
  unreachable, !dbg !936

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 3, !dbg !940
  %8 = load i8, ptr %7, align 8, !dbg !940, !range !942, !noundef !901
  %9 = icmp eq i8 %8, 0, !dbg !940
  br i1 %9, label %54, label %10, !dbg !943

10:                                               ; preds = %6
  switch i64 %1, label %49 [
    i64 6, label %11
    i64 0, label %34
    i64 1, label %37
    i64 2, label %40
    i64 4, label %43
    i64 5, label %46
  ], !dbg !944

11:                                               ; preds = %10
  %12 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 8, !dbg !945
  %13 = load i8, ptr %12, align 1, !dbg !945
  %14 = and i8 %13, 16, !dbg !948
  %15 = icmp eq i8 %14, 0, !dbg !948
  br i1 %15, label %54, label %16, !dbg !949

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 5, !dbg !950
  %18 = load i8, ptr %17, align 2, !dbg !950, !range !942, !noundef !901
  %19 = icmp eq i8 %18, 0, !dbg !950
  br i1 %19, label %26, label %20, !dbg !952

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 4, !dbg !953
  %22 = load i8, ptr %21, align 1, !dbg !953
  %23 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 6, !dbg !955
  %24 = load i8, ptr %23, align 1, !dbg !955
  %25 = and i8 %24, %22, !dbg !956
  call void @llvm.dbg.value(metadata i8 %25, metadata !934, metadata !DIExpression()), !dbg !935
  store i8 0, ptr %17, align 2, !dbg !957
  br label %26, !dbg !958

26:                                               ; preds = %20, %16
  %27 = phi i8 [ %25, %20 ], [ 0, %16 ], !dbg !959
  call void @llvm.dbg.value(metadata i8 %27, metadata !934, metadata !DIExpression()), !dbg !935
  %28 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 7, !dbg !960
  %29 = load i8, ptr %28, align 4, !dbg !961
  %30 = and i8 %29, 127, !dbg !961
  store i8 %30, ptr %28, align 4, !dbg !961
  %31 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 12, !dbg !962
  %32 = load ptr, ptr %31, align 8, !dbg !962
  tail call void @qemu_set_irq(ptr noundef %32, i32 noundef 0) #8, !dbg !963
  %33 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 2, !dbg !964
  tail call void @qemu_chr_fe_accept_input(ptr noundef nonnull %33) #8, !dbg !965
  br label %54, !dbg !966

34:                                               ; preds = %10
  %35 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 7, !dbg !967
  %36 = load i8, ptr %35, align 4, !dbg !967
  br label %54, !dbg !968

37:                                               ; preds = %10
  %38 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 8, !dbg !969
  %39 = load i8, ptr %38, align 1, !dbg !969
  br label %54, !dbg !970

40:                                               ; preds = %10
  %41 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 9, !dbg !971
  %42 = load i8, ptr %41, align 2, !dbg !971
  br label %54, !dbg !972

43:                                               ; preds = %10
  %44 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 11, !dbg !973
  %45 = load i8, ptr %44, align 16, !dbg !973
  br label %54, !dbg !974

46:                                               ; preds = %10
  %47 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 10, !dbg !975
  %48 = load i8, ptr %47, align 1, !dbg !975
  br label %54, !dbg !976

49:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32 2048, metadata !977, metadata !DIExpression()), !dbg !983
  %50 = load i32, ptr @qemu_loglevel, align 4, !dbg !987
  %51 = and i32 %50, 2048, !dbg !988
  %52 = icmp eq i32 %51, 0, !dbg !989
  br i1 %52, label %54, label %53, !dbg !990, !prof !991

53:                                               ; preds = %49
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.avr_usart_read, i64 noundef %1) #8, !dbg !992
  br label %54, !dbg !992

54:                                               ; preds = %53, %49, %46, %43, %40, %37, %34, %26, %11, %6
  %55 = phi i8 [ %48, %46 ], [ %45, %43 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ], [ %27, %26 ], [ 0, %6 ], [ 0, %11 ], [ 0, %49 ], [ 0, %53 ]
  %56 = zext i8 %55 to i64, !dbg !935
  ret i64 %56, !dbg !994
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @main_avr_usart_write() #0 !dbg !995 {
  %1 = alloca %struct.AVRUsartState, align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !997, metadata !DIExpression()), !dbg !1001
  %5 = call ptr @memset(ptr %1, i32 0, i64 1184), !dbg !1001
  call void @llvm.dbg.value(metadata i64 0, metadata !998, metadata !DIExpression()), !dbg !1002
  store i64 0, ptr %2, align 8, !dbg !1003, !annotation !916
  call void @llvm.dbg.value(metadata i64 0, metadata !999, metadata !DIExpression()), !dbg !1002
  store i64 0, ptr %3, align 8, !dbg !1004, !annotation !916
  call void @llvm.dbg.value(metadata i32 0, metadata !1000, metadata !DIExpression()), !dbg !1002
  store i32 0, ptr %4, align 4, !dbg !1005, !annotation !916
  call void @klee_make_symbolic(ptr noundef nonnull %1, i64 noundef 1184, ptr noundef nonnull @.str) #8, !dbg !1006
  call void @llvm.dbg.value(metadata ptr %2, metadata !998, metadata !DIExpression(DW_OP_deref)), !dbg !1002
  call void @klee_make_symbolic(ptr noundef nonnull %2, i64 noundef 8, ptr noundef nonnull @.str.1) #8, !dbg !1007
  call void @llvm.dbg.value(metadata ptr %3, metadata !999, metadata !DIExpression(DW_OP_deref)), !dbg !1002
  call void @klee_make_symbolic(ptr noundef nonnull %3, i64 noundef 8, ptr noundef nonnull @.str.3) #8, !dbg !1008
  call void @llvm.dbg.value(metadata ptr %4, metadata !1000, metadata !DIExpression(DW_OP_deref)), !dbg !1002
  call void @klee_make_symbolic(ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull @.str.2) #8, !dbg !1009
  %6 = load i64, ptr %2, align 8, !dbg !1010
  call void @llvm.dbg.value(metadata i64 %6, metadata !998, metadata !DIExpression()), !dbg !1002
  %7 = load i64, ptr %3, align 8, !dbg !1011
  call void @llvm.dbg.value(metadata i64 %7, metadata !999, metadata !DIExpression()), !dbg !1002
  %8 = load i32, ptr %4, align 4, !dbg !1012
  call void @llvm.dbg.value(metadata i32 %8, metadata !1000, metadata !DIExpression()), !dbg !1002
  call void @avr_usart_write(ptr noundef nonnull %1, i64 noundef %6, i64 noundef %7, i32 noundef %8), !dbg !1013
  ret i32 0, !dbg !1014
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @avr_usart_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 !dbg !1015 {
  %5 = alloca i8, align 1
  call void @llvm.dbg.value(metadata ptr %0, metadata !1017, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.value(metadata i64 %1, metadata !1018, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.value(metadata i64 %2, metadata !1019, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.value(metadata i32 %3, metadata !1020, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.value(metadata ptr %0, metadata !1021, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.value(metadata i8 0, metadata !1022, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.value(metadata i8 0, metadata !1023, metadata !DIExpression()), !dbg !1024
  %6 = icmp ult i64 %2, 256, !dbg !1025
  br i1 %6, label %8, label %7, !dbg !1028

7:                                                ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.12, i32 noundef 160, ptr noundef nonnull @__PRETTY_FUNCTION__.avr_usart_write) #9, !dbg !1025
  unreachable, !dbg !1025

8:                                                ; preds = %4
  %9 = icmp eq i32 %3, 1, !dbg !1029
  br i1 %9, label %11, label %10, !dbg !1032

10:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 161, ptr noundef nonnull @__PRETTY_FUNCTION__.avr_usart_write) #9, !dbg !1029
  unreachable, !dbg !1029

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 3, !dbg !1033
  %13 = load i8, ptr %12, align 8, !dbg !1033, !range !942, !noundef !901
  %14 = icmp eq i8 %13, 0, !dbg !1033
  br i1 %14, label %206, label %15, !dbg !1035

15:                                               ; preds = %11
  switch i64 %1, label %201 [
    i64 6, label %16
    i64 0, label %44
    i64 1, label %65
    i64 2, label %141
    i64 4, label %194
    i64 5, label %197
  ], !dbg !1036

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 8, !dbg !1037
  %18 = load i8, ptr %17, align 1, !dbg !1037
  %19 = and i8 %18, 8, !dbg !1040
  %20 = icmp eq i8 %19, 0, !dbg !1040
  br i1 %20, label %206, label %21, !dbg !1041

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 7, !dbg !1042
  %23 = load i8, ptr %22, align 4, !dbg !1043
  %24 = or i8 %23, 96, !dbg !1044
  store i8 %24, ptr %22, align 4, !dbg !1044
  %25 = and i8 %18, 64, !dbg !1045
  %26 = icmp eq i8 %25, 0, !dbg !1045
  br i1 %26, label %33, label %27, !dbg !1047

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 13, !dbg !1048
  %29 = load ptr, ptr %28, align 16, !dbg !1048
  tail call void @qemu_set_irq(ptr noundef %29, i32 noundef 1) #8, !dbg !1050
  %30 = load i8, ptr %22, align 4, !dbg !1051
  %31 = and i8 %30, -65, !dbg !1051
  store i8 %31, ptr %22, align 4, !dbg !1051
  %32 = load i8, ptr %17, align 1, !dbg !1052
  br label %33, !dbg !1054

33:                                               ; preds = %27, %21
  %34 = phi i8 [ %32, %27 ], [ %18, %21 ], !dbg !1052
  %35 = and i8 %34, 32, !dbg !1055
  %36 = icmp eq i8 %35, 0, !dbg !1055
  br i1 %36, label %40, label %37, !dbg !1056

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 14, !dbg !1057
  %39 = load ptr, ptr %38, align 8, !dbg !1057
  tail call void @qemu_set_irq(ptr noundef %39, i32 noundef 1) #8, !dbg !1059
  br label %40, !dbg !1060

40:                                               ; preds = %37, %33
  %41 = trunc i64 %2 to i8, !dbg !1061
  call void @llvm.dbg.value(metadata i8 %41, metadata !1023, metadata !DIExpression()), !dbg !1024
  store i8 %41, ptr %5, align 1, !dbg !1062
  %42 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 2, !dbg !1063
  call void @llvm.dbg.value(metadata ptr %5, metadata !1023, metadata !DIExpression(DW_OP_deref)), !dbg !1024
  %43 = call i32 @qemu_chr_fe_write_all(ptr noundef nonnull %42, ptr noundef nonnull %5, i32 noundef 1) #8, !dbg !1064
  br label %206, !dbg !1065

44:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8 67, metadata !1022, metadata !DIExpression()), !dbg !1024
  %45 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 7, !dbg !1066
  %46 = load i8, ptr %45, align 4, !dbg !1066
  %47 = and i8 %46, -68, !dbg !1067
  call void @llvm.dbg.value(metadata !DIArgList(i64 %2, i8 %47), metadata !1019, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 67, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value)), !dbg !1024
  %48 = trunc i64 %2 to i8, !dbg !1068
  %49 = and i8 %48, 67, !dbg !1068
  %50 = or i8 %47, %49, !dbg !1068
  store i8 %50, ptr %45, align 4, !dbg !1069
  %51 = and i64 %2, 64, !dbg !1070
  %52 = icmp eq i64 %51, 0, !dbg !1070
  br i1 %52, label %57, label %53, !dbg !1072

53:                                               ; preds = %44
  %54 = xor i8 %50, 64, !dbg !1073
  store i8 %54, ptr %45, align 4, !dbg !1073
  %55 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 13, !dbg !1075
  %56 = load ptr, ptr %55, align 16, !dbg !1075
  tail call void @qemu_set_irq(ptr noundef %56, i32 noundef 0) #8, !dbg !1076
  br label %57, !dbg !1077

57:                                               ; preds = %53, %44
  %58 = and i64 %2, 1, !dbg !1078
  %59 = icmp eq i64 %58, 0, !dbg !1078
  br i1 %59, label %206, label %60, !dbg !1080

60:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32 2048, metadata !977, metadata !DIExpression()), !dbg !1081
  %61 = load i32, ptr @qemu_loglevel, align 4, !dbg !1086
  %62 = and i32 %61, 2048, !dbg !1087
  %63 = icmp eq i32 %62, 0, !dbg !1088
  br i1 %63, label %206, label %64, !dbg !1089, !prof !991

64:                                               ; preds = %60
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.avr_usart_write) #8, !dbg !1090
  br label %206, !dbg !1090

65:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8 -3, metadata !1022, metadata !DIExpression()), !dbg !1024
  %66 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 8, !dbg !1092
  %67 = load i8, ptr %66, align 1, !dbg !1092
  %68 = and i8 %67, 2, !dbg !1093
  call void @llvm.dbg.value(metadata !DIArgList(i64 %2, i8 %68), metadata !1019, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_constu, 253, DW_OP_and, DW_OP_LLVM_arg, 1, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_or, DW_OP_stack_value)), !dbg !1024
  %69 = trunc i64 %2 to i8, !dbg !1094
  %70 = and i8 %69, -3, !dbg !1094
  %71 = or i8 %68, %70, !dbg !1094
  store i8 %71, ptr %66, align 1, !dbg !1095
  %72 = and i64 %2, 16, !dbg !1096
  %73 = icmp eq i64 %72, 0, !dbg !1096
  br i1 %73, label %74, label %76, !dbg !1098

74:                                               ; preds = %65
  %75 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 5, !dbg !1099
  store i8 0, ptr %75, align 2, !dbg !1101
  br label %76, !dbg !1102

76:                                               ; preds = %74, %65
  %77 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 12, !dbg !1103
  %78 = load ptr, ptr %77, align 8, !dbg !1103
  %79 = and i64 %2, 128, !dbg !1104
  %80 = icmp eq i64 %79, 0, !dbg !1104
  br i1 %80, label %86, label %81, !dbg !1105

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 7, !dbg !1106
  %83 = load i8, ptr %82, align 4, !dbg !1106
  %84 = lshr i8 %83, 7, !dbg !1107
  %85 = zext i8 %84 to i32, !dbg !1107
  br label %86

86:                                               ; preds = %81, %76
  %87 = phi i32 [ 0, %76 ], [ %85, %81 ]
  tail call void @qemu_set_irq(ptr noundef %78, i32 noundef %87) #8, !dbg !1108
  %88 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 13, !dbg !1109
  %89 = load ptr, ptr %88, align 16, !dbg !1109
  %90 = and i64 %2, 64, !dbg !1110
  %91 = icmp eq i64 %90, 0, !dbg !1110
  br i1 %91, label %98, label %92, !dbg !1111

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 7, !dbg !1112
  %94 = load i8, ptr %93, align 4, !dbg !1112
  %95 = lshr i8 %94, 6, !dbg !1113
  %96 = and i8 %95, 1, !dbg !1113
  %97 = zext i8 %96 to i32, !dbg !1113
  br label %98

98:                                               ; preds = %92, %86
  %99 = phi i32 [ 0, %86 ], [ %97, %92 ]
  tail call void @qemu_set_irq(ptr noundef %89, i32 noundef %99) #8, !dbg !1114
  %100 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 14, !dbg !1115
  %101 = load ptr, ptr %100, align 8, !dbg !1115
  %102 = and i64 %2, 32, !dbg !1116
  %103 = icmp eq i64 %102, 0, !dbg !1116
  br i1 %103, label %110, label %104, !dbg !1117

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 7, !dbg !1118
  %106 = load i8, ptr %105, align 4, !dbg !1118
  %107 = lshr i8 %106, 5, !dbg !1119
  %108 = and i8 %107, 1, !dbg !1119
  %109 = zext i8 %108 to i32, !dbg !1119
  br label %110

110:                                              ; preds = %104, %98
  %111 = phi i32 [ 0, %98 ], [ %109, %104 ]
  tail call void @qemu_set_irq(ptr noundef %101, i32 noundef %111) #8, !dbg !1120
  call void @llvm.dbg.value(metadata ptr %0, metadata !1121, metadata !DIExpression()), !dbg !1127
  call void @llvm.dbg.value(metadata i8 0, metadata !1126, metadata !DIExpression()), !dbg !1127
  %112 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 9, !dbg !1129
  %113 = load i8, ptr %112, align 2, !dbg !1129
  %114 = lshr i8 %113, 1, !dbg !1130
  %115 = and i8 %114, 3, !dbg !1131
  %116 = load i8, ptr %66, align 1, !dbg !1132
  %117 = and i8 %116, 4, !dbg !1133
  %118 = or i8 %115, %117, !dbg !1134
  call void @llvm.dbg.value(metadata i8 %118, metadata !1126, metadata !DIExpression()), !dbg !1127
  %119 = zext i8 %118 to i32, !dbg !1135
  switch i32 %119, label %140 [
    i32 0, label %120
    i32 1, label %122
    i32 2, label %124
    i32 3, label %126
    i32 4, label %128
    i32 5, label %128
    i32 6, label %128
    i32 7, label %133
  ], !dbg !1136

120:                                              ; preds = %110
  %121 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 6, !dbg !1137
  store i8 31, ptr %121, align 1, !dbg !1139
  br label %206, !dbg !1140

122:                                              ; preds = %110
  %123 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 6, !dbg !1141
  store i8 63, ptr %123, align 1, !dbg !1142
  br label %206, !dbg !1143

124:                                              ; preds = %110
  %125 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 6, !dbg !1144
  store i8 127, ptr %125, align 1, !dbg !1145
  br label %206, !dbg !1146

126:                                              ; preds = %110
  %127 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 6, !dbg !1147
  store i8 -1, ptr %127, align 1, !dbg !1148
  br label %206, !dbg !1149

128:                                              ; preds = %110, %110, %110
  call void @llvm.dbg.value(metadata i32 2048, metadata !977, metadata !DIExpression()), !dbg !1150
  %129 = load i32, ptr @qemu_loglevel, align 4, !dbg !1154
  %130 = and i32 %129, 2048, !dbg !1155
  %131 = icmp eq i32 %130, 0, !dbg !1156
  br i1 %131, label %206, label %132, !dbg !1157, !prof !991

132:                                              ; preds = %128
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.update_char_mask, i32 noundef %119) #8, !dbg !1158
  br label %206, !dbg !1158

133:                                              ; preds = %110
  call void @llvm.dbg.value(metadata i32 2048, metadata !977, metadata !DIExpression()), !dbg !1160
  %134 = load i32, ptr @qemu_loglevel, align 4, !dbg !1164
  %135 = and i32 %134, 2048, !dbg !1165
  %136 = icmp eq i32 %135, 0, !dbg !1166
  br i1 %136, label %138, label %137, !dbg !1167, !prof !991

137:                                              ; preds = %133
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.update_char_mask) #8, !dbg !1168
  br label %138, !dbg !1168

138:                                              ; preds = %137, %133
  %139 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 6, !dbg !1170
  store i8 -1, ptr %139, align 1, !dbg !1171
  br label %206, !dbg !1172

140:                                              ; preds = %110
  unreachable

141:                                              ; preds = %15
  %142 = trunc i64 %2 to i8, !dbg !1173
  %143 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 9, !dbg !1174
  store i8 %142, ptr %143, align 2, !dbg !1175
  %144 = trunc i64 %2 to i8, !dbg !1176
  %145 = and i8 %144, -64, !dbg !1176
  switch i8 %145, label %156 [
    i8 -64, label %146
    i8 -128, label %150
  ], !dbg !1176

146:                                              ; preds = %141
  call void @llvm.dbg.value(metadata i32 2048, metadata !977, metadata !DIExpression()), !dbg !1178
  %147 = load i32, ptr @qemu_loglevel, align 4, !dbg !1183
  %148 = and i32 %147, 2048, !dbg !1184
  %149 = icmp eq i32 %148, 0, !dbg !1185
  br i1 %149, label %156, label %154, !dbg !1186, !prof !991

150:                                              ; preds = %141
  call void @llvm.dbg.value(metadata i32 2048, metadata !977, metadata !DIExpression()), !dbg !1187
  %151 = load i32, ptr @qemu_loglevel, align 4, !dbg !1193
  %152 = and i32 %151, 2048, !dbg !1194
  %153 = icmp eq i32 %152, 0, !dbg !1195
  br i1 %153, label %156, label %154, !dbg !1196, !prof !991

154:                                              ; preds = %150, %146
  %155 = phi ptr [ @.str.19, %146 ], [ @.str.20, %150 ]
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull %155, ptr noundef nonnull @__func__.avr_usart_write) #8, !dbg !1197
  br label %156, !dbg !1198

156:                                              ; preds = %154, %150, %146, %141
  %157 = and i64 %2, 48, !dbg !1198
  %158 = icmp eq i64 %157, 16, !dbg !1198
  br i1 %158, label %159, label %164, !dbg !1198

159:                                              ; preds = %156
  call void @llvm.dbg.value(metadata i32 2048, metadata !977, metadata !DIExpression()), !dbg !1200
  %160 = load i32, ptr @qemu_loglevel, align 4, !dbg !1205
  %161 = and i32 %160, 2048, !dbg !1206
  %162 = icmp eq i32 %161, 0, !dbg !1207
  br i1 %162, label %164, label %163, !dbg !1208, !prof !991

163:                                              ; preds = %159
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.avr_usart_write) #8, !dbg !1209
  br label %164, !dbg !1209

164:                                              ; preds = %163, %159, %156
  call void @llvm.dbg.value(metadata ptr %0, metadata !1121, metadata !DIExpression()), !dbg !1211
  call void @llvm.dbg.value(metadata i8 0, metadata !1126, metadata !DIExpression()), !dbg !1211
  %165 = load i8, ptr %143, align 2, !dbg !1213
  %166 = lshr i8 %165, 1, !dbg !1214
  %167 = and i8 %166, 3, !dbg !1215
  %168 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 8, !dbg !1216
  %169 = load i8, ptr %168, align 1, !dbg !1216
  %170 = and i8 %169, 4, !dbg !1217
  %171 = or i8 %167, %170, !dbg !1218
  call void @llvm.dbg.value(metadata i8 %171, metadata !1126, metadata !DIExpression()), !dbg !1211
  %172 = zext i8 %171 to i32, !dbg !1219
  switch i32 %172, label %193 [
    i32 0, label %173
    i32 1, label %175
    i32 2, label %177
    i32 3, label %179
    i32 4, label %181
    i32 5, label %181
    i32 6, label %181
    i32 7, label %186
  ], !dbg !1220

173:                                              ; preds = %164
  %174 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 6, !dbg !1221
  store i8 31, ptr %174, align 1, !dbg !1222
  br label %206, !dbg !1223

175:                                              ; preds = %164
  %176 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 6, !dbg !1224
  store i8 63, ptr %176, align 1, !dbg !1225
  br label %206, !dbg !1226

177:                                              ; preds = %164
  %178 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 6, !dbg !1227
  store i8 127, ptr %178, align 1, !dbg !1228
  br label %206, !dbg !1229

179:                                              ; preds = %164
  %180 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 6, !dbg !1230
  store i8 -1, ptr %180, align 1, !dbg !1231
  br label %206, !dbg !1232

181:                                              ; preds = %164, %164, %164
  call void @llvm.dbg.value(metadata i32 2048, metadata !977, metadata !DIExpression()), !dbg !1233
  %182 = load i32, ptr @qemu_loglevel, align 4, !dbg !1235
  %183 = and i32 %182, 2048, !dbg !1236
  %184 = icmp eq i32 %183, 0, !dbg !1237
  br i1 %184, label %206, label %185, !dbg !1238, !prof !991

185:                                              ; preds = %181
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.update_char_mask, i32 noundef %172) #8, !dbg !1239
  br label %206, !dbg !1239

186:                                              ; preds = %164
  call void @llvm.dbg.value(metadata i32 2048, metadata !977, metadata !DIExpression()), !dbg !1240
  %187 = load i32, ptr @qemu_loglevel, align 4, !dbg !1242
  %188 = and i32 %187, 2048, !dbg !1243
  %189 = icmp eq i32 %188, 0, !dbg !1244
  br i1 %189, label %191, label %190, !dbg !1245, !prof !991

190:                                              ; preds = %186
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.update_char_mask) #8, !dbg !1246
  br label %191, !dbg !1246

191:                                              ; preds = %190, %186
  %192 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 6, !dbg !1247
  store i8 -1, ptr %192, align 1, !dbg !1248
  br label %206, !dbg !1249

193:                                              ; preds = %164
  unreachable

194:                                              ; preds = %15
  %195 = trunc i64 %2 to i8, !dbg !1250
  %196 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 11, !dbg !1251
  store i8 %195, ptr %196, align 16, !dbg !1252
  br label %206, !dbg !1253

197:                                              ; preds = %15
  %198 = trunc i64 %2 to i8, !dbg !1254
  %199 = and i8 %198, 15, !dbg !1254
  %200 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 10, !dbg !1255
  store i8 %199, ptr %200, align 1, !dbg !1256
  br label %206, !dbg !1257

201:                                              ; preds = %15
  call void @llvm.dbg.value(metadata i32 2048, metadata !977, metadata !DIExpression()), !dbg !1258
  %202 = load i32, ptr @qemu_loglevel, align 4, !dbg !1262
  %203 = and i32 %202, 2048, !dbg !1263
  %204 = icmp eq i32 %203, 0, !dbg !1264
  br i1 %204, label %206, label %205, !dbg !1265, !prof !991

205:                                              ; preds = %201
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.avr_usart_write, i64 noundef %1) #8, !dbg !1266
  br label %206, !dbg !1266

206:                                              ; preds = %205, %201, %197, %194, %191, %185, %181, %179, %177, %175, %173, %138, %132, %128, %126, %124, %122, %120, %64, %60, %57, %40, %16, %11
  ret void, !dbg !1268
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @avr_usart_init(ptr noundef %0) #0 !dbg !1269 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !1271, metadata !DIExpression()), !dbg !1273
  call void @llvm.dbg.value(metadata ptr null, metadata !1272, metadata !DIExpression()), !dbg !1273
  call void @llvm.dbg.value(metadata ptr %0, metadata !1274, metadata !DIExpression()), !dbg !1281
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i32 noundef 60, ptr noundef nonnull @__func__.AVR_USART) #8, !dbg !1283
  call void @llvm.dbg.value(metadata ptr %2, metadata !1272, metadata !DIExpression()), !dbg !1273
  call void @llvm.dbg.value(metadata ptr %0, metadata !1284, metadata !DIExpression()), !dbg !1289
  %3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #8, !dbg !1291
  %4 = getelementptr inbounds %struct.AVRUsartState, ptr %2, i64 0, i32 12, !dbg !1292
  tail call void @sysbus_init_irq(ptr noundef %3, ptr noundef nonnull %4) #8, !dbg !1293
  call void @llvm.dbg.value(metadata ptr %0, metadata !1284, metadata !DIExpression()), !dbg !1294
  %5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #8, !dbg !1296
  %6 = getelementptr inbounds %struct.AVRUsartState, ptr %2, i64 0, i32 14, !dbg !1297
  tail call void @sysbus_init_irq(ptr noundef %5, ptr noundef nonnull %6) #8, !dbg !1298
  call void @llvm.dbg.value(metadata ptr %0, metadata !1284, metadata !DIExpression()), !dbg !1299
  %7 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #8, !dbg !1301
  %8 = getelementptr inbounds %struct.AVRUsartState, ptr %2, i64 0, i32 13, !dbg !1302
  tail call void @sysbus_init_irq(ptr noundef %7, ptr noundef nonnull %8) #8, !dbg !1303
  %9 = getelementptr inbounds %struct.AVRUsartState, ptr %2, i64 0, i32 1, !dbg !1304
  tail call void @memory_region_init_io(ptr noundef nonnull %9, ptr noundef %0, ptr noundef nonnull @avr_usart_ops, ptr noundef %2, ptr noundef nonnull @.str.4, i64 noundef 7) #8, !dbg !1305
  call void @llvm.dbg.value(metadata ptr %0, metadata !1284, metadata !DIExpression()), !dbg !1306
  %10 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #8, !dbg !1308
  tail call void @sysbus_init_mmio(ptr noundef %10, ptr noundef nonnull %9) #8, !dbg !1309
  call void @llvm.dbg.value(metadata ptr %2, metadata !1310, metadata !DIExpression()), !dbg !1315
  %11 = tail call ptr @object_dynamic_cast_assert(ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #8, !dbg !1317
  tail call void @qdev_init_gpio_in(ptr noundef %11, ptr noundef nonnull @avr_usart_pr, i32 noundef 1) #8, !dbg !1318
  %12 = getelementptr inbounds %struct.AVRUsartState, ptr %2, i64 0, i32 3, !dbg !1319
  store i8 1, ptr %12, align 8, !dbg !1320
  ret void, !dbg !1321
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @avr_usart_class_init(ptr noundef %0, ptr nocapture readnone %1) #0 !dbg !1322 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !1324, metadata !DIExpression()), !dbg !1327
  call void @llvm.dbg.value(metadata ptr poison, metadata !1325, metadata !DIExpression()), !dbg !1327
  call void @llvm.dbg.value(metadata ptr null, metadata !1326, metadata !DIExpression()), !dbg !1327
  call void @llvm.dbg.value(metadata ptr %0, metadata !1328, metadata !DIExpression()), !dbg !1333
  %3 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #8, !dbg !1335
  call void @llvm.dbg.value(metadata ptr %3, metadata !1326, metadata !DIExpression()), !dbg !1327
  tail call void @device_class_set_legacy_reset(ptr noundef %3, ptr noundef nonnull @avr_usart_reset) #8, !dbg !1336
  tail call void @device_class_set_props(ptr noundef %3, ptr noundef nonnull @avr_usart_properties) #8, !dbg !1337
  %4 = getelementptr inbounds %struct.DeviceClass, ptr %3, i64 0, i32 8, !dbg !1338
  store ptr @avr_usart_realize, ptr %4, align 8, !dbg !1339
  ret void, !dbg !1340
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @avr_usart_pr(ptr noundef %0, i32 %1, i32 noundef %2) #0 !dbg !1341 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !1343, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata i32 poison, metadata !1344, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata i32 %2, metadata !1345, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata ptr null, metadata !1346, metadata !DIExpression()), !dbg !1347
  call void @llvm.dbg.value(metadata ptr %0, metadata !1274, metadata !DIExpression()), !dbg !1348
  %4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i32 noundef 60, ptr noundef nonnull @__func__.AVR_USART) #8, !dbg !1350
  call void @llvm.dbg.value(metadata ptr %4, metadata !1346, metadata !DIExpression()), !dbg !1347
  %5 = icmp eq i32 %2, 0, !dbg !1351
  %6 = getelementptr inbounds %struct.AVRUsartState, ptr %4, i64 0, i32 3, !dbg !1352
  %7 = zext i1 %5 to i8, !dbg !1353
  store i8 %7, ptr %6, align 8, !dbg !1353
  br i1 %5, label %21, label %8, !dbg !1354

8:                                                ; preds = %3
  call void @llvm.dbg.value(metadata ptr %4, metadata !1310, metadata !DIExpression()), !dbg !1355
  %9 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #8, !dbg !1359
  call void @llvm.dbg.value(metadata ptr %9, metadata !1360, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata ptr null, metadata !1363, metadata !DIExpression()), !dbg !1364
  call void @llvm.dbg.value(metadata ptr %9, metadata !1274, metadata !DIExpression()), !dbg !1366
  %10 = tail call ptr @object_dynamic_cast_assert(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i32 noundef 60, ptr noundef nonnull @__func__.AVR_USART) #8, !dbg !1368
  call void @llvm.dbg.value(metadata ptr %10, metadata !1363, metadata !DIExpression()), !dbg !1364
  %11 = getelementptr inbounds %struct.AVRUsartState, ptr %10, i64 0, i32 5, !dbg !1369
  %12 = getelementptr inbounds %struct.AVRUsartState, ptr %10, i64 0, i32 9, !dbg !1370
  store i8 6, ptr %12, align 2, !dbg !1371
  %13 = getelementptr inbounds %struct.AVRUsartState, ptr %10, i64 0, i32 11, !dbg !1372
  store i8 0, ptr %13, align 16, !dbg !1373
  %14 = getelementptr inbounds %struct.AVRUsartState, ptr %10, i64 0, i32 10, !dbg !1374
  store i8 0, ptr %14, align 1, !dbg !1375
  call void @llvm.dbg.value(metadata ptr %10, metadata !1121, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.value(metadata i8 3, metadata !1126, metadata !DIExpression()), !dbg !1376
  store <4 x i8> <i8 0, i8 -1, i8 32, i8 0>, ptr %11, align 2, !dbg !1378
  %15 = getelementptr inbounds %struct.AVRUsartState, ptr %10, i64 0, i32 12, !dbg !1379
  %16 = load ptr, ptr %15, align 8, !dbg !1379
  tail call void @qemu_set_irq(ptr noundef %16, i32 noundef 0) #8, !dbg !1380
  %17 = getelementptr inbounds %struct.AVRUsartState, ptr %10, i64 0, i32 13, !dbg !1381
  %18 = load ptr, ptr %17, align 16, !dbg !1381
  tail call void @qemu_set_irq(ptr noundef %18, i32 noundef 0) #8, !dbg !1382
  %19 = getelementptr inbounds %struct.AVRUsartState, ptr %10, i64 0, i32 14, !dbg !1383
  %20 = load ptr, ptr %19, align 8, !dbg !1383
  tail call void @qemu_set_irq(ptr noundef %20, i32 noundef 0) #8, !dbg !1384
  br label %21, !dbg !1385

21:                                               ; preds = %8, %3
  ret void, !dbg !1386
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @avr_usart_reset(ptr noundef %0) #0 !dbg !1361 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !1360, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.value(metadata ptr null, metadata !1363, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.value(metadata ptr %0, metadata !1274, metadata !DIExpression()), !dbg !1388
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i32 noundef 60, ptr noundef nonnull @__func__.AVR_USART) #8, !dbg !1390
  call void @llvm.dbg.value(metadata ptr %2, metadata !1363, metadata !DIExpression()), !dbg !1387
  %3 = getelementptr inbounds %struct.AVRUsartState, ptr %2, i64 0, i32 5, !dbg !1391
  %4 = getelementptr inbounds %struct.AVRUsartState, ptr %2, i64 0, i32 9, !dbg !1392
  store i8 6, ptr %4, align 2, !dbg !1393
  %5 = getelementptr inbounds %struct.AVRUsartState, ptr %2, i64 0, i32 11, !dbg !1394
  store i8 0, ptr %5, align 16, !dbg !1395
  %6 = getelementptr inbounds %struct.AVRUsartState, ptr %2, i64 0, i32 10, !dbg !1396
  store i8 0, ptr %6, align 1, !dbg !1397
  call void @llvm.dbg.value(metadata ptr %2, metadata !1121, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.value(metadata i8 3, metadata !1126, metadata !DIExpression()), !dbg !1398
  store <4 x i8> <i8 0, i8 -1, i8 32, i8 0>, ptr %3, align 2, !dbg !1400
  %7 = getelementptr inbounds %struct.AVRUsartState, ptr %2, i64 0, i32 12, !dbg !1401
  %8 = load ptr, ptr %7, align 8, !dbg !1401
  tail call void @qemu_set_irq(ptr noundef %8, i32 noundef 0) #8, !dbg !1402
  %9 = getelementptr inbounds %struct.AVRUsartState, ptr %2, i64 0, i32 13, !dbg !1403
  %10 = load ptr, ptr %9, align 16, !dbg !1403
  tail call void @qemu_set_irq(ptr noundef %10, i32 noundef 0) #8, !dbg !1404
  %11 = getelementptr inbounds %struct.AVRUsartState, ptr %2, i64 0, i32 14, !dbg !1405
  %12 = load ptr, ptr %11, align 8, !dbg !1405
  tail call void @qemu_set_irq(ptr noundef %12, i32 noundef 0) #8, !dbg !1406
  ret void, !dbg !1407
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @avr_usart_realize(ptr noundef %0, ptr nocapture readnone %1) #0 !dbg !1408 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !1410, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.value(metadata ptr poison, metadata !1411, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.value(metadata ptr null, metadata !1412, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.value(metadata ptr %0, metadata !1274, metadata !DIExpression()), !dbg !1414
  %3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i32 noundef 60, ptr noundef nonnull @__func__.AVR_USART) #8, !dbg !1416
  call void @llvm.dbg.value(metadata ptr %3, metadata !1412, metadata !DIExpression()), !dbg !1413
  %4 = getelementptr inbounds %struct.AVRUsartState, ptr %3, i64 0, i32 2, !dbg !1417
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %4, ptr noundef nonnull @avr_usart_can_receive, ptr noundef nonnull @avr_usart_receive, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef null, i1 noundef zeroext true) #8, !dbg !1418
  call void @llvm.dbg.value(metadata ptr %0, metadata !1360, metadata !DIExpression()), !dbg !1419
  call void @llvm.dbg.value(metadata ptr null, metadata !1363, metadata !DIExpression()), !dbg !1419
  call void @llvm.dbg.value(metadata ptr %0, metadata !1274, metadata !DIExpression()), !dbg !1421
  %5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i32 noundef 60, ptr noundef nonnull @__func__.AVR_USART) #8, !dbg !1423
  call void @llvm.dbg.value(metadata ptr %5, metadata !1363, metadata !DIExpression()), !dbg !1419
  %6 = getelementptr inbounds %struct.AVRUsartState, ptr %5, i64 0, i32 5, !dbg !1424
  %7 = getelementptr inbounds %struct.AVRUsartState, ptr %5, i64 0, i32 9, !dbg !1425
  store i8 6, ptr %7, align 2, !dbg !1426
  %8 = getelementptr inbounds %struct.AVRUsartState, ptr %5, i64 0, i32 11, !dbg !1427
  store i8 0, ptr %8, align 16, !dbg !1428
  %9 = getelementptr inbounds %struct.AVRUsartState, ptr %5, i64 0, i32 10, !dbg !1429
  store i8 0, ptr %9, align 1, !dbg !1430
  call void @llvm.dbg.value(metadata ptr %5, metadata !1121, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.value(metadata i8 3, metadata !1126, metadata !DIExpression()), !dbg !1431
  store <4 x i8> <i8 0, i8 -1, i8 32, i8 0>, ptr %6, align 2, !dbg !1433
  %10 = getelementptr inbounds %struct.AVRUsartState, ptr %5, i64 0, i32 12, !dbg !1434
  %11 = load ptr, ptr %10, align 8, !dbg !1434
  tail call void @qemu_set_irq(ptr noundef %11, i32 noundef 0) #8, !dbg !1435
  %12 = getelementptr inbounds %struct.AVRUsartState, ptr %5, i64 0, i32 13, !dbg !1436
  %13 = load ptr, ptr %12, align 16, !dbg !1436
  tail call void @qemu_set_irq(ptr noundef %13, i32 noundef 0) #8, !dbg !1437
  %14 = getelementptr inbounds %struct.AVRUsartState, ptr %5, i64 0, i32 14, !dbg !1438
  %15 = load ptr, ptr %14, align 8, !dbg !1438
  tail call void @qemu_set_irq(ptr noundef %15, i32 noundef 0) #8, !dbg !1439
  ret void, !dbg !1440
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @avr_usart_can_receive(ptr nocapture noundef readonly %0) #5 !dbg !1441 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !1443, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.value(metadata ptr null, metadata !1444, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.value(metadata ptr %0, metadata !1444, metadata !DIExpression()), !dbg !1445
  %2 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 5, !dbg !1446
  %3 = load i8, ptr %2, align 2, !dbg !1446, !range !942, !noundef !901
  %4 = icmp eq i8 %3, 0, !dbg !1446
  br i1 %4, label %5, label %11, !dbg !1448

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 8, !dbg !1449
  %7 = load i8, ptr %6, align 1, !dbg !1449
  %8 = lshr i8 %7, 4, !dbg !1450
  %9 = and i8 %8, 1, !dbg !1450
  %10 = zext i8 %9 to i32, !dbg !1450
  br label %11, !dbg !1450

11:                                               ; preds = %5, %1
  %12 = phi i32 [ 0, %1 ], [ %10, %5 ], !dbg !1445
  ret i32 %12, !dbg !1451
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @avr_usart_receive(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 !dbg !1452 {
  call void @llvm.dbg.value(metadata ptr %0, metadata !1454, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.value(metadata ptr %1, metadata !1455, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.value(metadata i32 %2, metadata !1456, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.value(metadata ptr null, metadata !1457, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.value(metadata ptr %0, metadata !1457, metadata !DIExpression()), !dbg !1458
  %4 = icmp eq i32 %2, 1, !dbg !1459
  br i1 %4, label %6, label %5, !dbg !1462

5:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 42, ptr noundef nonnull @__PRETTY_FUNCTION__.avr_usart_receive) #9, !dbg !1459
  unreachable, !dbg !1459

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 5, !dbg !1463
  %8 = load i8, ptr %7, align 2, !dbg !1463, !range !942, !noundef !901
  %9 = icmp eq i8 %8, 0, !dbg !1463
  br i1 %9, label %11, label %10, !dbg !1466

10:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12, i32 noundef 43, ptr noundef nonnull @__PRETTY_FUNCTION__.avr_usart_receive) #9, !dbg !1463
  unreachable, !dbg !1463

11:                                               ; preds = %6
  %12 = load i8, ptr %1, align 1, !dbg !1467
  %13 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 4, !dbg !1468
  store i8 %12, ptr %13, align 1, !dbg !1469
  store i8 1, ptr %7, align 2, !dbg !1470
  %14 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 7, !dbg !1471
  %15 = load i8, ptr %14, align 4, !dbg !1472
  %16 = or i8 %15, -128, !dbg !1472
  store i8 %16, ptr %14, align 4, !dbg !1472
  %17 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 8, !dbg !1473
  %18 = load i8, ptr %17, align 1, !dbg !1473
  %19 = icmp sgt i8 %18, -1, !dbg !1475
  br i1 %19, label %23, label %20, !dbg !1476

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.AVRUsartState, ptr %0, i64 0, i32 12, !dbg !1477
  %22 = load ptr, ptr %21, align 8, !dbg !1477
  tail call void @qemu_set_irq(ptr noundef %22, i32 noundef 1) #8, !dbg !1479
  br label %23, !dbg !1480

23:                                               ; preds = %20, %11
  ret void, !dbg !1481
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

define void @register_module_init(ptr %0, i32 %1) {
entry:
  ret void
}

define ptr @type_register_static(ptr %0) {
entry:
  ret ptr null
}

define void @sysbus_init_irq(ptr %0, ptr %1) {
entry:
  ret void
}

define void @memory_region_init_io(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, i64 %5) {
entry:
  ret void
}

define void @sysbus_init_mmio(ptr %0, ptr %1) {
entry:
  ret void
}

define void @qdev_init_gpio_in(ptr %0, ptr %1, i32 %2) {
entry:
  ret void
}

define ptr @object_dynamic_cast_assert(ptr %0, ptr %1, ptr %2, i32 %3, ptr %4) {
entry:
  ret ptr null
}

define void @qemu_set_irq(ptr %0, i32 %1) {
entry:
  ret void
}

define void @qemu_log(ptr %0, ...) {
entry:
  ret void
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

; Function Attrs: noreturn
declare void @__assert_fail(ptr, ptr, i32, ptr) #6

define void @qemu_chr_fe_accept_input(ptr %0) {
entry:
  ret void
}

define i32 @qemu_chr_fe_write_all(ptr %0, ptr %1, i32 %2) {
entry:
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local ptr @memset(ptr noundef returned writeonly %0, i32 noundef %1, i64 noundef %2) #7 {
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
  store <16 x i8> %12, ptr %16, align 1, !tbaa !1482
  %17 = getelementptr i8, ptr %16, i64 16
  store <16 x i8> %13, ptr %17, align 1, !tbaa !1482
  %18 = add nuw i64 %15, 32
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %20, label %14, !llvm.loop !1485

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
  store <8 x i8> %32, ptr %35, align 1, !tbaa !1482
  %36 = add nuw i64 %34, 8
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %38, label %33, !llvm.loop !1489

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
  store i8 %6, ptr %44, align 1, !tbaa !1482
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %49, label %43, !llvm.loop !1490

49:                                               ; preds = %43, %20, %38, %3
  ret ptr %0
}

define internal void @klee.ctor_stub() {
entry:
  call void @do_qemu_init_avr_usart_register_types()
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { noreturn }
attributes #7 = { nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!22}
!llvm.module.flags = !{!893, !894, !895, !896, !897, !898}
!llvm.ident = !{!899, !899}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 332, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "../hw/char/avr_usart.c", directory: "/home/snoora/qemu/build", checksumkind: CSK_MD5, checksum: "0b53196ad78d2ea4d8ef27eb3e87939d")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !6)
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!6 = !{!7}
!7 = !DISubrange(count: 6)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(scope: null, file: !2, line: 333, type: !10, isLocal: true, isDefinition: true)
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !11)
!11 = !{!12}
!12 = !DISubrange(count: 7)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(scope: null, file: !2, line: 334, type: !15, isLocal: true, isDefinition: true)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !16)
!16 = !{!17}
!17 = !DISubrange(count: 5)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(scope: null, file: !2, line: 350, type: !3, isLocal: true, isDefinition: true)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "avr_usart_info", scope: !22, file: !2, line: 308, type: !867, isLocal: true, isDefinition: true)
!22 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "Homebrew clang version 16.0.6", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !23, retainedTypes: !51, globals: !737, splitDebugInlining: false, nameTableKind: None)
!23 = !{!24, !37, !43}
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 42, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "include/qemu/module.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "6305787c50fb72a9b185dddd38011933")
!26 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36}
!28 = !DIEnumerator(name: "MODULE_INIT_MIGRATION", value: 0)
!29 = !DIEnumerator(name: "MODULE_INIT_BLOCK", value: 1)
!30 = !DIEnumerator(name: "MODULE_INIT_OPTS", value: 2)
!31 = !DIEnumerator(name: "MODULE_INIT_QOM", value: 3)
!32 = !DIEnumerator(name: "MODULE_INIT_TRACE", value: 4)
!33 = !DIEnumerator(name: "MODULE_INIT_XEN_BACKEND", value: 5)
!34 = !DIEnumerator(name: "MODULE_INIT_LIBQOS", value: 6)
!35 = !DIEnumerator(name: "MODULE_INIT_FUZZ_TARGET", value: 7)
!36 = !DIEnumerator(name: "MODULE_INIT_MAX", value: 8)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "device_endian", file: !38, line: 45, baseType: !26, size: 32, elements: !39)
!38 = !DIFile(filename: "include/exec/cpu-common.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "dd363f974d6967ea1215596bce64439b")
!39 = !{!40, !41, !42}
!40 = !DIEnumerator(name: "DEVICE_NATIVE_ENDIAN", value: 0)
!41 = !DIEnumerator(name: "DEVICE_BIG_ENDIAN", value: 1)
!42 = !DIEnumerator(name: "DEVICE_LITTLE_ENDIAN", value: 2)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 20, baseType: !26, size: 32, elements: !45)
!44 = !DIFile(filename: "include/chardev/char.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "511c7fe47d4c53f1b2261c424644c265")
!45 = !{!46, !47, !48, !49, !50}
!46 = !DIEnumerator(name: "CHR_EVENT_BREAK", value: 0)
!47 = !DIEnumerator(name: "CHR_EVENT_OPENED", value: 1)
!48 = !DIEnumerator(name: "CHR_EVENT_MUX_IN", value: 2)
!49 = !DIEnumerator(name: "CHR_EVENT_MUX_OUT", value: 3)
!50 = !DIEnumerator(name: "CHR_EVENT_CLOSED", value: 4)
!51 = !{!52, !104, !596, !147, !597, !95, !599, !74}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRUsartState", file: !54, line: 60, baseType: !55)
!54 = !DIFile(filename: "include/hw/char/avr_usart.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "514b8f528779a0af4c81273e837699e6")
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRUsartState", file: !54, line: 62, size: 9472, elements: !56)
!56 = !{!57, !424, !425, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "parent_obj", scope: !55, file: !54, line: 64, baseType: !58, size: 6528)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "SysBusDevice", file: !59, line: 19, baseType: !60)
!59 = !DIFile(filename: "include/hw/sysbus.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "67bb6e09f1ded079f625f3cd0bffdc2a")
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SysBusDevice", file: !59, line: 54, size: 6528, elements: !61)
!61 = !{!62, !276, !277, !421, !422}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "parent_obj", scope: !60, file: !59, line: 56, baseType: !63, size: 1280)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "DeviceState", file: !64, line: 77, baseType: !65)
!64 = !DIFile(filename: "include/hw/qdev-core.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "67264af7ed760669a154394b865d52dd")
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeviceState", file: !64, line: 220, size: 1280, elements: !66)
!66 = !{!67, !122, !124, !125, !127, !128, !133, !137, !139, !140, !208, !240, !261, !266, !267, !268, !269, !270, !271}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "parent_obj", scope: !65, file: !64, line: 222, baseType: !68, size: 320)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !69, line: 77, baseType: !70)
!69 = !DIFile(filename: "include/qemu/typedefs.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "7d670dc4483fed36c57e997370d4c9a1")
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !71, line: 153, size: 320, elements: !72)
!71 = !DIFile(filename: "include/qom/object.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "9e6a829e5f72c582a3bea10c17cbf078")
!72 = !{!73, !110, !115, !116, !121}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !70, file: !71, line: 156, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectClass", file: !69, line: 78, baseType: !76)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectClass", file: !71, line: 127, size: 768, elements: !77)
!77 = !{!78, !82, !93, !98, !99, !105}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !76, file: !71, line: 130, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", file: !71, line: 21, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "TypeImpl", file: !71, line: 20, flags: DIFlagFwdDecl)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "interfaces", scope: !76, file: !71, line: 131, baseType: !83, size: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSList", file: !85, line: 39, baseType: !86)
!85 = !DIFile(filename: "/usr/include/glib-2.0/glib/gslist.h", directory: "", checksumkind: CSK_MD5, checksum: "c2b16cbedbdd77e3f819637c21501624")
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSList", file: !85, line: 41, size: 128, elements: !87)
!87 = !{!88, !92}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !86, file: !85, line: 43, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpointer", file: !90, line: 109, baseType: !91)
!90 = !DIFile(filename: "/usr/include/glib-2.0/glib/gtypes.h", directory: "", checksumkind: CSK_MD5, checksum: "bb471ab4f4c8d1bff5846ccdfd1b3ac4")
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !86, file: !85, line: 44, baseType: !83, size: 64, offset: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "object_cast_cache", scope: !76, file: !71, line: 133, baseType: !94, size: 256, offset: 128)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 256, elements: !96)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!96 = !{!97}
!97 = !DISubrange(count: 4)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "class_cast_cache", scope: !76, file: !71, line: 134, baseType: !94, size: 256, offset: 384)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "unparent", scope: !76, file: !71, line: 136, baseType: !100, size: 64, offset: 640)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectUnparent", file: !71, line: 109, baseType: !102)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !104}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !76, file: !71, line: 138, baseType: !106, size: 64, offset: 704)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashTable", file: !108, line: 40, baseType: !109)
!108 = !DIFile(filename: "/usr/include/glib-2.0/glib/ghash.h", directory: "", checksumkind: CSK_MD5, checksum: "ff178276f16d53966cd41952349b047f")
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GHashTable", file: !108, line: 40, flags: DIFlagFwdDecl)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !70, file: !71, line: 157, baseType: !111, size: 64, offset: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectFree", file: !71, line: 117, baseType: !113)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !91}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !70, file: !71, line: 158, baseType: !106, size: 64, offset: 128)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !70, file: !71, line: 159, baseType: !117, size: 32, offset: 192)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !118, line: 26, baseType: !119)
!118 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "", checksumkind: CSK_MD5, checksum: "256fcabbefa27ca8cf5e6d37525e6e16")
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !120, line: 42, baseType: !26)
!120 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "e1865d9fe29fe1b5ced550b7ba458f9e")
!121 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !70, file: !71, line: 160, baseType: !104, size: 64, offset: 256)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !65, file: !64, line: 228, baseType: !123, size: 64, offset: 320)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "canonical_path", scope: !65, file: !64, line: 232, baseType: !123, size: 64, offset: 384)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "realized", scope: !65, file: !64, line: 236, baseType: !126, size: 8, offset: 448)
!126 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "pending_deleted_event", scope: !65, file: !64, line: 240, baseType: !126, size: 8, offset: 456)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "pending_deleted_expires_ms", scope: !65, file: !64, line: 244, baseType: !129, size: 64, offset: 512)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !130, line: 27, baseType: !131)
!130 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "", checksumkind: CSK_MD5, checksum: "649b383a60bfa3eb90e85840b2b0be20")
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !120, line: 44, baseType: !132)
!132 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !65, file: !64, line: 248, baseType: !134, size: 64, offset: 576)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "QDict", file: !69, line: 91, baseType: !136)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "QDict", file: !69, line: 91, flags: DIFlagFwdDecl)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "hotplugged", scope: !65, file: !64, line: 252, baseType: !138, size: 32, offset: 640)
!138 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "allow_unplug_during_migration", scope: !65, file: !64, line: 256, baseType: !126, size: 8, offset: 672)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "parent_bus", scope: !65, file: !64, line: 260, baseType: !141, size: 64, offset: 704)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "BusState", file: !69, line: 36, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BusState", file: !64, line: 378, size: 960, elements: !144)
!144 = !{!145, !146, !148, !149, !154, !155, !156, !157, !158, !192, !200}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "obj", scope: !143, file: !64, line: 380, baseType: !68, size: 320)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !143, file: !64, line: 382, baseType: !147, size: 64, offset: 320)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !143, file: !64, line: 383, baseType: !123, size: 64, offset: 384)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "hotplug_handler", scope: !143, file: !64, line: 384, baseType: !150, size: 64, offset: 448)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "HotplugHandler", file: !152, line: 25, baseType: !153)
!152 = !DIFile(filename: "include/hw/hotplug.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "15267d9ba97c18564fc7d41a146ac8e8")
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "HotplugHandler", file: !152, line: 25, flags: DIFlagFwdDecl)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "max_index", scope: !143, file: !64, line: 385, baseType: !138, size: 32, offset: 512)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "realized", scope: !143, file: !64, line: 386, baseType: !126, size: 8, offset: 544)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !143, file: !64, line: 387, baseType: !126, size: 8, offset: 552)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "num_children", scope: !143, file: !64, line: 388, baseType: !138, size: 32, offset: 576)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !143, file: !64, line: 394, baseType: !159, size: 128, offset: 640)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "BusChildHead", file: !64, line: 364, baseType: !160)
!160 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !64, line: 364, size: 128, elements: !161)
!161 = !{!162, !191}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "tqh_first", scope: !160, file: !64, line: 364, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BusChild", file: !64, line: 355, size: 384, elements: !165)
!165 = !{!166, !177, !178, !179}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "rcu", scope: !164, file: !64, line: 356, baseType: !167, size: 128)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcu_head", file: !168, line: 138, size: 128, elements: !169)
!168 = !DIFile(filename: "include/qemu/rcu.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "1fa5966fe8848bb59b99486d796e94fb")
!169 = !{!170, !172}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !167, file: !168, line: 139, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !167, file: !168, line: 140, baseType: !173, size: 64, offset: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "RCUCBFunc", file: !168, line: 136, baseType: !175)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !171}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !164, file: !64, line: 357, baseType: !147, size: 64, offset: 128)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !164, file: !64, line: 358, baseType: !138, size: 32, offset: 192)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "sibling", scope: !164, file: !64, line: 359, baseType: !180, size: 128, offset: 256)
!180 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !164, file: !64, line: 359, size: 128, elements: !181)
!181 = !{!182, !183}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "tqe_next", scope: !180, file: !64, line: 359, baseType: !163, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "tqe_circ", scope: !180, file: !64, line: 359, baseType: !184, size: 128)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "QTailQLink", file: !185, line: 388, baseType: !186)
!185 = !DIFile(filename: "include/qemu/queue.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "037402447fe7017dc8313a983f6fbe7b")
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QTailQLink", file: !185, line: 385, size: 128, elements: !187)
!187 = !{!188, !189}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "tql_next", scope: !186, file: !185, line: 386, baseType: !91, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "tql_prev", scope: !186, file: !185, line: 387, baseType: !190, size: 64, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "tqh_circ", scope: !160, file: !64, line: 364, baseType: !184, size: 128)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "sibling", scope: !143, file: !64, line: 398, baseType: !193, size: 128, offset: 768)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "BusStateEntry", file: !64, line: 365, baseType: !194)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !64, line: 365, size: 128, elements: !195)
!195 = !{!196, !198}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "le_next", scope: !194, file: !64, line: 365, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "le_prev", scope: !194, file: !64, line: 365, baseType: !199, size: 64, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !143, file: !64, line: 402, baseType: !201, size: 64, offset: 896)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResettableState", file: !202, line: 25, baseType: !203)
!202 = !DIFile(filename: "include/hw/resettable.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "f1271920a2d7d7b6d7542c3e61d6e416")
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ResettableState", file: !202, line: 141, size: 64, elements: !204)
!204 = !{!205, !206, !207}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !203, file: !202, line: 142, baseType: !26, size: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "hold_phase_pending", scope: !203, file: !202, line: 143, baseType: !126, size: 8, offset: 32)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "exit_phase_in_progress", scope: !203, file: !202, line: 144, baseType: !126, size: 8, offset: 40)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "gpios", scope: !65, file: !64, line: 264, baseType: !209, size: 64, offset: 768)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "NamedGPIOListHead", file: !64, line: 210, baseType: !210)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !64, line: 210, size: 64, elements: !211)
!211 = !{!212}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "lh_first", scope: !210, file: !64, line: 210, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NamedGPIOList", file: !64, line: 186, size: 320, elements: !215)
!215 = !{!216, !217, !232, !233, !234}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !214, file: !64, line: 187, baseType: !123, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !214, file: !64, line: 188, baseType: !218, size: 64, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "qemu_irq", file: !69, line: 128, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IRQState", file: !222, line: 11, size: 512, elements: !223)
!222 = !DIFile(filename: "include/hw/irq.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "c3d3cf679636ee2dd93a459edfc5173a")
!223 = !{!224, !225, !230, !231}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "parent_obj", scope: !221, file: !222, line: 12, baseType: !68, size: 320)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !221, file: !222, line: 14, baseType: !226, size: 64, offset: 320)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "qemu_irq_handler", file: !69, line: 133, baseType: !227)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !91, !138, !138}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !221, file: !222, line: 15, baseType: !91, size: 64, offset: 384)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !221, file: !222, line: 16, baseType: !138, size: 32, offset: 448)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "num_in", scope: !214, file: !64, line: 189, baseType: !138, size: 32, offset: 128)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "num_out", scope: !214, file: !64, line: 190, baseType: !138, size: 32, offset: 160)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !214, file: !64, line: 191, baseType: !235, size: 128, offset: 192)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !214, file: !64, line: 191, size: 128, elements: !236)
!236 = !{!237, !238}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "le_next", scope: !235, file: !64, line: 191, baseType: !213, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "le_prev", scope: !235, file: !64, line: 191, baseType: !239, size: 64, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "clocks", scope: !65, file: !64, line: 268, baseType: !241, size: 64, offset: 832)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "NamedClockListHead", file: !64, line: 211, baseType: !242)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !64, line: 211, size: 64, elements: !243)
!243 = !{!244}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "lh_first", scope: !242, file: !64, line: 211, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NamedClockList", file: !64, line: 197, size: 320, elements: !247)
!247 = !{!248, !249, !253, !254, !255}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !246, file: !64, line: 198, baseType: !123, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "clock", scope: !246, file: !64, line: 199, baseType: !250, size: 64, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", file: !64, line: 194, baseType: !252)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "Clock", file: !69, line: 38, flags: DIFlagFwdDecl)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !246, file: !64, line: 200, baseType: !126, size: 8, offset: 128)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !246, file: !64, line: 201, baseType: !126, size: 8, offset: 136)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !246, file: !64, line: 202, baseType: !256, size: 128, offset: 192)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !246, file: !64, line: 202, size: 128, elements: !257)
!257 = !{!258, !259}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "le_next", scope: !256, file: !64, line: 202, baseType: !245, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "le_prev", scope: !256, file: !64, line: 202, baseType: !260, size: 64, offset: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "child_bus", scope: !65, file: !64, line: 272, baseType: !262, size: 64, offset: 896)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "BusStateHead", file: !64, line: 212, baseType: !263)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !64, line: 212, size: 64, elements: !264)
!264 = !{!265}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "lh_first", scope: !263, file: !64, line: 212, baseType: !197, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "num_child_bus", scope: !65, file: !64, line: 276, baseType: !138, size: 32, offset: 960)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "instance_id_alias", scope: !65, file: !64, line: 280, baseType: !138, size: 32, offset: 992)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "alias_required_for_version", scope: !65, file: !64, line: 285, baseType: !138, size: 32, offset: 1024)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !65, file: !64, line: 289, baseType: !201, size: 64, offset: 1056)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "unplug_blockers", scope: !65, file: !64, line: 293, baseType: !83, size: 64, offset: 1152)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "mem_reentrancy_guard", scope: !65, file: !64, line: 299, baseType: !272, size: 8, offset: 1216)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemReentrancyGuard", file: !64, line: 207, baseType: !273)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !64, line: 205, size: 8, elements: !274)
!274 = !{!275}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "engaged_in_io", scope: !273, file: !64, line: 206, baseType: !126, size: 8)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "num_mmio", scope: !60, file: !59, line: 59, baseType: !138, size: 32, offset: 1280)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "mmio", scope: !60, file: !59, line: 63, baseType: !278, size: 4096, offset: 1344)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !279, size: 4096, elements: !419)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !60, file: !59, line: 60, size: 128, elements: !280)
!280 = !{!281, !287}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !279, file: !59, line: 61, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "hwaddr", file: !283, line: 11, baseType: !284)
!283 = !DIFile(filename: "include/exec/hwaddr.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "fa6f76ef63acb9da0cc99a3662166d11")
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !118, line: 27, baseType: !285)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !120, line: 45, baseType: !286)
!286 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !279, file: !59, line: 62, baseType: !288, size: 64, offset: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryRegion", file: !69, line: 67, baseType: !290)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryRegion", file: !291, line: 755, size: 2176, elements: !292)
!291 = !DIFile(filename: "include/exec/memory.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "ac0603821d1f9b60fe091bb4fb80e29d")
!292 = !{!293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !306, !307, !311, !312, !313, !365, !366, !367, !368, !374, !375, !379, !380, !381, !382, !383, !384, !385, !386, !387, !390, !396, !401, !408, !409, !410, !414, !418}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "parent_obj", scope: !290, file: !291, line: 756, baseType: !68, size: 320)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "romd_mode", scope: !290, file: !291, line: 761, baseType: !126, size: 8, offset: 320)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "ram", scope: !290, file: !291, line: 762, baseType: !126, size: 8, offset: 328)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "subpage", scope: !290, file: !291, line: 763, baseType: !126, size: 8, offset: 336)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "readonly", scope: !290, file: !291, line: 764, baseType: !126, size: 8, offset: 344)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "nonvolatile", scope: !290, file: !291, line: 765, baseType: !126, size: 8, offset: 352)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "rom_device", scope: !290, file: !291, line: 766, baseType: !126, size: 8, offset: 360)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "flush_coalesced_mmio", scope: !290, file: !291, line: 767, baseType: !126, size: 8, offset: 368)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "unmergeable", scope: !290, file: !291, line: 768, baseType: !126, size: 8, offset: 376)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_log_mask", scope: !290, file: !291, line: 769, baseType: !303, size: 8, offset: 384)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !118, line: 24, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !120, line: 38, baseType: !305)
!305 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "is_iommu", scope: !290, file: !291, line: 770, baseType: !126, size: 8, offset: 392)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "ram_block", scope: !290, file: !291, line: 771, baseType: !308, size: 64, offset: 448)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAMBlock", file: !69, line: 108, baseType: !310)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "RAMBlock", file: !69, line: 108, flags: DIFlagFwdDecl)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !290, file: !291, line: 772, baseType: !104, size: 64, offset: 512)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "dev", scope: !290, file: !291, line: 774, baseType: !147, size: 64, offset: 576)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !290, file: !291, line: 776, baseType: !314, size: 64, offset: 640)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryRegionOps", file: !291, line: 80, baseType: !317)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryRegionOps", file: !291, line: 264, size: 640, elements: !318)
!318 = !{!319, !323, !327, !344, !348, !349, !359}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !317, file: !291, line: 267, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DISubroutineType(types: !322)
!322 = !{!284, !91, !282, !26}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !317, file: !291, line: 272, baseType: !324, size: 64, offset: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !91, !282, !284, !26}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "read_with_attrs", scope: !317, file: !291, line: 277, baseType: !328, size: 64, offset: 128)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!331, !91, !282, !333, !26, !334}
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemTxResult", file: !332, line: 78, baseType: !117)
!332 = !DIFile(filename: "include/exec/memattrs.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "9b6ae885d22d69d08ca00517d6823a7a")
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemTxAttrs", file: !332, line: 60, baseType: !335)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemTxAttrs", file: !332, line: 25, size: 32, elements: !336)
!336 = !{!337, !338, !339, !340, !341, !342, !343}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "unspecified", scope: !335, file: !332, line: 31, baseType: !26, size: 1, flags: DIFlagBitField, extraData: i64 0)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "secure", scope: !335, file: !332, line: 36, baseType: !26, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !335, file: !332, line: 42, baseType: !26, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !335, file: !332, line: 44, baseType: !26, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !335, file: !332, line: 52, baseType: !26, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "requester_id", scope: !335, file: !332, line: 54, baseType: !26, size: 16, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !335, file: !332, line: 59, baseType: !26, size: 8, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "write_with_attrs", scope: !317, file: !291, line: 282, baseType: !345, size: 64, offset: 192)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!331, !91, !282, !284, !26, !334}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "endianness", scope: !317, file: !291, line: 288, baseType: !37, size: 32, offset: 256)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !317, file: !291, line: 308, baseType: !350, size: 192, offset: 320)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !317, file: !291, line: 290, size: 192, elements: !351)
!351 = !{!352, !353, !354, !355}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "min_access_size", scope: !350, file: !291, line: 294, baseType: !26, size: 32)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "max_access_size", scope: !350, file: !291, line: 295, baseType: !26, size: 32, offset: 32)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !350, file: !291, line: 299, baseType: !126, size: 8, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "accepts", scope: !350, file: !291, line: 305, baseType: !356, size: 64, offset: 128)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!126, !91, !282, !26, !126, !334}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "impl", scope: !317, file: !291, line: 323, baseType: !360, size: 96, offset: 512)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !317, file: !291, line: 310, size: 96, elements: !361)
!361 = !{!362, !363, !364}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "min_access_size", scope: !360, file: !291, line: 314, baseType: !26, size: 32)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "max_access_size", scope: !360, file: !291, line: 318, baseType: !26, size: 32, offset: 32)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !360, file: !291, line: 322, baseType: !126, size: 8, offset: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !290, file: !291, line: 777, baseType: !91, size: 64, offset: 704)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !290, file: !291, line: 778, baseType: !288, size: 64, offset: 768)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_via_alias", scope: !290, file: !291, line: 779, baseType: !138, size: 32, offset: 832)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !290, file: !291, line: 780, baseType: !369, size: 128, offset: 896)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "Int128", file: !370, line: 12, baseType: !371)
!370 = !DIFile(filename: "include/qemu/int128.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "5836b066b8c746f64a01476985ac72dd")
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int128_t", file: !372, baseType: !373)
!372 = !DIFile(filename: "../hw/char/avr_usart.c", directory: "/home/snoora/qemu/build")
!373 = !DIBasicType(name: "__int128", size: 128, encoding: DW_ATE_signed)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !290, file: !291, line: 781, baseType: !282, size: 64, offset: 1024)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "destructor", scope: !290, file: !291, line: 782, baseType: !376, size: 64, offset: 1088)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !288}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !290, file: !291, line: 783, baseType: !284, size: 64, offset: 1152)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "terminates", scope: !290, file: !291, line: 784, baseType: !126, size: 8, offset: 1216)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "ram_device", scope: !290, file: !291, line: 785, baseType: !126, size: 8, offset: 1224)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !290, file: !291, line: 786, baseType: !126, size: 8, offset: 1232)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "warning_printed", scope: !290, file: !291, line: 787, baseType: !126, size: 8, offset: 1240)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "vga_logging_count", scope: !290, file: !291, line: 788, baseType: !303, size: 8, offset: 1248)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !290, file: !291, line: 789, baseType: !288, size: 64, offset: 1280)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "alias_offset", scope: !290, file: !291, line: 790, baseType: !282, size: 64, offset: 1344)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !290, file: !291, line: 791, baseType: !388, size: 32, offset: 1408)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !130, line: 26, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !120, line: 41, baseType: !138)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "subregions", scope: !290, file: !291, line: 792, baseType: !391, size: 128, offset: 1472)
!391 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !290, file: !291, line: 792, size: 128, elements: !392)
!392 = !{!393, !395}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "tqh_first", scope: !391, file: !291, line: 792, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "tqh_circ", scope: !391, file: !291, line: 792, baseType: !184, size: 128)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "subregions_link", scope: !290, file: !291, line: 793, baseType: !397, size: 128, offset: 1600)
!397 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !290, file: !291, line: 793, size: 128, elements: !398)
!398 = !{!399, !400}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "tqe_next", scope: !397, file: !291, line: 793, baseType: !394, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "tqe_circ", scope: !397, file: !291, line: 793, baseType: !184, size: 128)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "coalesced", scope: !290, file: !291, line: 794, baseType: !402, size: 128, offset: 1728)
!402 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !290, file: !291, line: 794, size: 128, elements: !403)
!403 = !{!404, !407}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "tqh_first", scope: !402, file: !291, line: 794, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "CoalescedMemoryRange", file: !291, line: 748, flags: DIFlagFwdDecl)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "tqh_circ", scope: !402, file: !291, line: 794, baseType: !184, size: 128)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !290, file: !291, line: 795, baseType: !95, size: 64, offset: 1856)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "ioeventfd_nb", scope: !290, file: !291, line: 796, baseType: !26, size: 32, offset: 1920)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "ioeventfds", scope: !290, file: !291, line: 797, baseType: !411, size: 64, offset: 1984)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryRegionIoeventfd", file: !291, line: 749, baseType: !413)
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryRegionIoeventfd", file: !291, line: 749, flags: DIFlagFwdDecl)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "rdm", scope: !290, file: !291, line: 798, baseType: !415, size: 64, offset: 2048)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "RamDiscardManager", file: !291, line: 48, baseType: !417)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "RamDiscardManager", file: !291, line: 48, flags: DIFlagFwdDecl)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "disable_reentrancy_guard", scope: !290, file: !291, line: 801, baseType: !126, size: 8, offset: 2112)
!419 = !{!420}
!420 = !DISubrange(count: 32)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "num_pio", scope: !60, file: !59, line: 64, baseType: !138, size: 32, offset: 5440)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "pio", scope: !60, file: !59, line: 65, baseType: !423, size: 1024, offset: 5472)
!423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 1024, elements: !419)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "mmio", scope: !55, file: !54, line: 67, baseType: !289, size: 2176, offset: 6528)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "chr", scope: !55, file: !54, line: 69, baseType: !426, size: 448, offset: 8704)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharBackend", file: !44, line: 18, baseType: !427)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CharBackend", file: !428, line: 16, size: 448, elements: !429)
!428 = !DIFile(filename: "include/chardev/char-fe.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "9dddb80b5b168fe6ec2b8d247376d6d6")
!429 = !{!430, !559, !565, !571, !578, !581, !582, !583}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "chr", scope: !427, file: !428, line: 17, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "Chardev", file: !44, line: 231, baseType: !433)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Chardev", file: !44, line: 59, size: 1216, elements: !434)
!434 = !{!435, !436, !472, !474, !475, !476, !477, !478, !479, !554, !555}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "parent_obj", scope: !433, file: !44, line: 60, baseType: !68, size: 320)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "chr_write_lock", scope: !433, file: !44, line: 62, baseType: !437, size: 384, offset: 320)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "QemuMutex", file: !69, line: 96, baseType: !438)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QemuMutex", file: !439, line: 7, size: 384, elements: !440)
!439 = !DIFile(filename: "include/qemu/thread-posix.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "eb5e3430f50059c014e844d2f733c882")
!440 = !{!441, !471}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !438, file: !439, line: 8, baseType: !442, size: 320)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_mutex_t", file: !443, line: 72, baseType: !444)
!443 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "", checksumkind: CSK_MD5, checksum: "8a5acdbeec491eca11cf81cb1ef77ea7")
!444 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !443, line: 67, size: 320, elements: !445)
!445 = !{!446, !466, !470}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !444, file: !443, line: 69, baseType: !447, size: 320)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_mutex_s", file: !448, line: 22, size: 320, elements: !449)
!448 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h", directory: "", checksumkind: CSK_MD5, checksum: "6b075eca9ab0e2d761b2afc4ecfab776")
!449 = !{!450, !451, !452, !453, !454, !455, !457, !458}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "__lock", scope: !447, file: !448, line: 24, baseType: !138, size: 32)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !447, file: !448, line: 25, baseType: !26, size: 32, offset: 32)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "__owner", scope: !447, file: !448, line: 26, baseType: !138, size: 32, offset: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "__nusers", scope: !447, file: !448, line: 28, baseType: !26, size: 32, offset: 96)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "__kind", scope: !447, file: !448, line: 32, baseType: !138, size: 32, offset: 128)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "__spins", scope: !447, file: !448, line: 34, baseType: !456, size: 16, offset: 160)
!456 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "__elision", scope: !447, file: !448, line: 35, baseType: !456, size: 16, offset: 176)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "__list", scope: !447, file: !448, line: 36, baseType: !459, size: 128, offset: 192)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pthread_list_t", file: !460, line: 55, baseType: !461)
!460 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h", directory: "", checksumkind: CSK_MD5, checksum: "b9a7199822bce372686baacd32a9f4f3")
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_internal_list", file: !460, line: 51, size: 128, elements: !462)
!462 = !{!463, !465}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "__prev", scope: !461, file: !460, line: 53, baseType: !464, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "__next", scope: !461, file: !460, line: 54, baseType: !464, size: 64, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !444, file: !443, line: 70, baseType: !467, size: 320)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 320, elements: !468)
!468 = !{!469}
!469 = !DISubrange(count: 40)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !444, file: !443, line: 71, baseType: !132, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !438, file: !439, line: 13, baseType: !126, size: 8, offset: 320)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "be", scope: !433, file: !44, line: 63, baseType: !473, size: 64, offset: 704)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !433, file: !44, line: 64, baseType: !123, size: 64, offset: 768)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !433, file: !44, line: 65, baseType: !123, size: 64, offset: 832)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "logfd", scope: !433, file: !44, line: 66, baseType: !138, size: 32, offset: 896)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "be_open", scope: !433, file: !44, line: 67, baseType: !138, size: 32, offset: 928)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "handover_yank_instance", scope: !433, file: !44, line: 69, baseType: !126, size: 8, offset: 960)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "gsource", scope: !433, file: !44, line: 70, baseType: !480, size: 64, offset: 1024)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSource", file: !482, line: 86, baseType: !483)
!482 = !DIFile(filename: "/usr/include/glib-2.0/glib/gmain.h", directory: "", checksumkind: CSK_MD5, checksum: "ad7e9a6795d752bf397c813cc98310f6")
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSource", file: !482, line: 261, size: 768, elements: !484)
!484 = !{!485, !486, !508, !537, !539, !543, !544, !545, !546, !547, !548, !549, !550}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "callback_data", scope: !483, file: !482, line: 264, baseType: !89, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "callback_funcs", scope: !483, file: !482, line: 265, baseType: !487, size: 64, offset: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSourceCallbackFuncs", file: !482, line: 99, baseType: !489)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSourceCallbackFuncs", file: !482, line: 286, size: 192, elements: !490)
!490 = !{!491, !495, !496}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !489, file: !482, line: 288, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !89}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "unref", scope: !489, file: !482, line: 289, baseType: !492, size: 64, offset: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !489, file: !482, line: 290, baseType: !497, size: 64, offset: 128)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !89, !480, !500, !507}
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSourceFunc", file: !482, line: 195, baseType: !502)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!505, !89}
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "gboolean", file: !90, line: 56, baseType: !506)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "gint", file: !90, line: 55, baseType: !138)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "source_funcs", scope: !483, file: !482, line: 267, baseType: !509, size: 64, offset: 128)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !511)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSourceFuncs", file: !482, line: 155, baseType: !512)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_GSourceFuncs", file: !482, line: 304, size: 384, elements: !513)
!513 = !{!514, !519, !523, !527, !531, !532}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "prepare", scope: !512, file: !482, line: 306, baseType: !515, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!505, !480, !518}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !512, file: !482, line: 308, baseType: !520, size: 64, offset: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!505, !480}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "dispatch", scope: !512, file: !482, line: 309, baseType: !524, size: 64, offset: 128)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!505, !480, !501, !89}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "finalize", scope: !512, file: !482, line: 312, baseType: !528, size: 64, offset: 192)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !480}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "closure_callback", scope: !512, file: !482, line: 316, baseType: !501, size: 64, offset: 256)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "closure_marshal", scope: !512, file: !482, line: 317, baseType: !533, size: 64, offset: 320)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSourceDummyMarshal", file: !482, line: 302, baseType: !534)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{null}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !483, file: !482, line: 268, baseType: !538, size: 32, offset: 192)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "guint", file: !90, line: 61, baseType: !26)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !483, file: !482, line: 270, baseType: !540, size: 64, offset: 256)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "GMainContext", file: !482, line: 70, baseType: !542)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GMainContext", file: !482, line: 70, flags: DIFlagFwdDecl)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !483, file: !482, line: 272, baseType: !506, size: 32, offset: 320)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !483, file: !482, line: 273, baseType: !538, size: 32, offset: 352)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "source_id", scope: !483, file: !482, line: 274, baseType: !538, size: 32, offset: 384)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "poll_fds", scope: !483, file: !482, line: 276, baseType: !83, size: 64, offset: 448)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !483, file: !482, line: 278, baseType: !480, size: 64, offset: 512)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !483, file: !482, line: 279, baseType: !480, size: 64, offset: 576)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !483, file: !482, line: 281, baseType: !123, size: 64, offset: 640)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !483, file: !482, line: 283, baseType: !551, size: 64, offset: 704)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSourcePrivate", file: !482, line: 87, baseType: !553)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "_GSourcePrivate", file: !482, line: 87, flags: DIFlagFwdDecl)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "gcontext", scope: !433, file: !44, line: 71, baseType: !540, size: 64, offset: 1088)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "features", scope: !433, file: !44, line: 72, baseType: !556, size: 64, offset: 1152)
!556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 64, elements: !557)
!557 = !{!558}
!558 = !DISubrange(count: 1)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "chr_event", scope: !427, file: !428, line: 18, baseType: !560, size: 64, offset: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "IOEventHandler", file: !428, line: 7, baseType: !562)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !91, !564}
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "QEMUChrEvent", file: !44, line: 35, baseType: !43)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "chr_can_read", scope: !427, file: !428, line: 19, baseType: !566, size: 64, offset: 128)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "IOCanReadHandler", file: !568, line: 197, baseType: !569)
!568 = !DIFile(filename: "include/qemu/main-loop.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "6bb0fb053e7fae5cab70e61b72f7650e")
!569 = !DISubroutineType(types: !570)
!570 = !{!138, !91}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "chr_read", scope: !427, file: !428, line: 20, baseType: !572, size: 64, offset: 192)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "IOReadHandler", file: !568, line: 182, baseType: !574)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !91, !576, !138}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !303)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "chr_be_change", scope: !427, file: !428, line: 21, baseType: !579, size: 64, offset: 256)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "BackendChangeHandler", file: !428, line: 8, baseType: !569)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !427, file: !428, line: 22, baseType: !91, size: 64, offset: 320)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !427, file: !428, line: 23, baseType: !26, size: 32, offset: 384)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "fe_is_open", scope: !427, file: !428, line: 24, baseType: !126, size: 8, offset: 416)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !55, file: !54, line: 71, baseType: !126, size: 8, offset: 9152)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !55, file: !54, line: 73, baseType: !303, size: 8, offset: 9160)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "data_valid", scope: !55, file: !54, line: 74, baseType: !126, size: 8, offset: 9168)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "char_mask", scope: !55, file: !54, line: 75, baseType: !303, size: 8, offset: 9176)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "csra", scope: !55, file: !54, line: 77, baseType: !303, size: 8, offset: 9184)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "csrb", scope: !55, file: !54, line: 78, baseType: !303, size: 8, offset: 9192)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "csrc", scope: !55, file: !54, line: 79, baseType: !303, size: 8, offset: 9200)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "brrh", scope: !55, file: !54, line: 81, baseType: !303, size: 8, offset: 9208)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "brrl", scope: !55, file: !54, line: 82, baseType: !303, size: 8, offset: 9216)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "rxc_irq", scope: !55, file: !54, line: 85, baseType: !219, size: 64, offset: 9280)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "txc_irq", scope: !55, file: !54, line: 87, baseType: !219, size: 64, offset: 9344)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "dre_irq", scope: !55, file: !54, line: 89, baseType: !219, size: 64, offset: 9408)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "gchar", file: !90, line: 52, baseType: !5)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "DeviceClass", file: !64, line: 77, baseType: !601)
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DeviceClass", file: !64, line: 114, size: 1472, elements: !602)
!602 = !{!603, !604, !605, !606, !607, !712, !713, !714, !719, !724, !726, !731, !736}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "parent_class", scope: !601, file: !64, line: 116, baseType: !75, size: 768)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "categories", scope: !601, file: !64, line: 123, baseType: !556, size: 64, offset: 768)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "fw_name", scope: !601, file: !64, line: 127, baseType: !95, size: 64, offset: 832)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !601, file: !64, line: 131, baseType: !95, size: 64, offset: 896)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "props_", scope: !601, file: !64, line: 139, baseType: !608, size: 64, offset: 960)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !610)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "Property", file: !69, line: 88, baseType: !611)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Property", file: !612, line: 15, size: 704, elements: !613)
!612 = !DIFile(filename: "include/hw/qdev-properties.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "10ae8de04a0435513a66a554d29e54ac")
!613 = !{!614, !615, !698, !700, !701, !702, !703, !708, !709, !710, !711}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !611, file: !612, line: 16, baseType: !95, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !611, file: !612, line: 17, baseType: !616, size: 64, offset: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !618)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyInfo", file: !69, line: 89, baseType: !619)
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyInfo", file: !612, line: 32, size: 640, elements: !620)
!620 = !{!621, !622, !623, !639, !640, !647, !691, !695, !696, !697}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !619, file: !612, line: 33, baseType: !95, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !619, file: !612, line: 34, baseType: !95, size: 64, offset: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "enum_table", scope: !619, file: !612, line: 35, baseType: !624, size: 64, offset: 128)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !626)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "QEnumLookup", file: !627, line: 23, baseType: !628)
!627 = !DIFile(filename: "include/qapi/util.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "75e869cdc12f3071edfdd31fe0065a9e")
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QEnumLookup", file: !627, line: 19, size: 192, elements: !629)
!629 = !{!630, !633, !637}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !628, file: !627, line: 20, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "special_features", scope: !628, file: !627, line: 21, baseType: !634, size: 64, offset: 64)
!634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !635)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !628, file: !627, line: 22, baseType: !638, size: 32, offset: 128)
!638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "realized_set_allowed", scope: !619, file: !612, line: 36, baseType: !126, size: 8, offset: 192)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "print", scope: !619, file: !612, line: 37, baseType: !641, size: 64, offset: 256)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!138, !104, !644, !123, !645}
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !646, line: 46, baseType: !286)
!646 = !DIFile(filename: "linuxbrew/.linuxbrew/Cellar/llvm@16/16.0.6_1/lib/clang/16/include/stddef.h", directory: "/home", checksumkind: CSK_MD5, checksum: "f95079da609b0e8f201cb8136304bf3b")
!647 = !DIDerivedType(tag: DW_TAG_member, name: "set_default_value", scope: !619, file: !612, line: 38, baseType: !648, size: 64, offset: 320)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !651, !608}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectProperty", file: !71, line: 30, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ObjectProperty", file: !71, line: 88, size: 640, elements: !654)
!654 = !{!655, !656, !657, !658, !670, !671, !676, !681, !686, !687}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !653, file: !71, line: 90, baseType: !123, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !653, file: !71, line: 91, baseType: !123, size: 64, offset: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !653, file: !71, line: 92, baseType: !123, size: 64, offset: 128)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !653, file: !71, line: 93, baseType: !659, size: 64, offset: 192)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectPropertyAccessor", file: !71, line: 42, baseType: !661)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !104, !663, !95, !91, !666}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "Visitor", file: !69, line: 118, baseType: !665)
!665 = !DICompositeType(tag: DW_TAG_structure_type, name: "Visitor", file: !69, line: 118, flags: DIFlagFwdDecl)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "Error", file: !69, line: 50, baseType: !669)
!669 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", file: !69, line: 50, flags: DIFlagFwdDecl)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !653, file: !71, line: 94, baseType: !659, size: 64, offset: 256)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "resolve", scope: !653, file: !71, line: 95, baseType: !672, size: 64, offset: 320)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectPropertyResolve", file: !71, line: 63, baseType: !674)
!674 = !DISubroutineType(types: !675)
!675 = !{!104, !104, !91, !95}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !653, file: !71, line: 96, baseType: !677, size: 64, offset: 384)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectPropertyRelease", file: !71, line: 75, baseType: !679)
!679 = !DISubroutineType(types: !680)
!680 = !{null, !104, !95, !91}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !653, file: !71, line: 97, baseType: !682, size: 64, offset: 448)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectPropertyInit", file: !71, line: 86, baseType: !684)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !104, !651}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !653, file: !71, line: 98, baseType: !91, size: 64, offset: 512)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "defval", scope: !653, file: !71, line: 99, baseType: !688, size: 64, offset: 576)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "QObject", file: !69, line: 106, baseType: !690)
!690 = !DICompositeType(tag: DW_TAG_structure_type, name: "QObject", file: !69, line: 106, flags: DIFlagFwdDecl)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !619, file: !612, line: 39, baseType: !692, size: 64, offset: 384)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!651, !74, !95, !608}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !619, file: !612, line: 41, baseType: !659, size: 64, offset: 448)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !619, file: !612, line: 42, baseType: !659, size: 64, offset: 512)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !619, file: !612, line: 43, baseType: !677, size: 64, offset: 576)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !611, file: !612, line: 18, baseType: !699, size: 64, offset: 128)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !646, line: 35, baseType: !132)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "bitnr", scope: !611, file: !612, line: 19, baseType: !303, size: 8, offset: 192)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "bitmask", scope: !611, file: !612, line: 20, baseType: !284, size: 64, offset: 256)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "set_default", scope: !611, file: !612, line: 21, baseType: !126, size: 8, offset: 320)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "defval", scope: !611, file: !612, line: 25, baseType: !704, size: 64, offset: 384)
!704 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !611, file: !612, line: 22, size: 64, elements: !705)
!705 = !{!706, !707}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !704, file: !612, line: 23, baseType: !129, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !704, file: !612, line: 24, baseType: !284, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "arrayoffset", scope: !611, file: !612, line: 26, baseType: !138, size: 32, offset: 448)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "arrayinfo", scope: !611, file: !612, line: 27, baseType: !616, size: 64, offset: 512)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "arrayfieldsize", scope: !611, file: !612, line: 28, baseType: !138, size: 32, offset: 576)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "link_type", scope: !611, file: !612, line: 29, baseType: !95, size: 64, offset: 640)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "user_creatable", scope: !601, file: !64, line: 154, baseType: !126, size: 8, offset: 1024)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "hotpluggable", scope: !601, file: !64, line: 155, baseType: !126, size: 8, offset: 1032)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_reset", scope: !601, file: !64, line: 166, baseType: !715, size: 64, offset: 1088)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "DeviceReset", file: !64, line: 95, baseType: !716)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !147}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "realize", scope: !601, file: !64, line: 167, baseType: !720, size: 64, offset: 1152)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "DeviceRealize", file: !64, line: 93, baseType: !721)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !147, !666}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "unrealize", scope: !601, file: !64, line: 168, baseType: !725, size: 64, offset: 1216)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "DeviceUnrealize", file: !64, line: 94, baseType: !716)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "sync_config", scope: !601, file: !64, line: 169, baseType: !727, size: 64, offset: 1280)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "DeviceSyncConfig", file: !64, line: 98, baseType: !728)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DISubroutineType(types: !730)
!730 = !{!138, !147, !666}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "vmsd", scope: !601, file: !64, line: 175, baseType: !732, size: 64, offset: 1344)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !734)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "VMStateDescription", file: !69, line: 120, baseType: !735)
!735 = !DICompositeType(tag: DW_TAG_structure_type, name: "VMStateDescription", file: !69, line: 120, flags: DIFlagFwdDecl)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "bus_type", scope: !601, file: !64, line: 181, baseType: !95, size: 64, offset: 1408)
!737 = !{!0, !8, !13, !18, !738, !743, !20, !748, !753, !755, !760, !762, !764, !766, !771, !773, !778, !783, !788, !793, !798, !803, !808, !810, !815, !820, !825, !830, !832, !837, !842, !847, !852, !857, !862}
!738 = !DIGlobalVariableExpression(var: !739, expr: !DIExpression())
!739 = distinct !DIGlobalVariable(scope: null, file: !2, line: 309, type: !740, isLocal: true, isDefinition: true)
!740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !741)
!741 = !{!742}
!742 = !DISubrange(count: 10)
!743 = !DIGlobalVariableExpression(var: !744, expr: !DIExpression())
!744 = distinct !DIGlobalVariable(scope: null, file: !2, line: 310, type: !745, isLocal: true, isDefinition: true)
!745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !746)
!746 = !{!747}
!747 = !DISubrange(count: 15)
!748 = !DIGlobalVariableExpression(var: !749, expr: !DIExpression())
!749 = distinct !DIGlobalVariable(scope: null, file: !54, line: 60, type: !750, isLocal: true, isDefinition: true)
!750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 368, elements: !751)
!751 = !{!752}
!752 = !DISubrange(count: 46)
!753 = !DIGlobalVariableExpression(var: !754, expr: !DIExpression())
!754 = distinct !DIGlobalVariable(scope: null, file: !54, line: 60, type: !740, isLocal: true, isDefinition: true)
!755 = !DIGlobalVariableExpression(var: !756, expr: !DIExpression())
!756 = distinct !DIGlobalVariable(scope: null, file: !59, line: 19, type: !757, isLocal: true, isDefinition: true)
!757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 304, elements: !758)
!758 = !{!759}
!759 = !DISubrange(count: 38)
!760 = !DIGlobalVariableExpression(var: !761, expr: !DIExpression())
!761 = distinct !DIGlobalVariable(scope: null, file: !59, line: 19, type: !745, isLocal: true, isDefinition: true)
!762 = !DIGlobalVariableExpression(var: !763, expr: !DIExpression())
!763 = distinct !DIGlobalVariable(name: "avr_usart_ops", scope: !22, file: !2, line: 255, type: !315, isLocal: true, isDefinition: true)
!764 = !DIGlobalVariableExpression(var: !765, expr: !DIExpression())
!765 = distinct !DIGlobalVariable(scope: null, file: !64, line: 77, type: !10, isLocal: true, isDefinition: true)
!766 = !DIGlobalVariableExpression(var: !767, expr: !DIExpression())
!767 = distinct !DIGlobalVariable(scope: null, file: !64, line: 77, type: !768, isLocal: true, isDefinition: true)
!768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 328, elements: !769)
!769 = !{!770}
!770 = !DISubrange(count: 41)
!771 = !DIGlobalVariableExpression(var: !772, expr: !DIExpression())
!772 = distinct !DIGlobalVariable(scope: null, file: !64, line: 77, type: !10, isLocal: true, isDefinition: true)
!773 = !DIGlobalVariableExpression(var: !774, expr: !DIExpression())
!774 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !775, isLocal: true, isDefinition: true)
!775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 272, elements: !776)
!776 = !{!777}
!777 = !DISubrange(count: 34)
!778 = !DIGlobalVariableExpression(var: !779, expr: !DIExpression())
!779 = distinct !DIGlobalVariable(scope: null, file: !2, line: 75, type: !780, isLocal: true, isDefinition: true)
!780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !781)
!781 = !{!782}
!782 = !DISubrange(count: 17)
!783 = !DIGlobalVariableExpression(var: !784, expr: !DIExpression())
!784 = distinct !DIGlobalVariable(scope: null, file: !2, line: 82, type: !785, isLocal: true, isDefinition: true)
!785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 472, elements: !786)
!786 = !{!787}
!787 = !DISubrange(count: 59)
!788 = !DIGlobalVariableExpression(var: !789, expr: !DIExpression())
!789 = distinct !DIGlobalVariable(scope: null, file: !2, line: 89, type: !790, isLocal: true, isDefinition: true)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !791)
!791 = !{!792}
!792 = !DISubrange(count: 23)
!793 = !DIGlobalVariableExpression(var: !794, expr: !DIExpression())
!794 = distinct !DIGlobalVariable(scope: null, file: !64, line: 77, type: !795, isLocal: true, isDefinition: true)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 104, elements: !796)
!796 = !{!797}
!797 = !DISubrange(count: 13)
!798 = !DIGlobalVariableExpression(var: !799, expr: !DIExpression())
!799 = distinct !DIGlobalVariable(scope: null, file: !2, line: 263, type: !800, isLocal: true, isDefinition: true)
!800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !801)
!801 = !{!802}
!802 = !DISubrange(count: 8)
!803 = !DIGlobalVariableExpression(var: !804, expr: !DIExpression())
!804 = distinct !DIGlobalVariable(name: "avr_usart_properties", scope: !22, file: !2, line: 262, type: !805, isLocal: true, isDefinition: true)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !610, size: 1408, elements: !806)
!806 = !{!807}
!807 = !DISubrange(count: 2)
!808 = !DIGlobalVariableExpression(var: !809, expr: !DIExpression())
!809 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !740, isLocal: true, isDefinition: true)
!810 = !DIGlobalVariableExpression(var: !811, expr: !DIExpression())
!811 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !812, isLocal: true, isDefinition: true)
!812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 424, elements: !813)
!813 = !{!814}
!814 = !DISubrange(count: 53)
!815 = !DIGlobalVariableExpression(var: !816, expr: !DIExpression())
!816 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !817, isLocal: true, isDefinition: true)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 152, elements: !818)
!818 = !{!819}
!819 = !DISubrange(count: 19)
!820 = !DIGlobalVariableExpression(var: !821, expr: !DIExpression())
!821 = distinct !DIGlobalVariable(scope: null, file: !2, line: 112, type: !822, isLocal: true, isDefinition: true)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !823)
!823 = !{!824}
!824 = !DISubrange(count: 54)
!825 = !DIGlobalVariableExpression(var: !826, expr: !DIExpression())
!826 = distinct !DIGlobalVariable(scope: null, file: !2, line: 145, type: !827, isLocal: true, isDefinition: true)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 176, elements: !828)
!828 = !{!829}
!829 = !DISubrange(count: 22)
!830 = !DIGlobalVariableExpression(var: !831, expr: !DIExpression())
!831 = distinct !DIGlobalVariable(scope: null, file: !2, line: 145, type: !745, isLocal: true, isDefinition: true)
!832 = !DIGlobalVariableExpression(var: !833, expr: !DIExpression())
!833 = distinct !DIGlobalVariable(scope: null, file: !2, line: 160, type: !834, isLocal: true, isDefinition: true)
!834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 192, elements: !835)
!835 = !{!836}
!836 = !DISubrange(count: 24)
!837 = !DIGlobalVariableExpression(var: !838, expr: !DIExpression())
!838 = distinct !DIGlobalVariable(scope: null, file: !2, line: 160, type: !839, isLocal: true, isDefinition: true)
!839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 488, elements: !840)
!840 = !{!841}
!841 = !DISubrange(count: 61)
!842 = !DIGlobalVariableExpression(var: !843, expr: !DIExpression())
!843 = distinct !DIGlobalVariable(scope: null, file: !2, line: 195, type: !844, isLocal: true, isDefinition: true)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 264, elements: !845)
!845 = !{!846}
!846 = !DISubrange(count: 33)
!847 = !DIGlobalVariableExpression(var: !848, expr: !DIExpression())
!848 = distinct !DIGlobalVariable(scope: null, file: !2, line: 195, type: !849, isLocal: true, isDefinition: true)
!849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, elements: !850)
!850 = !{!851}
!851 = !DISubrange(count: 16)
!852 = !DIGlobalVariableExpression(var: !853, expr: !DIExpression())
!853 = distinct !DIGlobalVariable(scope: null, file: !2, line: 224, type: !854, isLocal: true, isDefinition: true)
!854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 296, elements: !855)
!855 = !{!856}
!856 = !DISubrange(count: 37)
!857 = !DIGlobalVariableExpression(var: !858, expr: !DIExpression())
!858 = distinct !DIGlobalVariable(scope: null, file: !2, line: 230, type: !859, isLocal: true, isDefinition: true)
!859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 160, elements: !860)
!860 = !{!861}
!861 = !DISubrange(count: 20)
!862 = !DIGlobalVariableExpression(var: !863, expr: !DIExpression())
!863 = distinct !DIGlobalVariable(scope: null, file: !2, line: 233, type: !864, isLocal: true, isDefinition: true)
!864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 216, elements: !865)
!865 = !{!866}
!866 = !DISubrange(count: 27)
!867 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !868)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "TypeInfo", file: !71, line: 23, baseType: !869)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TypeInfo", file: !71, line: 474, size: 832, elements: !870)
!870 = !{!871, !872, !873, !874, !875, !877, !878, !879, !880, !881, !885, !886, !887}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !869, file: !71, line: 476, baseType: !95, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !869, file: !71, line: 477, baseType: !95, size: 64, offset: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "instance_size", scope: !869, file: !71, line: 479, baseType: !645, size: 64, offset: 128)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "instance_align", scope: !869, file: !71, line: 480, baseType: !645, size: 64, offset: 192)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "instance_init", scope: !869, file: !71, line: 481, baseType: !876, size: 64, offset: 256)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "instance_post_init", scope: !869, file: !71, line: 482, baseType: !876, size: 64, offset: 320)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "instance_finalize", scope: !869, file: !71, line: 483, baseType: !876, size: 64, offset: 384)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "abstract", scope: !869, file: !71, line: 485, baseType: !126, size: 8, offset: 448)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "class_size", scope: !869, file: !71, line: 486, baseType: !645, size: 64, offset: 512)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "class_init", scope: !869, file: !71, line: 488, baseType: !882, size: 64, offset: 576)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !74, !91}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "class_base_init", scope: !869, file: !71, line: 489, baseType: !882, size: 64, offset: 640)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "class_data", scope: !869, file: !71, line: 490, baseType: !91, size: 64, offset: 704)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "interfaces", scope: !869, file: !71, line: 492, baseType: !888, size: 64, offset: 768)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterfaceInfo", file: !71, line: 26, baseType: !890)
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "InterfaceInfo", file: !71, line: 565, size: 64, elements: !891)
!891 = !{!892}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !890, file: !71, line: 566, baseType: !95, size: 64)
!893 = !{i32 7, !"Dwarf Version", i32 5}
!894 = !{i32 2, !"Debug Info Version", i32 3}
!895 = !{i32 1, !"wchar_size", i32 4}
!896 = !{i32 8, !"PIC Level", i32 2}
!897 = !{i32 7, !"PIE Level", i32 2}
!898 = !{i32 7, !"uwtable", i32 2}
!899 = !{!"Homebrew clang version 16.0.6"}
!900 = distinct !DISubprogram(name: "do_qemu_init_avr_usart_register_types", scope: !2, file: !2, line: 321, type: !535, scopeLine: 321, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !901)
!901 = !{}
!902 = !DILocation(line: 321, column: 1, scope: !900)
!903 = distinct !DISubprogram(name: "avr_usart_register_types", scope: !2, file: !2, line: 316, type: !535, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !901)
!904 = !DILocation(line: 318, column: 5, scope: !903)
!905 = !DILocation(line: 319, column: 1, scope: !903)
!906 = distinct !DISubprogram(name: "main_avr_usart_read", scope: !2, file: !2, line: 327, type: !907, scopeLine: 328, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !909)
!907 = !DISubroutineType(types: !908)
!908 = !{!138}
!909 = !{!910, !911, !912}
!910 = !DILocalVariable(name: "state", scope: !906, file: !2, line: 329, type: !55)
!911 = !DILocalVariable(name: "offset", scope: !906, file: !2, line: 330, type: !282)
!912 = !DILocalVariable(name: "size", scope: !906, file: !2, line: 331, type: !26)
!913 = !DILocation(line: 329, column: 23, scope: !906)
!914 = !DILocation(line: 0, scope: !906)
!915 = !DILocation(line: 330, column: 9, scope: !906)
!916 = !{!"auto-init"}
!917 = !DILocation(line: 331, column: 11, scope: !906)
!918 = !DILocation(line: 332, column: 2, scope: !906)
!919 = !DILocation(line: 333, column: 2, scope: !906)
!920 = !DILocation(line: 334, column: 2, scope: !906)
!921 = !DILocation(line: 337, column: 25, scope: !906)
!922 = !DILocation(line: 337, column: 33, scope: !906)
!923 = !DILocation(line: 337, column: 2, scope: !906)
!924 = !DILocation(line: 338, column: 2, scope: !906)
!925 = !DISubprogram(name: "klee_make_symbolic", scope: !2, file: !2, line: 323, type: !926, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !901)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !91, !645, !95}
!928 = distinct !DISubprogram(name: "avr_usart_read", scope: !2, file: !2, line: 108, type: !321, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !929)
!929 = !{!930, !931, !932, !933, !934}
!930 = !DILocalVariable(name: "opaque", arg: 1, scope: !928, file: !2, line: 108, type: !91)
!931 = !DILocalVariable(name: "addr", arg: 2, scope: !928, file: !2, line: 108, type: !282)
!932 = !DILocalVariable(name: "size", arg: 3, scope: !928, file: !2, line: 108, type: !26)
!933 = !DILocalVariable(name: "usart", scope: !928, file: !2, line: 110, type: !52)
!934 = !DILocalVariable(name: "data", scope: !928, file: !2, line: 111, type: !303)
!935 = !DILocation(line: 0, scope: !928)
!936 = !DILocation(line: 112, column: 5, scope: !937)
!937 = distinct !DILexicalBlock(scope: !938, file: !2, line: 112, column: 5)
!938 = distinct !DILexicalBlock(scope: !928, file: !2, line: 112, column: 5)
!939 = !DILocation(line: 112, column: 5, scope: !938)
!940 = !DILocation(line: 114, column: 17, scope: !941)
!941 = distinct !DILexicalBlock(scope: !928, file: !2, line: 114, column: 9)
!942 = !{i8 0, i8 2}
!943 = !DILocation(line: 114, column: 9, scope: !928)
!944 = !DILocation(line: 118, column: 5, scope: !928)
!945 = !DILocation(line: 120, column: 22, scope: !946)
!946 = distinct !DILexicalBlock(scope: !947, file: !2, line: 120, column: 13)
!947 = distinct !DILexicalBlock(scope: !928, file: !2, line: 118, column: 19)
!948 = !DILocation(line: 120, column: 27, scope: !946)
!949 = !DILocation(line: 120, column: 13, scope: !947)
!950 = !DILocation(line: 124, column: 20, scope: !951)
!951 = distinct !DILexicalBlock(scope: !947, file: !2, line: 124, column: 13)
!952 = !DILocation(line: 124, column: 13, scope: !947)
!953 = !DILocation(line: 125, column: 27, scope: !954)
!954 = distinct !DILexicalBlock(scope: !951, file: !2, line: 124, column: 32)
!955 = !DILocation(line: 125, column: 41, scope: !954)
!956 = !DILocation(line: 125, column: 32, scope: !954)
!957 = !DILocation(line: 126, column: 31, scope: !954)
!958 = !DILocation(line: 127, column: 9, scope: !954)
!959 = !DILocation(line: 0, scope: !951)
!960 = !DILocation(line: 130, column: 16, scope: !947)
!961 = !DILocation(line: 130, column: 21, scope: !947)
!962 = !DILocation(line: 131, column: 29, scope: !947)
!963 = !DILocation(line: 131, column: 9, scope: !947)
!964 = !DILocation(line: 132, column: 42, scope: !947)
!965 = !DILocation(line: 132, column: 9, scope: !947)
!966 = !DILocation(line: 133, column: 9, scope: !947)
!967 = !DILocation(line: 135, column: 23, scope: !947)
!968 = !DILocation(line: 135, column: 9, scope: !947)
!969 = !DILocation(line: 137, column: 23, scope: !947)
!970 = !DILocation(line: 137, column: 9, scope: !947)
!971 = !DILocation(line: 139, column: 23, scope: !947)
!972 = !DILocation(line: 139, column: 9, scope: !947)
!973 = !DILocation(line: 141, column: 23, scope: !947)
!974 = !DILocation(line: 141, column: 9, scope: !947)
!975 = !DILocation(line: 143, column: 23, scope: !947)
!976 = !DILocation(line: 143, column: 9, scope: !947)
!977 = !DILocalVariable(name: "mask", arg: 1, scope: !978, file: !979, line: 27, type: !138)
!978 = distinct !DISubprogram(name: "qemu_loglevel_mask", scope: !979, file: !979, line: 27, type: !980, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !982)
!979 = !DIFile(filename: "include/qemu/log-for-trace.h", directory: "/home/snoora/qemu", checksumkind: CSK_MD5, checksum: "64d977e4d5e4712990ec708bcef97970")
!980 = !DISubroutineType(types: !981)
!981 = !{!126, !138}
!982 = !{!977}
!983 = !DILocation(line: 0, scope: !978, inlinedAt: !984)
!984 = distinct !DILocation(line: 145, column: 9, scope: !985)
!985 = distinct !DILexicalBlock(scope: !986, file: !2, line: 145, column: 9)
!986 = distinct !DILexicalBlock(scope: !947, file: !2, line: 145, column: 9)
!987 = !DILocation(line: 29, column: 13, scope: !978, inlinedAt: !984)
!988 = !DILocation(line: 29, column: 27, scope: !978, inlinedAt: !984)
!989 = !DILocation(line: 29, column: 35, scope: !978, inlinedAt: !984)
!990 = !DILocation(line: 145, column: 9, scope: !986)
!991 = !{!"branch_weights", i32 2000, i32 1}
!992 = !DILocation(line: 145, column: 9, scope: !993)
!993 = distinct !DILexicalBlock(scope: !985, file: !2, line: 145, column: 9)
!994 = !DILocation(line: 152, column: 1, scope: !928)
!995 = distinct !DISubprogram(name: "main_avr_usart_write", scope: !2, file: !2, line: 342, type: !907, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !996)
!996 = !{!997, !998, !999, !1000}
!997 = !DILocalVariable(name: "state", scope: !995, file: !2, line: 344, type: !55)
!998 = !DILocalVariable(name: "offset", scope: !995, file: !2, line: 345, type: !282)
!999 = !DILocalVariable(name: "value", scope: !995, file: !2, line: 346, type: !284)
!1000 = !DILocalVariable(name: "size", scope: !995, file: !2, line: 347, type: !26)
!1001 = !DILocation(line: 344, column: 23, scope: !995)
!1002 = !DILocation(line: 0, scope: !995)
!1003 = !DILocation(line: 345, column: 9, scope: !995)
!1004 = !DILocation(line: 346, column: 11, scope: !995)
!1005 = !DILocation(line: 347, column: 11, scope: !995)
!1006 = !DILocation(line: 348, column: 2, scope: !995)
!1007 = !DILocation(line: 349, column: 2, scope: !995)
!1008 = !DILocation(line: 350, column: 2, scope: !995)
!1009 = !DILocation(line: 351, column: 2, scope: !995)
!1010 = !DILocation(line: 354, column: 26, scope: !995)
!1011 = !DILocation(line: 354, column: 34, scope: !995)
!1012 = !DILocation(line: 354, column: 41, scope: !995)
!1013 = !DILocation(line: 354, column: 2, scope: !995)
!1014 = !DILocation(line: 355, column: 2, scope: !995)
!1015 = distinct !DISubprogram(name: "avr_usart_write", scope: !2, file: !2, line: 154, type: !325, scopeLine: 156, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !1016)
!1016 = !{!1017, !1018, !1019, !1020, !1021, !1022, !1023}
!1017 = !DILocalVariable(name: "opaque", arg: 1, scope: !1015, file: !2, line: 154, type: !91)
!1018 = !DILocalVariable(name: "addr", arg: 2, scope: !1015, file: !2, line: 154, type: !282)
!1019 = !DILocalVariable(name: "value", arg: 3, scope: !1015, file: !2, line: 154, type: !284)
!1020 = !DILocalVariable(name: "size", arg: 4, scope: !1015, file: !2, line: 155, type: !26)
!1021 = !DILocalVariable(name: "usart", scope: !1015, file: !2, line: 157, type: !52)
!1022 = !DILocalVariable(name: "mask", scope: !1015, file: !2, line: 158, type: !303)
!1023 = !DILocalVariable(name: "data", scope: !1015, file: !2, line: 159, type: !303)
!1024 = !DILocation(line: 0, scope: !1015)
!1025 = !DILocation(line: 160, column: 5, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !2, line: 160, column: 5)
!1027 = distinct !DILexicalBlock(scope: !1015, file: !2, line: 160, column: 5)
!1028 = !DILocation(line: 160, column: 5, scope: !1027)
!1029 = !DILocation(line: 161, column: 5, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !2, line: 161, column: 5)
!1031 = distinct !DILexicalBlock(scope: !1015, file: !2, line: 161, column: 5)
!1032 = !DILocation(line: 161, column: 5, scope: !1031)
!1033 = !DILocation(line: 163, column: 17, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1015, file: !2, line: 163, column: 9)
!1035 = !DILocation(line: 163, column: 9, scope: !1015)
!1036 = !DILocation(line: 167, column: 5, scope: !1015)
!1037 = !DILocation(line: 169, column: 22, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 169, column: 13)
!1039 = distinct !DILexicalBlock(scope: !1015, file: !2, line: 167, column: 19)
!1040 = !DILocation(line: 169, column: 27, scope: !1038)
!1041 = !DILocation(line: 169, column: 13, scope: !1039)
!1042 = !DILocation(line: 173, column: 16, scope: !1039)
!1043 = !DILocation(line: 173, column: 21, scope: !1039)
!1044 = !DILocation(line: 174, column: 21, scope: !1039)
!1045 = !DILocation(line: 175, column: 25, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 175, column: 13)
!1047 = !DILocation(line: 175, column: 13, scope: !1039)
!1048 = !DILocation(line: 176, column: 33, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1046, file: !2, line: 175, column: 45)
!1050 = !DILocation(line: 176, column: 13, scope: !1049)
!1051 = !DILocation(line: 177, column: 25, scope: !1049)
!1052 = !DILocation(line: 179, column: 20, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 179, column: 13)
!1054 = !DILocation(line: 178, column: 9, scope: !1049)
!1055 = !DILocation(line: 179, column: 25, scope: !1053)
!1056 = !DILocation(line: 179, column: 13, scope: !1039)
!1057 = !DILocation(line: 180, column: 33, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1053, file: !2, line: 179, column: 45)
!1059 = !DILocation(line: 180, column: 13, scope: !1058)
!1060 = !DILocation(line: 181, column: 9, scope: !1058)
!1061 = !DILocation(line: 182, column: 16, scope: !1039)
!1062 = !DILocation(line: 182, column: 14, scope: !1039)
!1063 = !DILocation(line: 183, column: 39, scope: !1039)
!1064 = !DILocation(line: 183, column: 9, scope: !1039)
!1065 = !DILocation(line: 184, column: 9, scope: !1039)
!1066 = !DILocation(line: 188, column: 42, scope: !1039)
!1067 = !DILocation(line: 188, column: 47, scope: !1039)
!1068 = !DILocation(line: 189, column: 23, scope: !1039)
!1069 = !DILocation(line: 189, column: 21, scope: !1039)
!1070 = !DILocation(line: 190, column: 19, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 190, column: 13)
!1072 = !DILocation(line: 190, column: 13, scope: !1039)
!1073 = !DILocation(line: 191, column: 25, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1071, file: !2, line: 190, column: 37)
!1075 = !DILocation(line: 192, column: 33, scope: !1074)
!1076 = !DILocation(line: 192, column: 13, scope: !1074)
!1077 = !DILocation(line: 193, column: 9, scope: !1074)
!1078 = !DILocation(line: 194, column: 19, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 194, column: 13)
!1080 = !DILocation(line: 194, column: 13, scope: !1039)
!1081 = !DILocation(line: 0, scope: !978, inlinedAt: !1082)
!1082 = distinct !DILocation(line: 195, column: 13, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !2, line: 195, column: 13)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !2, line: 195, column: 13)
!1085 = distinct !DILexicalBlock(scope: !1079, file: !2, line: 194, column: 38)
!1086 = !DILocation(line: 29, column: 13, scope: !978, inlinedAt: !1082)
!1087 = !DILocation(line: 29, column: 27, scope: !978, inlinedAt: !1082)
!1088 = !DILocation(line: 29, column: 35, scope: !978, inlinedAt: !1082)
!1089 = !DILocation(line: 195, column: 13, scope: !1084)
!1090 = !DILocation(line: 195, column: 13, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1083, file: !2, line: 195, column: 13)
!1092 = !DILocation(line: 204, column: 42, scope: !1039)
!1093 = !DILocation(line: 204, column: 47, scope: !1039)
!1094 = !DILocation(line: 205, column: 23, scope: !1039)
!1095 = !DILocation(line: 205, column: 21, scope: !1039)
!1096 = !DILocation(line: 206, column: 21, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 206, column: 13)
!1098 = !DILocation(line: 206, column: 13, scope: !1039)
!1099 = !DILocation(line: 208, column: 20, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1097, file: !2, line: 206, column: 41)
!1101 = !DILocation(line: 208, column: 31, scope: !1100)
!1102 = !DILocation(line: 209, column: 9, scope: !1100)
!1103 = !DILocation(line: 210, column: 29, scope: !1039)
!1104 = !DILocation(line: 211, column: 21, scope: !1039)
!1105 = !DILocation(line: 211, column: 41, scope: !1039)
!1106 = !DILocation(line: 212, column: 21, scope: !1039)
!1107 = !DILocation(line: 211, column: 13, scope: !1039)
!1108 = !DILocation(line: 210, column: 9, scope: !1039)
!1109 = !DILocation(line: 213, column: 29, scope: !1039)
!1110 = !DILocation(line: 214, column: 21, scope: !1039)
!1111 = !DILocation(line: 214, column: 41, scope: !1039)
!1112 = !DILocation(line: 215, column: 21, scope: !1039)
!1113 = !DILocation(line: 214, column: 13, scope: !1039)
!1114 = !DILocation(line: 213, column: 9, scope: !1039)
!1115 = !DILocation(line: 216, column: 29, scope: !1039)
!1116 = !DILocation(line: 217, column: 21, scope: !1039)
!1117 = !DILocation(line: 217, column: 41, scope: !1039)
!1118 = !DILocation(line: 218, column: 21, scope: !1039)
!1119 = !DILocation(line: 217, column: 13, scope: !1039)
!1120 = !DILocation(line: 216, column: 9, scope: !1039)
!1121 = !DILocalVariable(name: "usart", arg: 1, scope: !1122, file: !2, line: 52, type: !52)
!1122 = distinct !DISubprogram(name: "update_char_mask", scope: !2, file: !2, line: 52, type: !1123, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !1125)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{null, !52}
!1125 = !{!1121, !1126}
!1126 = !DILocalVariable(name: "mode", scope: !1122, file: !2, line: 54, type: !303)
!1127 = !DILocation(line: 0, scope: !1122, inlinedAt: !1128)
!1128 = distinct !DILocation(line: 219, column: 9, scope: !1039)
!1129 = !DILocation(line: 54, column: 29, scope: !1122, inlinedAt: !1128)
!1130 = !DILocation(line: 54, column: 21, scope: !1122, inlinedAt: !1128)
!1131 = !DILocation(line: 54, column: 62, scope: !1122, inlinedAt: !1128)
!1132 = !DILocation(line: 56, column: 18, scope: !1122, inlinedAt: !1128)
!1133 = !DILocation(line: 56, column: 23, scope: !1122, inlinedAt: !1128)
!1134 = !DILocation(line: 55, column: 51, scope: !1122, inlinedAt: !1128)
!1135 = !DILocation(line: 57, column: 13, scope: !1122, inlinedAt: !1128)
!1136 = !DILocation(line: 57, column: 5, scope: !1122, inlinedAt: !1128)
!1137 = !DILocation(line: 59, column: 16, scope: !1138, inlinedAt: !1128)
!1138 = distinct !DILexicalBlock(scope: !1122, file: !2, line: 57, column: 19)
!1139 = !DILocation(line: 59, column: 26, scope: !1138, inlinedAt: !1128)
!1140 = !DILocation(line: 60, column: 9, scope: !1138, inlinedAt: !1128)
!1141 = !DILocation(line: 62, column: 16, scope: !1138, inlinedAt: !1128)
!1142 = !DILocation(line: 62, column: 26, scope: !1138, inlinedAt: !1128)
!1143 = !DILocation(line: 63, column: 9, scope: !1138, inlinedAt: !1128)
!1144 = !DILocation(line: 65, column: 16, scope: !1138, inlinedAt: !1128)
!1145 = !DILocation(line: 65, column: 26, scope: !1138, inlinedAt: !1128)
!1146 = !DILocation(line: 66, column: 9, scope: !1138, inlinedAt: !1128)
!1147 = !DILocation(line: 68, column: 16, scope: !1138, inlinedAt: !1128)
!1148 = !DILocation(line: 68, column: 26, scope: !1138, inlinedAt: !1128)
!1149 = !DILocation(line: 69, column: 9, scope: !1138, inlinedAt: !1128)
!1150 = !DILocation(line: 0, scope: !978, inlinedAt: !1151)
!1151 = distinct !DILocation(line: 75, column: 9, scope: !1152, inlinedAt: !1128)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !2, line: 75, column: 9)
!1153 = distinct !DILexicalBlock(scope: !1138, file: !2, line: 75, column: 9)
!1154 = !DILocation(line: 29, column: 13, scope: !978, inlinedAt: !1151)
!1155 = !DILocation(line: 29, column: 27, scope: !978, inlinedAt: !1151)
!1156 = !DILocation(line: 29, column: 35, scope: !978, inlinedAt: !1151)
!1157 = !DILocation(line: 75, column: 9, scope: !1153, inlinedAt: !1128)
!1158 = !DILocation(line: 75, column: 9, scope: !1159, inlinedAt: !1128)
!1159 = distinct !DILexicalBlock(scope: !1152, file: !2, line: 75, column: 9)
!1160 = !DILocation(line: 0, scope: !978, inlinedAt: !1161)
!1161 = distinct !DILocation(line: 82, column: 9, scope: !1162, inlinedAt: !1128)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !2, line: 82, column: 9)
!1163 = distinct !DILexicalBlock(scope: !1138, file: !2, line: 82, column: 9)
!1164 = !DILocation(line: 29, column: 13, scope: !978, inlinedAt: !1161)
!1165 = !DILocation(line: 29, column: 27, scope: !978, inlinedAt: !1161)
!1166 = !DILocation(line: 29, column: 35, scope: !978, inlinedAt: !1161)
!1167 = !DILocation(line: 82, column: 9, scope: !1163, inlinedAt: !1128)
!1168 = !DILocation(line: 82, column: 9, scope: !1169, inlinedAt: !1128)
!1169 = distinct !DILexicalBlock(scope: !1162, file: !2, line: 82, column: 9)
!1170 = !DILocation(line: 86, column: 16, scope: !1138, inlinedAt: !1128)
!1171 = !DILocation(line: 86, column: 26, scope: !1138, inlinedAt: !1128)
!1172 = !DILocation(line: 87, column: 9, scope: !1138, inlinedAt: !1128)
!1173 = !DILocation(line: 222, column: 23, scope: !1039)
!1174 = !DILocation(line: 222, column: 16, scope: !1039)
!1175 = !DILocation(line: 222, column: 21, scope: !1039)
!1176 = !DILocation(line: 223, column: 40, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 223, column: 13)
!1178 = !DILocation(line: 0, scope: !978, inlinedAt: !1179)
!1179 = distinct !DILocation(line: 224, column: 13, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !2, line: 224, column: 13)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !2, line: 224, column: 13)
!1182 = distinct !DILexicalBlock(scope: !1177, file: !2, line: 223, column: 71)
!1183 = !DILocation(line: 29, column: 13, scope: !978, inlinedAt: !1179)
!1184 = !DILocation(line: 29, column: 27, scope: !978, inlinedAt: !1179)
!1185 = !DILocation(line: 29, column: 35, scope: !978, inlinedAt: !1179)
!1186 = !DILocation(line: 224, column: 13, scope: !1181)
!1187 = !DILocation(line: 0, scope: !978, inlinedAt: !1188)
!1188 = distinct !DILocation(line: 230, column: 13, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !2, line: 230, column: 13)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !2, line: 230, column: 13)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !2, line: 229, column: 72)
!1192 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 229, column: 13)
!1193 = !DILocation(line: 29, column: 13, scope: !978, inlinedAt: !1188)
!1194 = !DILocation(line: 29, column: 27, scope: !978, inlinedAt: !1188)
!1195 = !DILocation(line: 29, column: 35, scope: !978, inlinedAt: !1188)
!1196 = !DILocation(line: 230, column: 13, scope: !1190)
!1197 = !DILocation(line: 0, scope: !1039)
!1198 = !DILocation(line: 232, column: 39, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 232, column: 13)
!1200 = !DILocation(line: 0, scope: !978, inlinedAt: !1201)
!1201 = distinct !DILocation(line: 233, column: 13, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !2, line: 233, column: 13)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !2, line: 233, column: 13)
!1204 = distinct !DILexicalBlock(scope: !1199, file: !2, line: 232, column: 68)
!1205 = !DILocation(line: 29, column: 13, scope: !978, inlinedAt: !1201)
!1206 = !DILocation(line: 29, column: 27, scope: !978, inlinedAt: !1201)
!1207 = !DILocation(line: 29, column: 35, scope: !978, inlinedAt: !1201)
!1208 = !DILocation(line: 233, column: 13, scope: !1203)
!1209 = !DILocation(line: 233, column: 13, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1202, file: !2, line: 233, column: 13)
!1211 = !DILocation(line: 0, scope: !1122, inlinedAt: !1212)
!1212 = distinct !DILocation(line: 238, column: 9, scope: !1039)
!1213 = !DILocation(line: 54, column: 29, scope: !1122, inlinedAt: !1212)
!1214 = !DILocation(line: 54, column: 21, scope: !1122, inlinedAt: !1212)
!1215 = !DILocation(line: 54, column: 62, scope: !1122, inlinedAt: !1212)
!1216 = !DILocation(line: 56, column: 18, scope: !1122, inlinedAt: !1212)
!1217 = !DILocation(line: 56, column: 23, scope: !1122, inlinedAt: !1212)
!1218 = !DILocation(line: 55, column: 51, scope: !1122, inlinedAt: !1212)
!1219 = !DILocation(line: 57, column: 13, scope: !1122, inlinedAt: !1212)
!1220 = !DILocation(line: 57, column: 5, scope: !1122, inlinedAt: !1212)
!1221 = !DILocation(line: 59, column: 16, scope: !1138, inlinedAt: !1212)
!1222 = !DILocation(line: 59, column: 26, scope: !1138, inlinedAt: !1212)
!1223 = !DILocation(line: 60, column: 9, scope: !1138, inlinedAt: !1212)
!1224 = !DILocation(line: 62, column: 16, scope: !1138, inlinedAt: !1212)
!1225 = !DILocation(line: 62, column: 26, scope: !1138, inlinedAt: !1212)
!1226 = !DILocation(line: 63, column: 9, scope: !1138, inlinedAt: !1212)
!1227 = !DILocation(line: 65, column: 16, scope: !1138, inlinedAt: !1212)
!1228 = !DILocation(line: 65, column: 26, scope: !1138, inlinedAt: !1212)
!1229 = !DILocation(line: 66, column: 9, scope: !1138, inlinedAt: !1212)
!1230 = !DILocation(line: 68, column: 16, scope: !1138, inlinedAt: !1212)
!1231 = !DILocation(line: 68, column: 26, scope: !1138, inlinedAt: !1212)
!1232 = !DILocation(line: 69, column: 9, scope: !1138, inlinedAt: !1212)
!1233 = !DILocation(line: 0, scope: !978, inlinedAt: !1234)
!1234 = distinct !DILocation(line: 75, column: 9, scope: !1152, inlinedAt: !1212)
!1235 = !DILocation(line: 29, column: 13, scope: !978, inlinedAt: !1234)
!1236 = !DILocation(line: 29, column: 27, scope: !978, inlinedAt: !1234)
!1237 = !DILocation(line: 29, column: 35, scope: !978, inlinedAt: !1234)
!1238 = !DILocation(line: 75, column: 9, scope: !1153, inlinedAt: !1212)
!1239 = !DILocation(line: 75, column: 9, scope: !1159, inlinedAt: !1212)
!1240 = !DILocation(line: 0, scope: !978, inlinedAt: !1241)
!1241 = distinct !DILocation(line: 82, column: 9, scope: !1162, inlinedAt: !1212)
!1242 = !DILocation(line: 29, column: 13, scope: !978, inlinedAt: !1241)
!1243 = !DILocation(line: 29, column: 27, scope: !978, inlinedAt: !1241)
!1244 = !DILocation(line: 29, column: 35, scope: !978, inlinedAt: !1241)
!1245 = !DILocation(line: 82, column: 9, scope: !1163, inlinedAt: !1212)
!1246 = !DILocation(line: 82, column: 9, scope: !1169, inlinedAt: !1212)
!1247 = !DILocation(line: 86, column: 16, scope: !1138, inlinedAt: !1212)
!1248 = !DILocation(line: 86, column: 26, scope: !1138, inlinedAt: !1212)
!1249 = !DILocation(line: 87, column: 9, scope: !1138, inlinedAt: !1212)
!1250 = !DILocation(line: 241, column: 23, scope: !1039)
!1251 = !DILocation(line: 241, column: 16, scope: !1039)
!1252 = !DILocation(line: 241, column: 21, scope: !1039)
!1253 = !DILocation(line: 242, column: 9, scope: !1039)
!1254 = !DILocation(line: 244, column: 23, scope: !1039)
!1255 = !DILocation(line: 244, column: 16, scope: !1039)
!1256 = !DILocation(line: 244, column: 21, scope: !1039)
!1257 = !DILocation(line: 245, column: 9, scope: !1039)
!1258 = !DILocation(line: 0, scope: !978, inlinedAt: !1259)
!1259 = distinct !DILocation(line: 247, column: 9, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !2, line: 247, column: 9)
!1261 = distinct !DILexicalBlock(scope: !1039, file: !2, line: 247, column: 9)
!1262 = !DILocation(line: 29, column: 13, scope: !978, inlinedAt: !1259)
!1263 = !DILocation(line: 29, column: 27, scope: !978, inlinedAt: !1259)
!1264 = !DILocation(line: 29, column: 35, scope: !978, inlinedAt: !1259)
!1265 = !DILocation(line: 247, column: 9, scope: !1261)
!1266 = !DILocation(line: 247, column: 9, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1260, file: !2, line: 247, column: 9)
!1268 = !DILocation(line: 253, column: 1, scope: !1015)
!1269 = distinct !DISubprogram(name: "avr_usart_init", scope: !2, file: !2, line: 278, type: !102, scopeLine: 279, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !1270)
!1270 = !{!1271, !1272}
!1271 = !DILocalVariable(name: "obj", arg: 1, scope: !1269, file: !2, line: 278, type: !104)
!1272 = !DILocalVariable(name: "s", scope: !1269, file: !2, line: 280, type: !52)
!1273 = !DILocation(line: 0, scope: !1269)
!1274 = !DILocalVariable(name: "obj", arg: 1, scope: !1275, file: !54, line: 60, type: !1278)
!1275 = distinct !DISubprogram(name: "AVR_USART", scope: !54, file: !54, line: 60, type: !1276, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !1280)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!52, !1278}
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1280 = !{!1274}
!1281 = !DILocation(line: 0, scope: !1275, inlinedAt: !1282)
!1282 = distinct !DILocation(line: 280, column: 24, scope: !1269)
!1283 = !DILocation(line: 60, column: 1, scope: !1275, inlinedAt: !1282)
!1284 = !DILocalVariable(name: "obj", arg: 1, scope: !1285, file: !59, line: 19, type: !1278)
!1285 = distinct !DISubprogram(name: "SYS_BUS_DEVICE", scope: !59, file: !59, line: 19, type: !1286, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !1288)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!596, !1278}
!1288 = !{!1284}
!1289 = !DILocation(line: 0, scope: !1285, inlinedAt: !1290)
!1290 = distinct !DILocation(line: 281, column: 21, scope: !1269)
!1291 = !DILocation(line: 19, column: 1, scope: !1285, inlinedAt: !1290)
!1292 = !DILocation(line: 281, column: 46, scope: !1269)
!1293 = !DILocation(line: 281, column: 5, scope: !1269)
!1294 = !DILocation(line: 0, scope: !1285, inlinedAt: !1295)
!1295 = distinct !DILocation(line: 282, column: 21, scope: !1269)
!1296 = !DILocation(line: 19, column: 1, scope: !1285, inlinedAt: !1295)
!1297 = !DILocation(line: 282, column: 46, scope: !1269)
!1298 = !DILocation(line: 282, column: 5, scope: !1269)
!1299 = !DILocation(line: 0, scope: !1285, inlinedAt: !1300)
!1300 = distinct !DILocation(line: 283, column: 21, scope: !1269)
!1301 = !DILocation(line: 19, column: 1, scope: !1285, inlinedAt: !1300)
!1302 = !DILocation(line: 283, column: 46, scope: !1269)
!1303 = !DILocation(line: 283, column: 5, scope: !1269)
!1304 = !DILocation(line: 284, column: 31, scope: !1269)
!1305 = !DILocation(line: 284, column: 5, scope: !1269)
!1306 = !DILocation(line: 0, scope: !1285, inlinedAt: !1307)
!1307 = distinct !DILocation(line: 285, column: 22, scope: !1269)
!1308 = !DILocation(line: 19, column: 1, scope: !1285, inlinedAt: !1307)
!1309 = !DILocation(line: 285, column: 5, scope: !1269)
!1310 = !DILocalVariable(name: "obj", arg: 1, scope: !1311, file: !64, line: 77, type: !1278)
!1311 = distinct !DISubprogram(name: "DEVICE", scope: !64, file: !64, line: 77, type: !1312, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !1314)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!147, !1278}
!1314 = !{!1310}
!1315 = !DILocation(line: 0, scope: !1311, inlinedAt: !1316)
!1316 = distinct !DILocation(line: 286, column: 23, scope: !1269)
!1317 = !DILocation(line: 77, column: 1, scope: !1311, inlinedAt: !1316)
!1318 = !DILocation(line: 286, column: 5, scope: !1269)
!1319 = !DILocation(line: 287, column: 8, scope: !1269)
!1320 = !DILocation(line: 287, column: 16, scope: !1269)
!1321 = !DILocation(line: 288, column: 1, scope: !1269)
!1322 = distinct !DISubprogram(name: "avr_usart_class_init", scope: !2, file: !2, line: 299, type: !883, scopeLine: 300, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !1323)
!1323 = !{!1324, !1325, !1326}
!1324 = !DILocalVariable(name: "klass", arg: 1, scope: !1322, file: !2, line: 299, type: !74)
!1325 = !DILocalVariable(name: "data", arg: 2, scope: !1322, file: !2, line: 299, type: !91)
!1326 = !DILocalVariable(name: "dc", scope: !1322, file: !2, line: 301, type: !599)
!1327 = !DILocation(line: 0, scope: !1322)
!1328 = !DILocalVariable(name: "klass", arg: 1, scope: !1329, file: !64, line: 77, type: !1278)
!1329 = distinct !DISubprogram(name: "DEVICE_CLASS", scope: !64, file: !64, line: 77, type: !1330, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !1332)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!599, !1278}
!1332 = !{!1328}
!1333 = !DILocation(line: 0, scope: !1329, inlinedAt: !1334)
!1334 = distinct !DILocation(line: 301, column: 23, scope: !1322)
!1335 = !DILocation(line: 77, column: 1, scope: !1329, inlinedAt: !1334)
!1336 = !DILocation(line: 303, column: 5, scope: !1322)
!1337 = !DILocation(line: 304, column: 5, scope: !1322)
!1338 = !DILocation(line: 305, column: 9, scope: !1322)
!1339 = !DILocation(line: 305, column: 17, scope: !1322)
!1340 = !DILocation(line: 306, column: 1, scope: !1322)
!1341 = distinct !DISubprogram(name: "avr_usart_pr", scope: !2, file: !2, line: 267, type: !228, scopeLine: 268, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !1342)
!1342 = !{!1343, !1344, !1345, !1346}
!1343 = !DILocalVariable(name: "opaque", arg: 1, scope: !1341, file: !2, line: 267, type: !91)
!1344 = !DILocalVariable(name: "irq", arg: 2, scope: !1341, file: !2, line: 267, type: !138)
!1345 = !DILocalVariable(name: "level", arg: 3, scope: !1341, file: !2, line: 267, type: !138)
!1346 = !DILocalVariable(name: "s", scope: !1341, file: !2, line: 269, type: !52)
!1347 = !DILocation(line: 0, scope: !1341)
!1348 = !DILocation(line: 0, scope: !1275, inlinedAt: !1349)
!1349 = distinct !DILocation(line: 269, column: 24, scope: !1341)
!1350 = !DILocation(line: 60, column: 1, scope: !1275, inlinedAt: !1349)
!1351 = !DILocation(line: 271, column: 18, scope: !1341)
!1352 = !DILocation(line: 271, column: 8, scope: !1341)
!1353 = !DILocation(line: 271, column: 16, scope: !1341)
!1354 = !DILocation(line: 273, column: 9, scope: !1341)
!1355 = !DILocation(line: 0, scope: !1311, inlinedAt: !1356)
!1356 = distinct !DILocation(line: 274, column: 25, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !2, line: 273, column: 22)
!1358 = distinct !DILexicalBlock(scope: !1341, file: !2, line: 273, column: 9)
!1359 = !DILocation(line: 77, column: 1, scope: !1311, inlinedAt: !1356)
!1360 = !DILocalVariable(name: "dev", arg: 1, scope: !1361, file: !2, line: 93, type: !147)
!1361 = distinct !DISubprogram(name: "avr_usart_reset", scope: !2, file: !2, line: 93, type: !717, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !1362)
!1362 = !{!1360, !1363}
!1363 = !DILocalVariable(name: "usart", scope: !1361, file: !2, line: 95, type: !52)
!1364 = !DILocation(line: 0, scope: !1361, inlinedAt: !1365)
!1365 = distinct !DILocation(line: 274, column: 9, scope: !1357)
!1366 = !DILocation(line: 0, scope: !1275, inlinedAt: !1367)
!1367 = distinct !DILocation(line: 95, column: 28, scope: !1361, inlinedAt: !1365)
!1368 = !DILocation(line: 60, column: 1, scope: !1275, inlinedAt: !1367)
!1369 = !DILocation(line: 96, column: 12, scope: !1361, inlinedAt: !1365)
!1370 = !DILocation(line: 99, column: 12, scope: !1361, inlinedAt: !1365)
!1371 = !DILocation(line: 99, column: 17, scope: !1361, inlinedAt: !1365)
!1372 = !DILocation(line: 100, column: 12, scope: !1361, inlinedAt: !1365)
!1373 = !DILocation(line: 100, column: 17, scope: !1361, inlinedAt: !1365)
!1374 = !DILocation(line: 101, column: 12, scope: !1361, inlinedAt: !1365)
!1375 = !DILocation(line: 101, column: 17, scope: !1361, inlinedAt: !1365)
!1376 = !DILocation(line: 0, scope: !1122, inlinedAt: !1377)
!1377 = distinct !DILocation(line: 102, column: 5, scope: !1361, inlinedAt: !1365)
!1378 = !DILocation(line: 96, column: 23, scope: !1361, inlinedAt: !1365)
!1379 = !DILocation(line: 103, column: 25, scope: !1361, inlinedAt: !1365)
!1380 = !DILocation(line: 103, column: 5, scope: !1361, inlinedAt: !1365)
!1381 = !DILocation(line: 104, column: 25, scope: !1361, inlinedAt: !1365)
!1382 = !DILocation(line: 104, column: 5, scope: !1361, inlinedAt: !1365)
!1383 = !DILocation(line: 105, column: 25, scope: !1361, inlinedAt: !1365)
!1384 = !DILocation(line: 105, column: 5, scope: !1361, inlinedAt: !1365)
!1385 = !DILocation(line: 275, column: 5, scope: !1357)
!1386 = !DILocation(line: 276, column: 1, scope: !1341)
!1387 = !DILocation(line: 0, scope: !1361)
!1388 = !DILocation(line: 0, scope: !1275, inlinedAt: !1389)
!1389 = distinct !DILocation(line: 95, column: 28, scope: !1361)
!1390 = !DILocation(line: 60, column: 1, scope: !1275, inlinedAt: !1389)
!1391 = !DILocation(line: 96, column: 12, scope: !1361)
!1392 = !DILocation(line: 99, column: 12, scope: !1361)
!1393 = !DILocation(line: 99, column: 17, scope: !1361)
!1394 = !DILocation(line: 100, column: 12, scope: !1361)
!1395 = !DILocation(line: 100, column: 17, scope: !1361)
!1396 = !DILocation(line: 101, column: 12, scope: !1361)
!1397 = !DILocation(line: 101, column: 17, scope: !1361)
!1398 = !DILocation(line: 0, scope: !1122, inlinedAt: !1399)
!1399 = distinct !DILocation(line: 102, column: 5, scope: !1361)
!1400 = !DILocation(line: 96, column: 23, scope: !1361)
!1401 = !DILocation(line: 103, column: 25, scope: !1361)
!1402 = !DILocation(line: 103, column: 5, scope: !1361)
!1403 = !DILocation(line: 104, column: 25, scope: !1361)
!1404 = !DILocation(line: 104, column: 5, scope: !1361)
!1405 = !DILocation(line: 105, column: 25, scope: !1361)
!1406 = !DILocation(line: 105, column: 5, scope: !1361)
!1407 = !DILocation(line: 106, column: 1, scope: !1361)
!1408 = distinct !DISubprogram(name: "avr_usart_realize", scope: !2, file: !2, line: 290, type: !722, scopeLine: 291, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !1409)
!1409 = !{!1410, !1411, !1412}
!1410 = !DILocalVariable(name: "dev", arg: 1, scope: !1408, file: !2, line: 290, type: !147)
!1411 = !DILocalVariable(name: "errp", arg: 2, scope: !1408, file: !2, line: 290, type: !666)
!1412 = !DILocalVariable(name: "s", scope: !1408, file: !2, line: 292, type: !52)
!1413 = !DILocation(line: 0, scope: !1408)
!1414 = !DILocation(line: 0, scope: !1275, inlinedAt: !1415)
!1415 = distinct !DILocation(line: 292, column: 24, scope: !1408)
!1416 = !DILocation(line: 60, column: 1, scope: !1275, inlinedAt: !1415)
!1417 = !DILocation(line: 293, column: 34, scope: !1408)
!1418 = !DILocation(line: 293, column: 5, scope: !1408)
!1419 = !DILocation(line: 0, scope: !1361, inlinedAt: !1420)
!1420 = distinct !DILocation(line: 296, column: 5, scope: !1408)
!1421 = !DILocation(line: 0, scope: !1275, inlinedAt: !1422)
!1422 = distinct !DILocation(line: 95, column: 28, scope: !1361, inlinedAt: !1420)
!1423 = !DILocation(line: 60, column: 1, scope: !1275, inlinedAt: !1422)
!1424 = !DILocation(line: 96, column: 12, scope: !1361, inlinedAt: !1420)
!1425 = !DILocation(line: 99, column: 12, scope: !1361, inlinedAt: !1420)
!1426 = !DILocation(line: 99, column: 17, scope: !1361, inlinedAt: !1420)
!1427 = !DILocation(line: 100, column: 12, scope: !1361, inlinedAt: !1420)
!1428 = !DILocation(line: 100, column: 17, scope: !1361, inlinedAt: !1420)
!1429 = !DILocation(line: 101, column: 12, scope: !1361, inlinedAt: !1420)
!1430 = !DILocation(line: 101, column: 17, scope: !1361, inlinedAt: !1420)
!1431 = !DILocation(line: 0, scope: !1122, inlinedAt: !1432)
!1432 = distinct !DILocation(line: 102, column: 5, scope: !1361, inlinedAt: !1420)
!1433 = !DILocation(line: 96, column: 23, scope: !1361, inlinedAt: !1420)
!1434 = !DILocation(line: 103, column: 25, scope: !1361, inlinedAt: !1420)
!1435 = !DILocation(line: 103, column: 5, scope: !1361, inlinedAt: !1420)
!1436 = !DILocation(line: 104, column: 25, scope: !1361, inlinedAt: !1420)
!1437 = !DILocation(line: 104, column: 5, scope: !1361, inlinedAt: !1420)
!1438 = !DILocation(line: 105, column: 25, scope: !1361, inlinedAt: !1420)
!1439 = !DILocation(line: 105, column: 5, scope: !1361, inlinedAt: !1420)
!1440 = !DILocation(line: 297, column: 1, scope: !1408)
!1441 = distinct !DISubprogram(name: "avr_usart_can_receive", scope: !2, file: !2, line: 29, type: !569, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !1442)
!1442 = !{!1443, !1444}
!1443 = !DILocalVariable(name: "opaque", arg: 1, scope: !1441, file: !2, line: 29, type: !91)
!1444 = !DILocalVariable(name: "usart", scope: !1441, file: !2, line: 31, type: !52)
!1445 = !DILocation(line: 0, scope: !1441)
!1446 = !DILocation(line: 33, column: 16, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1441, file: !2, line: 33, column: 9)
!1448 = !DILocation(line: 33, column: 27, scope: !1447)
!1449 = !DILocation(line: 33, column: 39, scope: !1447)
!1450 = !DILocation(line: 33, column: 9, scope: !1441)
!1451 = !DILocation(line: 37, column: 1, scope: !1441)
!1452 = distinct !DISubprogram(name: "avr_usart_receive", scope: !2, file: !2, line: 39, type: !574, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !22, retainedNodes: !1453)
!1453 = !{!1454, !1455, !1456, !1457}
!1454 = !DILocalVariable(name: "opaque", arg: 1, scope: !1452, file: !2, line: 39, type: !91)
!1455 = !DILocalVariable(name: "buffer", arg: 2, scope: !1452, file: !2, line: 39, type: !576)
!1456 = !DILocalVariable(name: "size", arg: 3, scope: !1452, file: !2, line: 39, type: !138)
!1457 = !DILocalVariable(name: "usart", scope: !1452, file: !2, line: 41, type: !52)
!1458 = !DILocation(line: 0, scope: !1452)
!1459 = !DILocation(line: 42, column: 5, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !2, line: 42, column: 5)
!1461 = distinct !DILexicalBlock(scope: !1452, file: !2, line: 42, column: 5)
!1462 = !DILocation(line: 42, column: 5, scope: !1461)
!1463 = !DILocation(line: 43, column: 5, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !2, line: 43, column: 5)
!1465 = distinct !DILexicalBlock(scope: !1452, file: !2, line: 43, column: 5)
!1466 = !DILocation(line: 43, column: 5, scope: !1465)
!1467 = !DILocation(line: 44, column: 19, scope: !1452)
!1468 = !DILocation(line: 44, column: 12, scope: !1452)
!1469 = !DILocation(line: 44, column: 17, scope: !1452)
!1470 = !DILocation(line: 45, column: 23, scope: !1452)
!1471 = !DILocation(line: 46, column: 12, scope: !1452)
!1472 = !DILocation(line: 46, column: 17, scope: !1452)
!1473 = !DILocation(line: 47, column: 16, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1452, file: !2, line: 47, column: 9)
!1475 = !DILocation(line: 47, column: 21, scope: !1474)
!1476 = !DILocation(line: 47, column: 9, scope: !1452)
!1477 = !DILocation(line: 48, column: 29, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1474, file: !2, line: 47, column: 41)
!1479 = !DILocation(line: 48, column: 9, scope: !1478)
!1480 = !DILocation(line: 49, column: 5, scope: !1478)
!1481 = !DILocation(line: 50, column: 1, scope: !1452)
!1482 = !{!1483, !1483, i64 0}
!1483 = !{!"omnipotent char", !1484, i64 0}
!1484 = !{!"Simple C/C++ TBAA"}
!1485 = distinct !{!1485, !1486, !1487, !1488}
!1486 = !{!"llvm.loop.mustprogress"}
!1487 = !{!"llvm.loop.isvectorized", i32 1}
!1488 = !{!"llvm.loop.unroll.runtime.disable"}
!1489 = distinct !{!1489, !1486, !1487, !1488}
!1490 = distinct !{!1490, !1486, !1488, !1487}
