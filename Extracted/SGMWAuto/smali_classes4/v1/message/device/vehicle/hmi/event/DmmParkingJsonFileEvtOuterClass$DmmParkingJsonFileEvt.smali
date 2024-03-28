.class public final Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmParkingJsonFileEvtOuterClass.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmParkingJsonFileEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

.field public static final MAP_ID_FIELD_NUMBER:I = 0x1

.field public static final PARKING_JSON_FILE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private mapId_:I

.field private memoizedIsInitialized:B

.field private parkingJsonFile_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 492
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    .line 500
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 129
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->mapId_:I

    .line 50
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->parkingJsonFile_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 67
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x12

    if-eq v0, v2, :cond_1

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->parkingJsonFile_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->mapId_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 93
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 94
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 91
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->makeExtensionsImmutable()V

    .line 97
    throw p1

    .line 96
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 129
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 40
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;I)I
    .locals 0

    .line 40
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->mapId_:I

    return p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 40
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->parkingJsonFile_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 40
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;
    .locals 1

    .line 496
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 101
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;
    .locals 1

    .line 262
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;)Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;
    .locals 1

    .line 265
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;)Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 237
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 244
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 204
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 210
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 250
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 257
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 225
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 232
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 214
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 220
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;",
            ">;"
        }
    .end annotation

    .line 510
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 172
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    if-nez v1, :cond_1

    .line 173
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 175
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    .line 178
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->getMapId()I

    move-result v1

    .line 179
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->getMapId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 180
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->getParkingJsonFile()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->getParkingJsonFile()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;
    .locals 1

    .line 519
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    return-object v0
.end method

.method public getMapId()I
    .locals 1

    .line 117
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->mapId_:I

    return v0
.end method

.method public getParkingJsonFile()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 126
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->parkingJsonFile_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;",
            ">;"
        }
    .end annotation

    .line 515
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 150
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 154
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->mapId_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 156
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->parkingJsonFile_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 159
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->parkingJsonFile_:Lcom/google/protobuf/ByteString;

    .line 160
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_2
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 56
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 187
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 188
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 191
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 193
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->getMapId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 195
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->getParkingJsonFile()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 196
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 106
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 131
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 135
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;
    .locals 1

    .line 260
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;
    .locals 2

    .line 275
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;
    .locals 2

    .line 268
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 269
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;)Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->mapId_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 142
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 144
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->parkingJsonFile_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 145
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->parkingJsonFile_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_1
    return-void
.end method
