.class public final Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmCdmapRecommendInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CDMapRecommendInfoEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

.field public static final MAP_INFO_FIELD_NUMBER:I = 0x3

.field public static final MOD_RECOM_FLAG_FIELD_NUMBER:I = 0x1

.field public static final MOD_RECOM_MAP_TYPE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private mapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

.field private memoizedIsInitialized:B

.field private modRecomFlag_:I

.field private modRecomMapType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 963
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    .line 971
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 222
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 369
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 223
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->modRecomFlag_:I

    .line 224
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->modRecomMapType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 236
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 241
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0x8

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_1

    .line 247
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 265
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->mapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    if-eqz v2, :cond_2

    .line 266
    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    move-result-object v1

    .line 268
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->mapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;

    .line 271
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->mapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    goto :goto_0

    .line 258
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 260
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->modRecomMapType_:I

    goto :goto_0

    .line 254
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->modRecomFlag_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 281
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 282
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 279
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->makeExtensionsImmutable()V

    .line 285
    throw p1

    .line 284
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 214
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 220
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 369
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$1;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 214
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;I)I
    .locals 0

    .line 214
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->modRecomFlag_:I

    return p1
.end method

.method static synthetic access$700(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;)I
    .locals 0

    .line 214
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->modRecomMapType_:I

    return p0
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;I)I
    .locals 0

    .line 214
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->modRecomMapType_:I

    return p1
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;
    .locals 0

    .line 214
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->mapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    return-object p1
.end method

.method static synthetic access$900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 214
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;
    .locals 1

    .line 967
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 289
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;
    .locals 1

    .line 517
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;
    .locals 1

    .line 520
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 492
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 498
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 499
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 459
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 465
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 505
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 511
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 512
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 479
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 480
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 486
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 487
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 469
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 475
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;",
            ">;"
        }
    .end annotation

    .line 981
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 419
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    if-nez v1, :cond_1

    .line 420
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 422
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    .line 425
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->getModRecomFlag()I

    move-result v1

    .line 426
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->getModRecomFlag()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 427
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->modRecomMapType_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->modRecomMapType_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 428
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->hasMapInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->hasMapInfo()Z

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    .line 429
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->hasMapInfo()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    .line 430
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->getMapInfo()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v1

    .line 431
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->getMapInfo()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    move v1, v0

    :cond_6
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;
    .locals 1

    .line 990
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    return-object v0
.end method

.method public getMapInfo()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;
    .locals 1

    .line 356
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->mapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMapInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfoOrBuilder;
    .locals 1

    .line 366
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->getMapInfo()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public getModRecomFlag()I
    .locals 1

    .line 309
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->modRecomFlag_:I

    return v0
.end method

.method public getModRecomMapType()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$EnumRecomMapType;
    .locals 1

    .line 332
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->modRecomMapType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$EnumRecomMapType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$EnumRecomMapType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 333
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$EnumRecomMapType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$EnumRecomMapType;

    :cond_0
    return-object v0
.end method

.method public getModRecomMapTypeValue()I
    .locals 1

    .line 322
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->modRecomMapType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;",
            ">;"
        }
    .end annotation

    .line 986
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 393
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 397
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->modRecomFlag_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 399
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->modRecomMapType_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$EnumRecomMapType;->TYPE_HDMap:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$EnumRecomMapType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$EnumRecomMapType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 402
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->modRecomMapType_:I

    .line 403
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    :cond_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->mapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 407
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->getMapInfo()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 230
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasMapInfo()Z
    .locals 1

    .line 346
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->mapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

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

    .line 438
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 439
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 442
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 444
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->getModRecomFlag()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 446
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->modRecomMapType_:I

    add-int/2addr v0, v1

    .line 447
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->hasMapInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 449
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->getMapInfo()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 451
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 294
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    .line 295
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 371
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 375
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 214
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;
    .locals 1

    .line 515
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;
    .locals 2

    .line 530
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;
    .locals 2

    .line 523
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 524
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;)Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt$Builder;

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

    .line 381
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->modRecomFlag_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 382
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 384
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->modRecomMapType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$EnumRecomMapType;->TYPE_HDMap:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$EnumRecomMapType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$EnumRecomMapType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 385
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->modRecomMapType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 387
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->mapInfo_:Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 388
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendInfoEvt;->getMapInfo()Lv1/message/device/vehicle/hmi/event/DmmCdmapRecommendInfo$CDMapRecommendMapInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    return-void
.end method
