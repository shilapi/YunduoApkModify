.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiDriving.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AmapLaneInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    }
.end annotation


# static fields
.field public static final BACKGROUND_LANE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

.field public static final DISTANCE_FIELD_NUMBER:I = 0x3

.field public static final FRONT_LANE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final backgroundLane_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneType;",
            ">;"
        }
    .end annotation
.end field

.field private static final frontLane_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneType;",
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

    .line 7045
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->frontLane_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 7090
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$2;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$2;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->backgroundLane_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 7778
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    .line 7786
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$3;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$3;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6930
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 7141
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->memoizedIsInitialized:B

    .line 6931
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->frontLane_:Ljava/util/List;

    .line 6932
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 6933
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->distance_:D

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6945
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;-><init>()V

    const/4 p2, 0x0

    move v0, p2

    :cond_0
    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p2, :cond_f

    .line 6950
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

    .line 6956
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 7009
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->distance_:D

    goto :goto_0

    .line 6994
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 6995
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 6996
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 6997
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    and-int/lit8 v5, v0, 0x2

    if-eq v5, v1, :cond_3

    .line 6999
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x2

    .line 7002
    :cond_3
    iget-object v5, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7004
    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 6985
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    and-int/lit8 v4, v0, 0x2

    if-eq v4, v1, :cond_6

    .line 6987
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x2

    .line 6990
    :cond_6
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6971
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 6972
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 6973
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_9

    .line 6974
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    and-int/lit8 v5, v0, 0x1

    if-eq v5, v2, :cond_8

    .line 6976
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->frontLane_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    .line 6979
    :cond_8
    iget-object v5, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->frontLane_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6981
    :cond_9
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 6962
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    and-int/lit8 v4, v0, 0x1

    if-eq v4, v2, :cond_b

    .line 6964
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->frontLane_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x1

    .line 6967
    :cond_b
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->frontLane_:Ljava/util/List;

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

    .line 7017
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7018
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 7015
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v0, 0x1

    if-ne p2, v2, :cond_d

    .line 7021
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->frontLane_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->frontLane_:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v0, 0x2

    if-ne p2, v1, :cond_e

    .line 7024
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    .line 7026
    :cond_e
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->makeExtensionsImmutable()V

    .line 7027
    throw p1

    :cond_f
    and-int/lit8 p1, v0, 0x1

    if-ne p1, v2, :cond_10

    .line 7021
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->frontLane_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->frontLane_:Ljava/util/List;

    :cond_10
    and-int/lit8 p1, v0, 0x2

    if-ne p1, v1, :cond_11

    .line 7024
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    .line 7026
    :cond_11
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6922
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 6928
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 7141
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V
    .locals 0

    .line 6922
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10000(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;)Ljava/util/List;
    .locals 0

    .line 6922
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->frontLane_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$10002(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 6922
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->frontLane_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$10100(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;)Ljava/util/List;
    .locals 0

    .line 6922
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$10102(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 6922
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$10202(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;D)D
    .locals 0

    .line 6922
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->distance_:D

    return-wide p1
.end method

.method static synthetic access$10302(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;I)I
    .locals 0

    .line 6922
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$10400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 6922
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$10500()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 6922
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->frontLane_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    return-object v0
.end method

.method static synthetic access$10600()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 6922
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->backgroundLane_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    return-object v0
.end method

.method static synthetic access$9800()Z
    .locals 1

    .line 6922
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;
    .locals 1

    .line 7782
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7031
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$9400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 1

    .line 7315
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 1

    .line 7318
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7289
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7290
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7296
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7297
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7257
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7263
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7302
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7303
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7309
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7310
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7277
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7278
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7284
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7285
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7267
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7273
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;",
            ">;"
        }
    .end annotation

    .line 7796
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 7216
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    if-nez v1, :cond_1

    .line 7217
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7219
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    .line 7222
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->frontLane_:Ljava/util/List;

    iget-object v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->frontLane_:Ljava/util/List;

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

    .line 7223
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    iget-object v3, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 7225
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->getDistance()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 7227
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->getDistance()D

    move-result-wide v5

    .line 7226
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

.method public getBackgroundLane(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneType;
    .locals 2

    .line 7115
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->backgroundLane_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneType;

    return-object p1
.end method

.method public getBackgroundLaneCount()I
    .locals 1

    .line 7109
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

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
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneType;",
            ">;"
        }
    .end annotation

    .line 7102
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->backgroundLane_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getBackgroundLaneValue(I)I
    .locals 1

    .line 7128
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

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

    .line 7122
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6922
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6922
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;
    .locals 1

    .line 7805
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    return-object v0
.end method

.method public getDistance()D
    .locals 2

    .line 7138
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->distance_:D

    return-wide v0
.end method

.method public getFrontLane(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneType;
    .locals 2

    .line 7070
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->frontLane_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->frontLane_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneType;

    return-object p1
.end method

.method public getFrontLaneCount()I
    .locals 1

    .line 7064
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->frontLane_:Ljava/util/List;

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
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneType;",
            ">;"
        }
    .end annotation

    .line 7057
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->frontLane_:Ljava/util/List;

    sget-object v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->frontLane_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getFrontLaneValue(I)I
    .locals 1

    .line 7083
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->frontLane_:Ljava/util/List;

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

    .line 7077
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->frontLane_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;",
            ">;"
        }
    .end annotation

    .line 7801
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 7174
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 7180
    :goto_0
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->frontLane_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 7181
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->frontLane_:Ljava/util/List;

    .line 7182
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

    .line 7185
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->getFrontLaneList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 7187
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 7188
    :cond_2
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->frontLaneMemoizedSerializedSize:I

    move v2, v0

    .line 7192
    :goto_1
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 7193
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    .line 7194
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

    .line 7197
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->getBackgroundLaneList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 7199
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 7200
    :cond_4
    iput v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->backgroundLaneMemoizedSerializedSize:I

    .line 7202
    iget-wide v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->distance_:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 7204
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v1, v0

    .line 7206
    :cond_5
    iput v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 6939
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 7233
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7234
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 7237
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7238
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->getFrontLaneCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 7240
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->frontLane_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7242
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->getBackgroundLaneCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 7244
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 7248
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->getDistance()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 7247
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 7249
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7250
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7036
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving;->access$9500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    .line 7037
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 7143
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 7147
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6922
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6922
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6922
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 1

    .line 7313
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 2

    .line 7328
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6922
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6922
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;
    .locals 2

    .line 7321
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 7322
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;)Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo$Builder;

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

    .line 7153
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->getSerializedSize()I

    .line 7154
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->getFrontLaneList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    .line 7155
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 7156
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->frontLaneMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 7158
    :goto_0
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->frontLane_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7159
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->frontLane_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7161
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->getBackgroundLaneList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x12

    .line 7162
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 7163
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->backgroundLaneMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 7165
    :cond_2
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 7166
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->backgroundLane_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7168
    :cond_3
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiDriving$AmapLaneInfo;->distance_:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    .line 7169
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_4
    return-void
.end method
