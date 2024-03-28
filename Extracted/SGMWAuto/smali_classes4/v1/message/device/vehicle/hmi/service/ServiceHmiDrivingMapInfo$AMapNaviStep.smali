.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiDrivingMapInfo.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStepOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AMapNaviStep"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

.field public static final DISTANCE_FIELD_NUMBER:I = 0x1

.field public static final ICON_TYPE_FIELD_NUMBER:I = 0x2

.field public static final LINKS_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLYLINE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private distance_:I

.field private iconType_:I

.field private links_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private polyline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$LLAPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5691
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    .line 5699
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4312
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4550
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 4313
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->distance_:I

    .line 4314
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->iconType_:I

    .line 4315
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->polyline_:Ljava/util/List;

    .line 4316
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->links_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4328
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    const/16 v3, 0x8

    if-nez v0, :cond_a

    .line 4333
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v3, :cond_6

    const/16 v6, 0x10

    if-eq v4, v6, :cond_5

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_3

    const/16 v6, 0x22

    if-eq v4, v6, :cond_1

    .line 4339
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v1, 0x8

    if-eq v4, v3, :cond_2

    .line 4366
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->links_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x8

    .line 4369
    :cond_2
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->links_:Ljava/util/List;

    .line 4370
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;

    .line 4369
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v1, 0x4

    if-eq v4, v2, :cond_4

    .line 4357
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->polyline_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 4360
    :cond_4
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->polyline_:Ljava/util/List;

    .line 4361
    invoke-static {}, Lv1/message/device/vehicle/Common$LLAPoint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lv1/message/device/vehicle/Common$LLAPoint;

    .line 4360
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4350
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 4352
    iput v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->iconType_:I

    goto :goto_0

    .line 4346
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->distance_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v0, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4378
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4379
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4376
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v2, :cond_8

    .line 4382
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->polyline_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->polyline_:Ljava/util/List;

    :cond_8
    and-int/lit8 p2, v1, 0x8

    if-ne p2, v3, :cond_9

    .line 4385
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->links_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->links_:Ljava/util/List;

    .line 4387
    :cond_9
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->makeExtensionsImmutable()V

    .line 4388
    throw p1

    :cond_a
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v2, :cond_b

    .line 4382
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->polyline_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->polyline_:Ljava/util/List;

    :cond_b
    and-int/lit8 p1, v1, 0x8

    if-ne p1, v3, :cond_c

    .line 4385
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->links_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->links_:Ljava/util/List;

    .line 4387
    :cond_c
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4304
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4310
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4550
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V
    .locals 0

    .line 4304
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2800()Z
    .locals 1

    .line 4304
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3002(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;I)I
    .locals 0

    .line 4304
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->distance_:I

    return p1
.end method

.method static synthetic access$3100(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;)I
    .locals 0

    .line 4304
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->iconType_:I

    return p0
.end method

.method static synthetic access$3102(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;I)I
    .locals 0

    .line 4304
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->iconType_:I

    return p1
.end method

