.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiParkingMapManage.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapManageServiceResp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

.field public static final INFO_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

.field private memoizedIsInitialized:B

.field private result_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2872
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    .line 2880
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2213
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2341
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2214
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->result_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2226
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 2231
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/16 v3, 0x8

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    .line 2237
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2250
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    if-eqz v2, :cond_2

    .line 2251
    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;

    move-result-object v1

    .line 2253
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    if-eqz v1, :cond_0

    .line 2255
    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;

    .line 2256
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    goto :goto_0

    .line 2243
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 2245
    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->result_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2266
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2267
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2264
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2269
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->makeExtensionsImmutable()V

    .line 2270
    throw p1

    .line 2269
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2205
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2211
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2341
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$1;)V
    .locals 0

    .line 2205
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2700()Z
    .locals 1

    .line 2205
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2900(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;)I
    .locals 0

    .line 2205
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->result_:I

    return p0
.end method

.method static synthetic access$2902(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;I)I
    .locals 0

    .line 2205
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->result_:I

    return p1
.end method

.method static synthetic access$3002(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;
    .locals 0

    .line 2205
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    return-object p1
.end method

.method static synthetic access$3100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2205
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;
    .locals 1

    .line 2876
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2274
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage;->access$2300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;
    .locals 1

    .line 2478
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;
    .locals 1

    .line 2481
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2452
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 2453
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2459
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 2460
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2420
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2426
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2465
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 2466
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2472
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 2473
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2440
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 2441
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2447
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 2448
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2430
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2436
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;",
            ">;"
        }
    .end annotation

    .line 2890
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2384
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    if-nez v1, :cond_1

    .line 2385
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2387
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    .line 2390
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->result_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->result_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 2391
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->hasInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->hasInfo()Z

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    .line 2392
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->hasInfo()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 2393
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->getInfo()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    move-result-object v1

    .line 2394
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->getInfo()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    move v1, v0

    :cond_5
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2205
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2205
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;
    .locals 1

    .line 2899
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    return-object v0
.end method

.method public getInfo()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;
    .locals 1

    .line 2328
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvtOrBuilder;
    .locals 1

    .line 2338
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->getInfo()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;",
            ">;"
        }
    .end annotation

    .line 2895
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getResult()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceRespType;
    .locals 1

    .line 2304
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->result_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceRespType;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceRespType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2305
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceRespType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceRespType;

    :cond_0
    return-object v0
.end method

.method public getResultValue()I
    .locals 1

    .line 2294
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->result_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2362
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2366
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->result_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceRespType;->kSuccess:Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceRespType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceRespType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 2367
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->result_:I

    .line 2368
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2370
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 2372
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->getInfo()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2374
    :cond_2
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2220
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasInfo()Z
    .locals 1

    .line 2318
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 2401
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2402
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2405
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2407
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->result_:I

    add-int/2addr v0, v1

    .line 2408
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->hasInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2410
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->getInfo()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 2412
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2413
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2279
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage;->access$2400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    .line 2280
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2343
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2347
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2205
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2205
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2205
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;
    .locals 1

    .line 2476
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;
    .locals 2

    .line 2491
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2205
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2205
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;
    .locals 2

    .line 2484
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2485
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;)Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp$Builder;

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

    .line 2353
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->result_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceRespType;->kSuccess:Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceRespType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceRespType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2354
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->result_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2356
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->info_:Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 2357
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParkingMapManage$MapManageServiceResp;->getInfo()Lv1/message/device/vehicle/hmi/event/DmmParkingMapInfo$DmmParkingInfoEvt;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
