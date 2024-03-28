.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiNaviReq.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaneActions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;
    }
.end annotation


# static fields
.field public static final BACKGROUND_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

.field public static final FOREGROUND_FIELD_NUMBER:I = 0x2

.field public static final LANE_ACTION_DISTANCE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;",
            ">;"
        }
    .end annotation
.end field

.field private static final background_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final foreground_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private backgroundMemoizedSerializedSize:I

.field private background_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private foregroundMemoizedSerializedSize:I

.field private foreground_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private laneActionDistance_:D

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11365
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->foreground_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 11430
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$2;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$2;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->background_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 12237
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    .line 12245
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$3;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$3;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 11237
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 11492
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 11238
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->laneActionDistance_:D

    .line 11239
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    .line 11240
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->background_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11252
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;-><init>()V

    const/4 p2, 0x0

    move v0, p2

    :cond_0
    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez p2, :cond_f

    .line 11257
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    const/16 v5, 0x9

    if-eq v3, v5, :cond_b

    const/16 v5, 0x10

    if-eq v3, v5, :cond_9

    const/16 v5, 0x12

    if-eq v3, v5, :cond_6

    const/16 v5, 0x18

    if-eq v3, v5, :cond_4

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_1

    .line 11263
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 11306
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 11307
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 11308
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 11309
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    and-int/lit8 v5, v0, 0x4

    if-eq v5, v1, :cond_2

    .line 11311
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->background_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x4

    .line 11314
    :cond_2
    iget-object v5, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->background_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11316
    :cond_3
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 11297
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    and-int/lit8 v4, v0, 0x4

    if-eq v4, v1, :cond_5

    .line 11299
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->background_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x4

    .line 11302
    :cond_5
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->background_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11283
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 11284
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 11285
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_8

    .line 11286
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    and-int/lit8 v5, v0, 0x2

    if-eq v5, v2, :cond_7

    .line 11288
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x2

    .line 11291
    :cond_7
    iget-object v5, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11293
    :cond_8
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 11274
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    and-int/lit8 v4, v0, 0x2

    if-eq v4, v2, :cond_a

    .line 11276
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x2

    .line 11279
    :cond_a
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 11270
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->laneActionDistance_:D
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_3
    move p2, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 11324
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 11325
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 11322
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v0, 0x2

    if-ne p2, v2, :cond_d

    .line 11328
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v0, 0x4

    if-ne p2, v1, :cond_e

    .line 11331
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->background_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->background_:Ljava/util/List;

    .line 11333
    :cond_e
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->makeExtensionsImmutable()V

    .line 11334
    throw p1

    :cond_f
    and-int/lit8 p1, v0, 0x2

    if-ne p1, v2, :cond_10

    .line 11328
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    :cond_10
    and-int/lit8 p1, v0, 0x4

    if-ne p1, v1, :cond_11

    .line 11331
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->background_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->background_:Ljava/util/List;

    .line 11333
    :cond_11
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11229
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 11235
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 11492
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V
    .locals 0

    .line 11229
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$8100()Z
    .locals 1

    .line 11229
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8302(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;D)D
    .locals 0

    .line 11229
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->laneActionDistance_:D

    return-wide p1
.end method

.method static synthetic access$8400(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;)Ljava/util/List;
    .locals 0

    .line 11229
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$8402(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 11229
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$8500(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;)Ljava/util/List;
    .locals 0

    .line 11229
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->background_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$8502(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 11229
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->background_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$8602(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;I)I
    .locals 0

    .line 11229
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->bitField0_:I

    return p1
.end method

.method static synthetic access$8700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 11229
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$8800()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 11229
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->foreground_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    return-object v0
.end method

.method static synthetic access$8900()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 11229
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->background_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;
    .locals 1

    .line 12241
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11338
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;->access$7700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;
    .locals 1

    .line 11666
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;
    .locals 1

    .line 11669
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11640
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->PARSER:Lcom/google/protobuf/Parser;

    .line 11641
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11647
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->PARSER:Lcom/google/protobuf/Parser;

    .line 11648
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11608
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11614
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11653
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->PARSER:Lcom/google/protobuf/Parser;

    .line 11654
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11660
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->PARSER:Lcom/google/protobuf/Parser;

    .line 11661
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11628
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->PARSER:Lcom/google/protobuf/Parser;

    .line 11629
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11635
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->PARSER:Lcom/google/protobuf/Parser;

    .line 11636
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11618
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11624
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;",
            ">;"
        }
    .end annotation

    .line 12255
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 11567
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    if-nez v1, :cond_1

    .line 11568
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11570
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    .line 11574
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->getLaneActionDistance()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 11576
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->getLaneActionDistance()D

    move-result-wide v3

    .line 11575
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 11577
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    iget-object v3, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 11578
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->background_:Ljava/util/List;

    iget-object p1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->background_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0
.end method

.method public getBackground(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneAction;
    .locals 2

    .line 11467
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->background_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->background_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneAction;

    return-object p1
.end method

.method public getBackgroundCount()I
    .locals 1

    .line 11457
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->background_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBackgroundList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneAction;",
            ">;"
        }
    .end annotation

    .line 11446
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->background_:Ljava/util/List;

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->background_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getBackgroundValue(I)I
    .locals 1

    .line 11488
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->background_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getBackgroundValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 11478
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->background_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11229
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11229
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;
    .locals 1

    .line 12264
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    return-object v0
.end method

.method public getForeground(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneAction;
    .locals 2

    .line 11402
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->foreground_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneAction;

    return-object p1
.end method

.method public getForegroundCount()I
    .locals 1

    .line 11392
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getForegroundList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneAction;",
            ">;"
        }
    .end annotation

    .line 11381
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->foreground_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getForegroundValue(I)I
    .locals 1

    .line 11423
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getForegroundValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 11413
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    return-object v0
.end method

.method public getLaneActionDistance()D
    .locals 2

    .line 11359
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->laneActionDistance_:D

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;",
            ">;"
        }
    .end annotation

    .line 12260
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 11525
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 11529
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->laneActionDistance_:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 11531
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    move v1, v3

    move v2, v1

    .line 11535
    :goto_1
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 11536
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    .line 11537
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v2

    .line 11540
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->getForegroundList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 11542
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 11543
    :cond_3
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->foregroundMemoizedSerializedSize:I

    move v1, v3

    .line 11547
    :goto_2
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->background_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 11548
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->background_:Ljava/util/List;

    .line 11549
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v0, v1

    .line 11552
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->getBackgroundList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 11554
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 11555
    :cond_5
    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->backgroundMemoizedSerializedSize:I

    .line 11557
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 11246
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 11584
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 11585
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 11588
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 11591
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->getLaneActionDistance()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 11590
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 11592
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->getForegroundCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 11594
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11596
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->getBackgroundCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 11598
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->background_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 11600
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11601
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 11343
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq;->access$7800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;

    .line 11344
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 11494
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 11498
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11229
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11229
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11229
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;
    .locals 1

    .line 11664
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;
    .locals 2

    .line 11679
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11229
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11229
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;
    .locals 2

    .line 11672
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 11673
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;)Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions$Builder;

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

    .line 11504
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->getSerializedSize()I

    .line 11505
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->laneActionDistance_:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 11506
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 11508
    :cond_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->getForegroundList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x12

    .line 11509
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 11510
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->foregroundMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 11512
    :goto_0
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 11513
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11515
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->getBackgroundList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v1, 0x1a

    .line 11516
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 11517
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->backgroundMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 11519
    :cond_3
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->background_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 11520
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiNaviReq$LaneActions;->background_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
