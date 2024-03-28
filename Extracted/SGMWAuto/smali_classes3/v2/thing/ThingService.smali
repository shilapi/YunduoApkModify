.class public final Lv2/thing/ThingService;
.super Ljava/lang/Object;
.source "ThingService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/thing/ThingService$InvokeThingServiceRspMsg;,
        Lv2/thing/ThingService$InvokeThingServiceRspMsgOrBuilder;,
        Lv2/thing/ThingService$InvokeThingServiceReqMsg;,
        Lv2/thing/ThingService$InvokeThingServiceReqMsgOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_thing_InvokeThingServiceReqMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_thing_InvokeThingServiceReqMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_thing_InvokeThingServiceRspMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_thing_InvokeThingServiceRspMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "\n\u001cv2/thing/thing_service.proto\u0012\u0008v2.thing\u001a\u001bcommon/message_header.proto\"}\n\u0018InvokeThingServiceReqMsg\u0012%\n\u0006header\u0018\u0001 \u0001(\u000b2\u0015.common.MessageHeader\u0012\u0011\n\trequestId\u0018\u0002 \u0001(\t\u0012\u0012\n\nidentifier\u0018\u0003 \u0001(\t\u0012\u0013\n\u000binputParams\u0018\u0004 \u0001(\u000c\"\u008f\u0001\n\u0018InvokeThingServiceRspMsg\u0012%\n\u0006header\u0018\u0001 \u0001(\u000b2\u0015.common.MessageHeader\u0012\u0011\n\trequestId\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007errCode\u0018\u0003 \u0001(\t\u0012\u0012\n\nerrMessage\u0018\u0004 \u0001(\t\u0012\u0014\n\u000coutputParams\u0018\u0005 \u0001(\u000cB\nZ\u0008v2/thingb\u0006proto3"

    .line 2216
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2228
    new-instance v1, Lv2/thing/ThingService$1;

    invoke-direct {v1}, Lv2/thing/ThingService$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2239
    invoke-static {}, Lcommon/MessageHeaderOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2237
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2242
    invoke-static {}, Lv2/thing/ThingService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/thing/ThingService;->internal_static_v2_thing_InvokeThingServiceReqMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2243
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Header"

    const-string v4, "RequestId"

    const-string v5, "Identifier"

    const-string v6, "InputParams"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/thing/ThingService;->internal_static_v2_thing_InvokeThingServiceReqMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2248
    invoke-static {}, Lv2/thing/ThingService;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/thing/ThingService;->internal_static_v2_thing_InvokeThingServiceRspMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2249
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ErrCode"

    const-string v5, "ErrMessage"

    const-string v6, "OutputParams"

    filled-new-array {v3, v4, v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/thing/ThingService;->internal_static_v2_thing_InvokeThingServiceRspMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2253
    invoke-static {}, Lcommon/MessageHeaderOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v0, Lv2/thing/ThingService;->internal_static_v2_thing_InvokeThingServiceReqMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/thing/ThingService;->internal_static_v2_thing_InvokeThingServiceReqMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/thing/ThingService;->internal_static_v2_thing_InvokeThingServiceRspMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/thing/ThingService;->internal_static_v2_thing_InvokeThingServiceRspMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/thing/ThingService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2211
    sget-object v0, Lv2/thing/ThingService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/thing/ThingService;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
