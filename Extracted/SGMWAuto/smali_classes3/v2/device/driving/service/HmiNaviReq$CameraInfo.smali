.class public final Lv2/device/driving/service/HmiNaviReq$CameraInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiNaviReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiNaviReq$CameraInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiNaviReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$CameraInfo;

.field public static final DISTANCE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiNaviReq$CameraInfo;",
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

    .line 12830
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    invoke-direct {v0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    .line 12838
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$CameraInfo$1;

    invoke-direct {v0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$1;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12358
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 12447
    iput-byte v0, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 12359
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->distance_:I

    .line 12360
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->speedLimit_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12372
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 12377
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    .line 12383
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 12395
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->speedLimit_:I

    goto :goto_0

    .line 12390
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->distance_:I
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

    .line 12403
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 12404
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 12401
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12406
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->makeExtensionsImmutable()V

    .line 12407
    throw p1

    .line 12406
    :cond_4
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/service/HmiNaviReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12350
    invoke-direct {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 12356
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 12447
    iput-byte p1, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiNaviReq$1;)V
    .locals 0

    .line 12350
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$9500()Z
    .locals 1

    .line 12350
    sget-boolean v0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9702(Lv2/device/driving/service/HmiNaviReq$CameraInfo;I)I
    .locals 0

    .line 12350
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->distance_:I

    return p1
.end method

.method static synthetic access$9802(Lv2/device/driving/service/HmiNaviReq$CameraInfo;I)I
    .locals 0

    .line 12350
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->speedLimit_:I

    return p1
.end method

.method static synthetic access$9900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 12350
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$CameraInfo;
    .locals 1

    .line 12834
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12411
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$9100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;
    .locals 1

    .line 12580
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->toBuilder()Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/service/HmiNaviReq$CameraInfo;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;
    .locals 1

    .line 12583
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->toBuilder()Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$CameraInfo;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiNaviReq$CameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12554
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12555
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$CameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12561
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12562
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiNaviReq$CameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12522
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$CameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12528
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/service/HmiNaviReq$CameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12567
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12568
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$CameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12574
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12575
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiNaviReq$CameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12542
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12543
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$CameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12549
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12550
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/service/HmiNaviReq$CameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12532
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$CameraInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12538
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiNaviReq$CameraInfo;",
            ">;"
        }
    .end annotation

    .line 12848
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 12490
    :cond_0
    instance-of v1, p1, Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    if-nez v1, :cond_1

    .line 12491
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12493
    :cond_1
    check-cast p1, Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    .line 12496
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->getDistance()I

    move-result v1

    .line 12497
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->getDistance()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 12498
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->getSpeedLimit()I

    move-result v1

    .line 12499
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->getSpeedLimit()I

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

    .line 12350
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12350
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$CameraInfo;
    .locals 1

    .line 12857
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .line 12431
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->distance_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiNaviReq$CameraInfo;",
            ">;"
        }
    .end annotation

    .line 12853
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 12468
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 12472
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->distance_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 12474
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12476
    :cond_1
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->speedLimit_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 12478
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12480
    :cond_2
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->memoizedSize:I

    return v0
.end method

.method public getSpeedLimit()I
    .locals 1

    .line 12444
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->speedLimit_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 12366
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 12505
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 12506
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 12509
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 12511
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->getDistance()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 12513
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->getSpeedLimit()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 12514
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12515
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 12416
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$9200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    const-class v2, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    .line 12417
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 12449
    iget-byte v0, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 12453
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12350
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->newBuilderForType()Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12350
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12350
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->newBuilderForType()Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;
    .locals 1

    .line 12578
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->newBuilder()Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;
    .locals 2

    .line 12593
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiNaviReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12350
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->toBuilder()Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12350
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->toBuilder()Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;
    .locals 2

    .line 12586
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$CameraInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 12587
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;-><init>(Lv2/device/driving/service/HmiNaviReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;-><init>(Lv2/device/driving/service/HmiNaviReq$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$CameraInfo;)Lv2/device/driving/service/HmiNaviReq$CameraInfo$Builder;

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

    .line 12459
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->distance_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 12460
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12462
    :cond_0
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$CameraInfo;->speedLimit_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 12463
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    return-void
.end method
