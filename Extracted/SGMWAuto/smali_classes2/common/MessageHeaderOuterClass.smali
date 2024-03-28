.class public final Lcommon/MessageHeaderOuterClass;
.super Ljava/lang/Object;
.source "MessageHeaderOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcommon/MessageHeaderOuterClass$DetectHeader;,
        Lcommon/MessageHeaderOuterClass$DetectHeaderOrBuilder;,
        Lcommon/MessageHeaderOuterClass$MessageHeader;,
        Lcommon/MessageHeaderOuterClass$MessageHeaderOrBuilder;,
        Lcommon/MessageHeaderOuterClass$EnumMessageType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_common_DetectHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_DetectHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_common_MessageHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_common_MessageHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\n\u001bcommon/message_header.proto\u0012\u0006common\"t\n\rMessageHeader\u0012\u0011\n\ttimestamp\u0018\u0001 \u0001(\u0003\u0012\u000f\n\u0007version\u0018\u0002 \u0001(\t\u0012,\n\u000bmessageType\u0018\u0003 \u0001(\u000e2\u0017.common.EnumMessageType\u0012\u0011\n\tmessageId\u0018\u0004 \u0001(\t\"3\n\u000cDetectHeader\u0012#\n\u0004head\u0018\u0001 \u0001(\u000b2\u0015.common.MessageHeader*W\n\u000fEnumMessageType\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u000c\n\u0008PROPERTY\u0010\u0001\u0012\u000b\n\u0007SERVICE\u0010\u0002\u0012\t\n\u0005EVENT\u0010\u0003\u0012\u0011\n\rCLOUD_SERVICE\u0010\u0004B\u0008Z\u0006commonb\u0006proto3"

    .line 1690
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1700
    new-instance v1, Lcommon/MessageHeaderOuterClass$1;

    invoke-direct {v1}, Lcommon/MessageHeaderOuterClass$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1709
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1713
    invoke-static {}, Lcommon/MessageHeaderOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcommon/MessageHeaderOuterClass;->internal_static_common_MessageHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1714
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Timestamp"

    const-string v3, "Version"

    const-string v4, "MessageType"

    const-string v5, "MessageId"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcommon/MessageHeaderOuterClass;->internal_static_common_MessageHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1719
    invoke-static {}, Lcommon/MessageHeaderOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcommon/MessageHeaderOuterClass;->internal_static_common_DetectHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1720
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Head"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcommon/MessageHeaderOuterClass;->internal_static_common_DetectHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lcommon/MessageHeaderOuterClass;->internal_static_common_MessageHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcommon/MessageHeaderOuterClass;->internal_static_common_MessageHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcommon/MessageHeaderOuterClass;->internal_static_common_DetectHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcommon/MessageHeaderOuterClass;->internal_static_common_DetectHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2302(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lcommon/MessageHeaderOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1685
    sget-object v0, Lcommon/MessageHeaderOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcommon/MessageHeaderOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
