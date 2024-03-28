.class public final Lv2/thing/ThingPropertyOuterClass;
.super Ljava/lang/Object;
.source "ThingPropertyOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/thing/ThingPropertyOuterClass$ThingProperty;,
        Lv2/thing/ThingPropertyOuterClass$ThingPropertyOrBuilder;,
        Lv2/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;,
        Lv2/thing/ThingPropertyOuterClass$PostThingPropertyReqMsgOrBuilder;,
        Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsg;,
        Lv2/thing/ThingPropertyOuterClass$ThingPropertyPostMsgOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_thing_PostThingPropertyReqMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_thing_PostThingPropertyReqMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_thing_ThingPropertyPostMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_thing_ThingPropertyPostMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_thing_ThingProperty_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_thing_ThingProperty_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\n\u001dv2/thing/thing_property.proto\u0012\u0008v2.thing\u001a\u001bcommon/message_header.proto\"h\n\u0014ThingPropertyPostMsg\u0012%\n\u0006header\u0018\u0001 \u0001(\u000b2\u0015.common.MessageHeader\u0012)\n\u0008property\u0018\u0002 \u0001(\u000b2\u0017.v2.thing.ThingProperty\"m\n\u0017PostThingPropertyReqMsg\u0012%\n\u0006header\u0018\u0001 \u0001(\u000b2\u0015.common.MessageHeader\u0012+\n\nproperties\u0018\u0002 \u0003(\u000b2\u0017.v2.thing.ThingProperty\"F\n\rThingProperty\u0012\u0012\n\nidentifier\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004time\u0018\u0002 \u0001(\u0003\u0012\u0013\n\u000binputParams\u0018\u0003 \u0001(\u000cB\nZ\u0008v2/thingb\u0006proto3"

    .line 2455
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2467
    new-instance v1, Lv2/thing/ThingPropertyOuterClass$1;

    invoke-direct {v1}, Lv2/thing/ThingPropertyOuterClass$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2478
    invoke-static {}, Lcommon/MessageHeaderOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2476
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2481
    invoke-static {}, Lv2/thing/ThingPropertyOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/thing/ThingPropertyOuterClass;->internal_static_v2_thing_ThingPropertyPostMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2482
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Header"

    const-string v4, "Property"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/thing/ThingPropertyOuterClass;->internal_static_v2_thing_ThingPropertyPostMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2487
    invoke-static {}, Lv2/thing/ThingPropertyOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/thing/ThingPropertyOuterClass;->internal_static_v2_thing_PostThingPropertyReqMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2488
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Properties"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/thing/ThingPropertyOuterClass;->internal_static_v2_thing_PostThingPropertyReqMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2493
    invoke-static {}, Lv2/thing/ThingPropertyOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/thing/ThingPropertyOuterClass;->internal_static_v2_thing_ThingProperty_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2494
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Identifier"

    const-string v3, "Time"

    const-string v4, "InputParams"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/thing/ThingPropertyOuterClass;->internal_static_v2_thing_ThingProperty_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2498
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
    sget-object v0, Lv2/thing/ThingPropertyOuterClass;->internal_static_v2_thing_ThingPropertyPostMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/thing/ThingPropertyOuterClass;->internal_static_v2_thing_ThingPropertyPostMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/thing/ThingPropertyOuterClass;->internal_static_v2_thing_PostThingPropertyReqMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/thing/ThingPropertyOuterClass;->internal_static_v2_thing_PostThingPropertyReqMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/thing/ThingPropertyOuterClass;->internal_static_v2_thing_ThingProperty_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/thing/ThingPropertyOuterClass;->internal_static_v2_thing_ThingProperty_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3402(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/thing/ThingPropertyOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2450
    sget-object v0, Lv2/thing/ThingPropertyOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/thing/ThingPropertyOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
