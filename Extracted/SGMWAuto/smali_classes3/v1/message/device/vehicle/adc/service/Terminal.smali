.class public final Lv1/message/device/vehicle/adc/service/Terminal;
.super Ljava/lang/Object;
.source "Terminal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;,
        Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminalOrBuilder;,
        Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExit;,
        Lv1/message/device/vehicle/adc/service/Terminal$TerminalErrorExitOrBuilder;,
        Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;,
        Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminalOrBuilder;,
        Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminal;,
        Lv1/message/device/vehicle/adc/service/Terminal$ResizeTerminalOrBuilder;,
        Lv1/message/device/vehicle/adc/service/Terminal$InputTerminal;,
        Lv1/message/device/vehicle/adc/service/Terminal$InputTerminalOrBuilder;,
        Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminal;,
        Lv1/message/device/vehicle/adc/service/Terminal$OpenTerminalOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_adc_service_CloseTerminal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_adc_service_CloseTerminal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_adc_service_InputTerminal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_adc_service_InputTerminal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_adc_service_OpenTerminal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_adc_service_OpenTerminal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_adc_service_OutputTerminal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_adc_service_OutputTerminal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_adc_service_ResizeTerminal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_adc_service_ResizeTerminal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_adc_service_TerminalErrorExit_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_adc_service_TerminalErrorExit_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\n4v1/message/device/vehicle/adc/service/terminal.proto\u0012%v1.message.device.vehicle.adc.service\"\"\n\u000cOpenTerminal\u0012\u0012\n\nterminalId\u0018\u0001 \u0001(\t\"2\n\rInputTerminal\u0012\u0012\n\nterminalId\u0018\u0001 \u0001(\t\u0012\r\n\u0005input\u0018\u0002 \u0001(\u000c\"C\n\u000eResizeTerminal\u0012\u0012\n\nterminalId\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006height\u0018\u0002 \u0001(\u0005\u0012\r\n\u0005width\u0018\u0003 \u0001(\u0005\"#\n\rCloseTerminal\u0012\u0012\n\nterminalId\u0018\u0001 \u0001(\t\"6\n\u0011TerminalErrorExit\u0012\u0012\n\nterminalId\u0018\u0001 \u0001(\t\u0012\r\n\u0005error\u0018\u0002 \u0001(\t\"4\n\u000eOutputTerminal\u0012\u0012\n\nterminalId\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006output\u0018\u0002 \u0001(\u000cB\'Z"

    const-string v1, "%v1/message/device/vehicle/adc/serviceb\u0006proto3"

    .line 3552
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 3566
    new-instance v1, Lv1/message/device/vehicle/adc/service/Terminal$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/adc/service/Terminal$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3575
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3579
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/adc/service/Terminal;->internal_static_v1_message_device_vehicle_adc_service_OpenTerminal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3580
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "TerminalId"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/adc/service/Terminal;->internal_static_v1_message_device_vehicle_adc_service_OpenTerminal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3585
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/adc/service/Terminal;->internal_static_v1_message_device_vehicle_adc_service_InputTerminal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3586
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Input"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/adc/service/Terminal;->internal_static_v1_message_device_vehicle_adc_service_InputTerminal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3591
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/adc/service/Terminal;->internal_static_v1_message_device_vehicle_adc_service_ResizeTerminal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3592
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Height"

    const-string v4, "Width"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/adc/service/Terminal;->internal_static_v1_message_device_vehicle_adc_service_ResizeTerminal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3597
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/adc/service/Terminal;->internal_static_v1_message_device_vehicle_adc_service_CloseTerminal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3598
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/adc/service/Terminal;->internal_static_v1_message_device_vehicle_adc_service_CloseTerminal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3603
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/adc/service/Terminal;->internal_static_v1_message_device_vehicle_adc_service_TerminalErrorExit_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3604
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Error"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/adc/service/Terminal;->internal_static_v1_message_device_vehicle_adc_service_TerminalErrorExit_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3609
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/adc/service/Terminal;->internal_static_v1_message_device_vehicle_adc_service_OutputTerminal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3610
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Output"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/adc/service/Terminal;->internal_static_v1_message_device_vehicle_adc_service_OutputTerminal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal;->internal_static_v1_message_device_vehicle_adc_service_OpenTerminal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal;->internal_static_v1_message_device_vehicle_adc_service_OpenTerminal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal;->internal_static_v1_message_device_vehicle_adc_service_InputTerminal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal;->internal_static_v1_message_device_vehicle_adc_service_InputTerminal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal;->internal_static_v1_message_device_vehicle_adc_service_ResizeTerminal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal;->internal_static_v1_message_device_vehicle_adc_service_ResizeTerminal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal;->internal_static_v1_message_device_vehicle_adc_service_CloseTerminal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal;->internal_static_v1_message_device_vehicle_adc_service_CloseTerminal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal;->internal_static_v1_message_device_vehicle_adc_service_TerminalErrorExit_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal;->internal_static_v1_message_device_vehicle_adc_service_TerminalErrorExit_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal;->internal_static_v1_message_device_vehicle_adc_service_OutputTerminal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal;->internal_static_v1_message_device_vehicle_adc_service_OutputTerminal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6602(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/adc/service/Terminal;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 3547
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/adc/service/Terminal;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