.method static synthetic access$3200(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;)Ljava/util/List;
    .locals 0

    .line 4304
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->polyline_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3202(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4304
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->polyline_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3300(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;)Ljava/util/List;
    .locals 0

    .line 4304
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->links_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3302(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4304
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->links_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3402(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;I)I
    .locals 0

    .line 4304
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->bitField0_:I

    return p1
.end method

.method static synthetic access$3500()Z
    .locals 1

    .line 4304
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3600()Z
    .locals 1

    .line 4304
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4304
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;
    .locals 1

    .line 5695
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4392
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->access$2400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 1

    .line 4708
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 1

    .line 4711
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4682
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->PARSER:Lcom/google/protobuf/Parser;

    .line 4683
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4689
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->PARSER:Lcom/google/protobuf/Parser;

    .line 4690
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4650
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4656
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4695
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->PARSER:Lcom/google/protobuf/Parser;

    .line 4696
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4702
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->PARSER:Lcom/google/protobuf/Parser;

    .line 4703
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4670
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->PARSER:Lcom/google/protobuf/Parser;

    .line 4671
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4677
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->PARSER:Lcom/google/protobuf/Parser;

    .line 4678
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4660
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4666
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;",
            ">;"
        }
    .end annotation

    .line 5709
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4607
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    if-nez v1, :cond_1

    .line 4608
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4610
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    .line 4613
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->getDistance()I

    move-result v1

    .line 4614
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->getDistance()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 4615
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->iconType_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->iconType_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 4616
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->getPolylineList()Ljava/util/List;

    move-result-object v1

    .line 4617
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->getPolylineList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 4618
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->getLinksList()Ljava/util/List;

    move-result-object v1

    .line 4619
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->getLinksList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4304
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4304
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;
    .locals 1

    .line 5718
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .line 4413
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->distance_:I

    return v0
.end method

.method public getIconType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapIconType;
    .locals 1

    .line 4436
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->iconType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapIconType;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapIconType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4437
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapIconType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapIconType;

    :cond_0
    return-object v0
.end method

.method public getIconTypeValue()I
    .locals 1

    .line 4426
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->iconType_:I

    return v0
.end method

.method public getLinks(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;
    .locals 1

    .line 4536
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->links_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;

    return-object p1
.end method

.method public getLinksCount()I
    .locals 1

    .line 4526
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->links_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLinksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLink;",
            ">;"
        }
    .end annotation

    .line 4505
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->links_:Ljava/util/List;

    return-object v0
.end method

.method public getLinksOrBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLinkOrBuilder;
    .locals 1

    .line 4547
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->links_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLinkOrBuilder;

    return-object p1
.end method

.method public getLinksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapNaviLinkOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4516
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->links_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;",
            ">;"
        }
    .end annotation

    .line 5714
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPolyline(I)Lv1/message/device/vehicle/Common$LLAPoint;
    .locals 1

    .line 4481
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->polyline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$LLAPoint;

    return-object p1
.end method

.method public getPolylineCount()I
    .locals 1

    .line 4471
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->polyline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPolylineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$LLAPoint;",
            ">;"
        }
    .end annotation

    .line 4450
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->polyline_:Ljava/util/List;

    return-object v0
.end method

.method public getPolylineOrBuilder(I)Lv1/message/device/vehicle/Common$LLAPointOrBuilder;
    .locals 1

    .line 4492
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->polyline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$LLAPointOrBuilder;

    return-object p1
.end method

.method public getPolylineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$LLAPointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4461
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->polyline_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 4577
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4581
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->distance_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 4583
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4585
    :goto_0
    iget v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->iconType_:I

    sget-object v3, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapIconType;->ICON_TYPE_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapIconType;

    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapIconType;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_2

    const/4 v2, 0x2

    .line 4586
    iget v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->iconType_:I

    .line 4587
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    .line 4589
    :goto_1
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->polyline_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v3, 0x3

    .line 4590
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->polyline_:Ljava/util/List;

    .line 4591
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4593
    :cond_3
    :goto_2
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->links_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x4

    .line 4594
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->links_:Ljava/util/List;

    .line 4595
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4597
    :cond_4
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4322
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 4625
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4626
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4629
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4631
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->getDistance()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4633
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->iconType_:I

    add-int/2addr v0, v1

    .line 4634
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->getPolylineCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 4636
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->getPolylineList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4638
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->getLinksCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 4640
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->getLinksList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 4642
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4643
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4397
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo;->access$2500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    .line 4398
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4552
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4556
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4304
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4304
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4304
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 1

    .line 4706
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 2

    .line 4721
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4304
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4304
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;
    .locals 2

    .line 4714
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4715
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4562
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->distance_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4563
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4565
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->iconType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapIconType;->ICON_TYPE_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapIconType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AmapIconType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 4566
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->iconType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 4568
    :goto_0
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->polyline_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 4569
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->polyline_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4571
    :cond_2
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->links_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    .line 4572
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDrivingMapInfo$AMapNaviStep;->links_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
