.class public final Lv2/device/driving/service/HmiNaviReq$LaneActions;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiNaviReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiNaviReq$LaneActionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiNaviReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaneActions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    }
.end annotation


# static fields
.field public static final BACKGROUND_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$LaneActions;

.field public static final FOREGROUND_FIELD_NUMBER:I = 0x2

.field public static final LANE_ACTION_DISTANCE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiNaviReq$LaneActions;",
            ">;"
        }
    .end annotation
.end field

.field private static final background_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lv2/device/driving/service/HmiNaviReq$LaneAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final foreground_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lv2/device/driving/service/HmiNaviReq$LaneAction;",
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

    .line 11416
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$LaneActions$1;

    invoke-direct {v0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$1;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->foreground_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 11481
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$LaneActions$2;

    invoke-direct {v0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$2;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->background_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 12288
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;

    invoke-direct {v0}, Lv2/device/driving/service/HmiNaviReq$LaneActions;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$LaneActions;

    .line 12296
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$LaneActions$3;

    invoke-direct {v0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$3;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 11288
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 11543
    iput-byte v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 11289
    iput-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->laneActionDistance_:D

    .line 11290
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    .line 11291
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->background_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11303
    invoke-direct {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions;-><init>()V

    const/4 p2, 0x0

    move v0, p2

    :cond_0
    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez p2, :cond_f

    .line 11308
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

    .line 11314
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 11357
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 11358
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 11359
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 11360
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    and-int/lit8 v5, v0, 0x4

    if-eq v5, v1, :cond_2

    .line 11362
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->background_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x4

    .line 11365
    :cond_2
    iget-object v5, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->background_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11367
    :cond_3
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 11348
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    and-int/lit8 v4, v0, 0x4

    if-eq v4, v1, :cond_5

    .line 11350
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->background_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x4

    .line 11353
    :cond_5
    iget-object v4, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->background_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11334
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 11335
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 11336
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_8

    .line 11337
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    and-int/lit8 v5, v0, 0x2

    if-eq v5, v2, :cond_7

    .line 11339
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x2

    .line 11342
    :cond_7
    iget-object v5, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11344
    :cond_8
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 11325
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    and-int/lit8 v4, v0, 0x2

    if-eq v4, v2, :cond_a

    .line 11327
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x2

    .line 11330
    :cond_a
    iget-object v4, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 11321
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->laneActionDistance_:D
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

    .line 11375
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 11376
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 11373
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v0, 0x2

    if-ne p2, v2, :cond_d

    .line 11379
    iget-object p2, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v0, 0x4

    if-ne p2, v1, :cond_e

    .line 11382
    iget-object p2, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->background_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->background_:Ljava/util/List;

    .line 11384
    :cond_e
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->makeExtensionsImmutable()V

    .line 11385
    throw p1

    :cond_f
    and-int/lit8 p1, v0, 0x2

    if-ne p1, v2, :cond_10

    .line 11379
    iget-object p1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    :cond_10
    and-int/lit8 p1, v0, 0x4

    if-ne p1, v1, :cond_11

    .line 11382
    iget-object p1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->background_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->background_:Ljava/util/List;

    .line 11384
    :cond_11
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/service/HmiNaviReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11280
    invoke-direct {p0, p1, p2}, Lv2/device/driving/service/HmiNaviReq$LaneActions;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 11286
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 11543
    iput-byte p1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiNaviReq$1;)V
    .locals 0

    .line 11280
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$8100()Z
    .locals 1

    .line 11280
    sget-boolean v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8302(Lv2/device/driving/service/HmiNaviReq$LaneActions;D)D
    .locals 0

    .line 11280
    iput-wide p1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->laneActionDistance_:D

    return-wide p1
.end method

.method static synthetic access$8400(Lv2/device/driving/service/HmiNaviReq$LaneActions;)Ljava/util/List;
    .locals 0

    .line 11280
    iget-object p0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$8402(Lv2/device/driving/service/HmiNaviReq$LaneActions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 11280
    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$8500(Lv2/device/driving/service/HmiNaviReq$LaneActions;)Ljava/util/List;
    .locals 0

    .line 11280
    iget-object p0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->background_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$8502(Lv2/device/driving/service/HmiNaviReq$LaneActions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 11280
    iput-object p1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->background_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$8602(Lv2/device/driving/service/HmiNaviReq$LaneActions;I)I
    .locals 0

    .line 11280
    iput p1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->bitField0_:I

    return p1
.end method

.method static synthetic access$8700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 11280
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$8800()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 11280
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->foreground_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    return-object v0
.end method

.method static synthetic access$8900()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 11280
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->background_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/service/HmiNaviReq$LaneActions;
    .locals 1

    .line 12292
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$LaneActions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11389
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$7700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 1

    .line 11717
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$LaneActions;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->toBuilder()Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/service/HmiNaviReq$LaneActions;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 1

    .line 11720
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$LaneActions;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->toBuilder()Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$LaneActions;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiNaviReq$LaneActions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11691
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->PARSER:Lcom/google/protobuf/Parser;

    .line 11692
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$LaneActions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11698
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->PARSER:Lcom/google/protobuf/Parser;

    .line 11699
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiNaviReq$LaneActions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11659
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$LaneActions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11665
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/service/HmiNaviReq$LaneActions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11704
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->PARSER:Lcom/google/protobuf/Parser;

    .line 11705
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$LaneActions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11711
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->PARSER:Lcom/google/protobuf/Parser;

    .line 11712
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiNaviReq$LaneActions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11679
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->PARSER:Lcom/google/protobuf/Parser;

    .line 11680
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$LaneActions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11686
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->PARSER:Lcom/google/protobuf/Parser;

    .line 11687
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/service/HmiNaviReq$LaneActions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11669
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiNaviReq$LaneActions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11675
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiNaviReq$LaneActions;",
            ">;"
        }
    .end annotation

    .line 12306
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 11618
    :cond_0
    instance-of v1, p1, Lv2/device/driving/service/HmiNaviReq$LaneActions;

    if-nez v1, :cond_1

    .line 11619
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11621
    :cond_1
    check-cast p1, Lv2/device/driving/service/HmiNaviReq$LaneActions;

    .line 11625
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->getLaneActionDistance()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 11627
    invoke-virtual {p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->getLaneActionDistance()D

    move-result-wide v3

    .line 11626
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

    .line 11628
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    iget-object v3, p1, Lv2/device/driving/service/HmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 11629
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->background_:Ljava/util/List;

    iget-object p1, p1, Lv2/device/driving/service/HmiNaviReq$LaneActions;->background_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0
.end method

.method public getBackground(I)Lv2/device/driving/service/HmiNaviReq$LaneAction;
    .locals 2

    .line 11518
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->background_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->background_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$LaneAction;

    return-object p1
.end method

.method public getBackgroundCount()I
    .locals 1

    .line 11508
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->background_:Ljava/util/List;

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
            "Lv2/device/driving/service/HmiNaviReq$LaneAction;",
            ">;"
        }
    .end annotation

    .line 11497
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->background_:Ljava/util/List;

    sget-object v2, Lv2/device/driving/service/HmiNaviReq$LaneActions;->background_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getBackgroundValue(I)I
    .locals 1

    .line 11539
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->background_:Ljava/util/List;

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

    .line 11529
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->background_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11280
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$LaneActions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11280
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$LaneActions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiNaviReq$LaneActions;
    .locals 1

    .line 12315
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$LaneActions;

    return-object v0
.end method

.method public getForeground(I)Lv2/device/driving/service/HmiNaviReq$LaneAction;
    .locals 2

    .line 11453
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->foreground_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiNaviReq$LaneAction;

    return-object p1
.end method

.method public getForegroundCount()I
    .locals 1

    .line 11443
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

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
            "Lv2/device/driving/service/HmiNaviReq$LaneAction;",
            ">;"
        }
    .end annotation

    .line 11432
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    sget-object v2, Lv2/device/driving/service/HmiNaviReq$LaneActions;->foreground_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getForegroundValue(I)I
    .locals 1

    .line 11474
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

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

    .line 11464
    iget-object v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    return-object v0
.end method

.method public getLaneActionDistance()D
    .locals 2

    .line 11410
    iget-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->laneActionDistance_:D

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiNaviReq$LaneActions;",
            ">;"
        }
    .end annotation

    .line 12311
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 11576
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 11580
    :cond_0
    iget-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->laneActionDistance_:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 11582
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    move v1, v3

    move v2, v1

    .line 11586
    :goto_1
    iget-object v4, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 11587
    iget-object v4, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    .line 11588
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

    .line 11591
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->getForegroundList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 11593
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 11594
    :cond_3
    iput v2, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->foregroundMemoizedSerializedSize:I

    move v1, v3

    .line 11598
    :goto_2
    iget-object v2, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->background_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 11599
    iget-object v2, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->background_:Ljava/util/List;

    .line 11600
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

    .line 11603
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->getBackgroundList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 11605
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 11606
    :cond_5
    iput v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->backgroundMemoizedSerializedSize:I

    .line 11608
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 11297
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 11635
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 11636
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 11639
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 11642
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->getLaneActionDistance()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 11641
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 11643
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->getForegroundCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 11645
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11647
    :cond_1
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->getBackgroundCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 11649
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->background_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 11651
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11652
    iput v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 11394
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq;->access$7800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiNaviReq$LaneActions;

    const-class v2, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    .line 11395
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 11545
    iget-byte v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 11549
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11280
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->newBuilderForType()Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11280
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11280
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->newBuilderForType()Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 1

    .line 11715
    invoke-static {}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->newBuilder()Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 2

    .line 11730
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiNaviReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11280
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->toBuilder()Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11280
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->toBuilder()Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;
    .locals 2

    .line 11723
    sget-object v0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiNaviReq$LaneActions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 11724
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;-><init>(Lv2/device/driving/service/HmiNaviReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;-><init>(Lv2/device/driving/service/HmiNaviReq$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;->mergeFrom(Lv2/device/driving/service/HmiNaviReq$LaneActions;)Lv2/device/driving/service/HmiNaviReq$LaneActions$Builder;

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

    .line 11555
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->getSerializedSize()I

    .line 11556
    iget-wide v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->laneActionDistance_:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 11557
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 11559
    :cond_0
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->getForegroundList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x12

    .line 11560
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 11561
    iget v0, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->foregroundMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 11563
    :goto_0
    iget-object v2, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 11564
    iget-object v2, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->foreground_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11566
    :cond_2
    invoke-virtual {p0}, Lv2/device/driving/service/HmiNaviReq$LaneActions;->getBackgroundList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v1, 0x1a

    .line 11567
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 11568
    iget v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->backgroundMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 11570
    :cond_3
    :goto_1
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->background_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 11571
    iget-object v1, p0, Lv2/device/driving/service/HmiNaviReq$LaneActions;->background_:Ljava/util/List;

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
