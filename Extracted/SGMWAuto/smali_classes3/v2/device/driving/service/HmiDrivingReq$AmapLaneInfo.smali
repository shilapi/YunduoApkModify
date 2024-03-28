.class public final Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiDrivingReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiDrivingReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AmapLaneInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    }
.end annotation


# static fields
.field public static final BACKGROUND_LANE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

.field public static final DISTANCE_FIELD_NUMBER:I = 0x3

.field public static final FRONT_LANE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final backgroundLane_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;",
            ">;"
        }
    .end annotation
.end field

.field private static final frontLane_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private backgroundLaneMemoizedSerializedSize:I

.field private backgroundLane_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private distance_:D

.field private frontLaneMemoizedSerializedSize:I

.field private frontLane_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6136
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$1;

    invoke-direct {v0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$1;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->frontLane_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6201
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$2;

    invoke-direct {v0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$2;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->backgroundLane_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 7005
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    invoke-direct {v0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    .line 7013
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$3;

    invoke-direct {v0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$3;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6021
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6272
    iput-byte v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->memoizedIsInitialized:B

    .line 6022
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->frontLane_:Ljava/util/List;

    .line 6023
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 6024
    iput-wide v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->distance_:D

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6036
    invoke-direct {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;-><init>()V

    const/4 p2, 0x0

    move v0, p2

    :cond_0
    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p2, :cond_f

    .line 6041
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_c

    const/16 v4, 0x8

    if-eq v3, v4, :cond_a

    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    const/16 v4, 0x19

    if-eq v3, v4, :cond_1

    .line 6047
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 6100
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->distance_:D

    goto :goto_0

    .line 6085
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 6086
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 6087
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 6088
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    and-int/lit8 v5, v0, 0x2

    if-eq v5, v1, :cond_3

    .line 6090
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x2

    .line 6093
    :cond_3
    iget-object v5, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6095
    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 6076
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    and-int/lit8 v4, v0, 0x2

    if-eq v4, v1, :cond_6

    .line 6078
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x2

    .line 6081
    :cond_6
    iget-object v4, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6062
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 6063
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 6064
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_9

    .line 6065
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    and-int/lit8 v5, v0, 0x1

    if-eq v5, v2, :cond_8

    .line 6067
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->frontLane_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    .line 6070
    :cond_8
    iget-object v5, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->frontLane_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6072
    :cond_9
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 6053
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    and-int/lit8 v4, v0, 0x1

    if-eq v4, v2, :cond_b

    .line 6055
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->frontLane_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    .line 6058
    :cond_b
    iget-object v4, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->frontLane_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_3
    move p2, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 6108
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6109
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 6106
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v0, 0x1

    if-ne p2, v2, :cond_d

    .line 6112
    iget-object p2, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->frontLane_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->frontLane_:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v0, 0x2

    if-ne p2, v1, :cond_e

    .line 6115
    iget-object p2, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    .line 6117
    :cond_e
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->makeExtensionsImmutable()V

    .line 6118
    throw p1

    :cond_f
    and-int/lit8 p1, v0, 0x1

    if-ne p1, v2, :cond_10

    .line 6112
    iget-object p1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->frontLane_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->frontLane_:Ljava/util/List;

    :cond_10
    and-int/lit8 p1, v0, 0x2

    if-ne p1, v1, :cond_11

    .line 6115
    iget-object p1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    .line 6117
    :cond_11
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/service/HmiDrivingReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6013
    invoke-direct {p0, p1, p2}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 6019
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 6272
    iput-byte p1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiDrivingReq$1;)V
    .locals 0

    .line 6013
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10000()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 6013
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->frontLane_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    return-object v0
.end method

.method static synthetic access$10100()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 6013
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->backgroundLane_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    return-object v0
.end method

.method static synthetic access$9300()Z
    .locals 1

    .line 6013
    sget-boolean v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9500(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;)Ljava/util/List;
    .locals 0

    .line 6013
    iget-object p0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->frontLane_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$9502(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 6013
    iput-object p1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->frontLane_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$9600(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;)Ljava/util/List;
    .locals 0

    .line 6013
    iget-object p0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$9602(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 6013
    iput-object p1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$9702(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;D)D
    .locals 0

    .line 6013
    iput-wide p1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->distance_:D

    return-wide p1
.end method

.method static synthetic access$9802(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;I)I
    .locals 0

    .line 6013
    iput p1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$9900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 6013
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;
    .locals 1

    .line 7009
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6122
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$8900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 1

    .line 6446
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->toBuilder()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 1

    .line 6449
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->toBuilder()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6420
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6421
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6427
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6428
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6388
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6394
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6433
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6434
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6440
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6441
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6408
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6409
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6415
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6416
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6398
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6404
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;",
            ">;"
        }
    .end annotation

    .line 7023
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6347
    :cond_0
    instance-of v1, p1, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    if-nez v1, :cond_1

    .line 6348
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6350
    :cond_1
    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    .line 6353
    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->frontLane_:Ljava/util/List;

    iget-object v2, p1, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->frontLane_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 6354
    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    iget-object v3, p1, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 6356
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->getDistance()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 6358
    invoke-virtual {p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->getDistance()D

    move-result-wide v5

    .line 6357
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0
.end method

.method public getBackgroundLane(I)Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;
    .locals 2

    .line 6238
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->backgroundLane_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;

    return-object p1
.end method

.method public getBackgroundLaneCount()I
    .locals 1

    .line 6228
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBackgroundLaneList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;",
            ">;"
        }
    .end annotation

    .line 6217
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    sget-object v2, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->backgroundLane_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getBackgroundLaneValue(I)I
    .locals 1

    .line 6259
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getBackgroundLaneValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 6249
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6013
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6013
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;
    .locals 1

    .line 7032
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    return-object v0
.end method

.method public getDistance()D
    .locals 2

    .line 6269
    iget-wide v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->distance_:D

    return-wide v0
.end method

.method public getFrontLane(I)Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;
    .locals 2

    .line 6173
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->frontLane_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->frontLane_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;

    return-object p1
.end method

.method public getFrontLaneCount()I
    .locals 1

    .line 6163
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->frontLane_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFrontLaneList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiDrivingReq$AmapLaneType;",
            ">;"
        }
    .end annotation

    .line 6152
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->frontLane_:Ljava/util/List;

    sget-object v2, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->frontLane_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getFrontLaneValue(I)I
    .locals 1

    .line 6194
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->frontLane_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getFrontLaneValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 6184
    iget-object v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->frontLane_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;",
            ">;"
        }
    .end annotation

    .line 7028
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 6305
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 6311
    :goto_0
    iget-object v3, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->frontLane_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 6312
    iget-object v3, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->frontLane_:Ljava/util/List;

    .line 6313
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int v1, v0, v2

    .line 6316
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->getFrontLaneList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 6318
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 6319
    :cond_2
    iput v2, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->frontLaneMemoizedSerializedSize:I

    move v2, v0

    .line 6323
    :goto_1
    iget-object v3, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 6324
    iget-object v3, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    .line 6325
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v1, v2

    .line 6328
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->getBackgroundLaneList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 6330
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 6331
    :cond_4
    iput v2, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->backgroundLaneMemoizedSerializedSize:I

    .line 6333
    iget-wide v2, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->distance_:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 6335
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v1, v0

    .line 6337
    :cond_5
    iput v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 6030
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 6364
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6365
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 6368
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6369
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->getFrontLaneCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 6371
    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->frontLane_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6373
    :cond_1
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->getBackgroundLaneCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 6375
    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 6379
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->getDistance()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 6378
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 6380
    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6381
    iput v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6127
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq;->access$9000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    const-class v2, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    .line 6128
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 6274
    iget-byte v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6278
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6013
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->newBuilderForType()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6013
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6013
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->newBuilderForType()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 1

    .line 6444
    invoke-static {}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->newBuilder()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 2

    .line 6459
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiDrivingReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6013
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->toBuilder()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6013
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->toBuilder()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;
    .locals 2

    .line 6452
    sget-object v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6453
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;-><init>(Lv2/device/driving/service/HmiDrivingReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;-><init>(Lv2/device/driving/service/HmiDrivingReq$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;->mergeFrom(Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;)Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo$Builder;

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

    .line 6284
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->getSerializedSize()I

    .line 6285
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->getFrontLaneList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    .line 6286
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 6287
    iget v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->frontLaneMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 6289
    :goto_0
    iget-object v2, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->frontLane_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6290
    iget-object v2, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->frontLane_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6292
    :cond_1
    invoke-virtual {p0}, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->getBackgroundLaneList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x12

    .line 6293
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 6294
    iget v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->backgroundLaneMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 6296
    :cond_2
    :goto_1
    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 6297
    iget-object v1, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6299
    :cond_3
    iget-wide v0, p0, Lv2/device/driving/service/HmiDrivingReq$AmapLaneInfo;->distance_:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    .line 6300
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_4
    return-void
.end method
