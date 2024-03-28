.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiNaviReq.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

.field public static final DISTANCE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPEED_LIMIT_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private distance_:I

.field private memoizedIsInitialized:B

.field private speedLimit_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12779
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    .line 12787
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12307
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 12396
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 12308
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->distance_:I

    .line 12309
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->speedLimit_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12321
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 12326
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 12332
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 12344
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->speedLimit_:I

    goto :goto_0

    .line 12339
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->distance_:I
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

    .line 12352
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 12353
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 12350
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12355
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->makeExtensionsImmutable()V

    .line 12356
    throw p1

    .line 12355
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12299
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 12305
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 12396
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V
    .locals 0

    .line 12299
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$9500()Z
    .locals 1

    .line 12299
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9702(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;I)I
    .locals 0

    .line 12299
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->distance_:I

    return p1
.end method

.method static synthetic access$9802(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;I)I
    .locals 0

    .line 12299
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->speedLimit_:I

    return p1
.end method

.method static synthetic access$9900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 12299
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;
    .locals 1

    .line 12783
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12360
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;->access$9100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;
    .locals 1

    .line 12529
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;
    .locals 1

    .line 12532
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12503
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12504
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12510
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12511
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12471
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12477
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12516
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12517
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12523
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12524
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12491
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12492
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12498
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12499
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12481
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12487
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;",
            ">;"
        }
    .end annotation

    .line 12797
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 12439
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    if-nez v1, :cond_1

    .line 12440
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12442
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    .line 12445
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->getDistance()I

    move-result v1

    .line 12446
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->getDistance()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 12447
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->getSpeedLimit()I

    move-result v1

    .line 12448
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->getSpeedLimit()I

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 12299
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12299
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;
    .locals 1

    .line 12806
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .line 12380
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->distance_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;",
            ">;"
        }
    .end annotation

    .line 12802
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 12417
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 12421
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->distance_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 12423
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12425
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->speedLimit_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 12427
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12429
    :cond_2
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->memoizedSize:I

    return v0
.end method

.method public getSpeedLimit()I
    .locals 1

    .line 12393
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->speedLimit_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 12315
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 12454
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 12455
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 12458
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 12460
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->getDistance()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 12462
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->getSpeedLimit()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 12463
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12464
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 12365
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;->access$9200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;

    .line 12366
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 12398
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 12402
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12299
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12299
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12299
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;
    .locals 1

    .line 12527
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;
    .locals 2

    .line 12542
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12299
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12299
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;
    .locals 2

    .line 12535
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 12536
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo$Builder;

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

    .line 12408
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->distance_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 12409
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12411
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$CameraInfo;->speedLimit_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 12412
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    return-void
.end method
