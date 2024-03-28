.class public final Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamHdMapEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamHdMapEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrivingLocatorInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    }
.end annotation


# static fields
.field public static final DATA_STATUS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

.field public static final LLT_FIELD_NUMBER:I = 0x6

.field public static final MAP_ID_FIELD_NUMBER:I = 0x1

.field public static final MAP_POSE_FIELD_NUMBER:I = 0x5

.field public static final MAP_VINS_TRANSFORM_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVE_FIELD_NUMBER:I = 0x7

.field public static final SOURCE_TYPE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private dataStatus_:I

.field private llt_:Lv2/common/AutoCommon$OdomVector;

.field private mapId_:J

.field private mapPose_:Lv2/common/AutoCommon$OdomPose3d;

.field private mapVinsTransform_:Lv2/common/AutoCommon$OdomPose3d;

.field private memoizedIsInitialized:B

.field private reserveMemoizedSerializedSize:I

.field private reserve_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private sourceType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7401
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    invoke-direct {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;-><init>()V

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    .line 7409
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$1;

    invoke-direct {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5953
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6266
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->reserveMemoizedSerializedSize:I

    .line 6268
    iput-byte v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 5954
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->mapId_:J

    const/4 v0, 0x0

    .line 5955
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->sourceType_:I

    .line 5956
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->dataStatus_:I

    .line 5957
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5969
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x40

    if-nez v0, :cond_11

    .line 5974
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_f

    const/16 v5, 0x8

    if-eq v3, v5, :cond_e

    const/16 v5, 0x10

    if-eq v3, v5, :cond_d

    const/16 v5, 0x18

    if-eq v3, v5, :cond_c

    const/16 v5, 0x22

    const/4 v6, 0x0

    if-eq v3, v5, :cond_a

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_8

    const/16 v5, 0x32

    if-eq v3, v5, :cond_6

    const/16 v5, 0x39

    if-eq v3, v5, :cond_4

    const/16 v5, 0x3a

    if-eq v3, v5, :cond_1

    .line 5980
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 6050
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 6051
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v1, 0x40

    if-eq v4, v2, :cond_2

    .line 6052
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 6053
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x40

    .line 6056
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 6057
    iget-object v4, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6059
    :cond_3
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v1, 0x40

    if-eq v3, v2, :cond_5

    .line 6043
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x40

    .line 6046
    :cond_5
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6030
    :cond_6
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->llt_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v3, :cond_7

    .line 6031
    invoke-virtual {v3}, Lv2/common/AutoCommon$OdomVector;->toBuilder()Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v6

    .line 6033
    :cond_7
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv2/common/AutoCommon$OdomVector;

    iput-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->llt_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v6, :cond_0

    .line 6035
    invoke-virtual {v6, v3}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;

    .line 6036
    invoke-virtual {v6}, Lv2/common/AutoCommon$OdomVector$Builder;->buildPartial()Lv2/common/AutoCommon$OdomVector;

    move-result-object v3

    iput-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->llt_:Lv2/common/AutoCommon$OdomVector;

    goto/16 :goto_0

    .line 6017
    :cond_8
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->mapPose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v3, :cond_9

    .line 6018
    invoke-virtual {v3}, Lv2/common/AutoCommon$OdomPose3d;->toBuilder()Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v6

    .line 6020
    :cond_9
    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv2/common/AutoCommon$OdomPose3d;

    iput-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->mapPose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v6, :cond_0

    .line 6022
    invoke-virtual {v6, v3}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    .line 6023
    invoke-virtual {v6}, Lv2/common/AutoCommon$OdomPose3d$Builder;->buildPartial()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v3

    iput-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->mapPose_:Lv2/common/AutoCommon$OdomPose3d;

    goto/16 :goto_0

    .line 6004
    :cond_a
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->mapVinsTransform_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v3, :cond_b

    .line 6005
    invoke-virtual {v3}, Lv2/common/AutoCommon$OdomPose3d;->toBuilder()Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v6

    .line 6007
    :cond_b
    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv2/common/AutoCommon$OdomPose3d;

    iput-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->mapVinsTransform_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v6, :cond_0

    .line 6009
    invoke-virtual {v6, v3}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    .line 6010
    invoke-virtual {v6}, Lv2/common/AutoCommon$OdomPose3d$Builder;->buildPartial()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v3

    iput-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->mapVinsTransform_:Lv2/common/AutoCommon$OdomPose3d;

    goto/16 :goto_0

    .line 5997
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 5999
    iput v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->dataStatus_:I

    goto/16 :goto_0

    .line 5991
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 5993
    iput v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->sourceType_:I

    goto/16 :goto_0

    .line 5987
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->mapId_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_f
    :goto_2
    move v0, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 6067
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6068
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 6065
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v1, 0x40

    if-ne p2, v2, :cond_10

    .line 6071
    iget-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    .line 6073
    :cond_10
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->makeExtensionsImmutable()V

    .line 6074
    throw p1

    :cond_11
    and-int/lit8 p1, v1, 0x40

    if-ne p1, v2, :cond_12

    .line 6071
    iget-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    .line 6073
    :cond_12
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5945
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5951
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 6266
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->reserveMemoizedSerializedSize:I

    .line 6268
    iput-byte p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 5945
    invoke-direct {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4100()Z
    .locals 1

    .line 5945
    sget-boolean v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4302(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;J)J
    .locals 0

    .line 5945
    iput-wide p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$4400(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;)I
    .locals 0

    .line 5945
    iget p0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->sourceType_:I

    return p0
.end method

.method static synthetic access$4402(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;I)I
    .locals 0

    .line 5945
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->sourceType_:I

    return p1
.end method

.method static synthetic access$4500(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;)I
    .locals 0

    .line 5945
    iget p0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->dataStatus_:I

    return p0
.end method

.method static synthetic access$4502(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;I)I
    .locals 0

    .line 5945
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->dataStatus_:I

    return p1
.end method

.method static synthetic access$4602(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d;
    .locals 0

    .line 5945
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->mapVinsTransform_:Lv2/common/AutoCommon$OdomPose3d;

    return-object p1
.end method

.method static synthetic access$4702(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d;
    .locals 0

    .line 5945
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->mapPose_:Lv2/common/AutoCommon$OdomPose3d;

    return-object p1
.end method

.method static synthetic access$4802(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector;
    .locals 0

    .line 5945
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->llt_:Lv2/common/AutoCommon$OdomVector;

    return-object p1
.end method

.method static synthetic access$4900(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;)Ljava/util/List;
    .locals 0

    .line 5945
    iget-object p0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4902(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5945
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5002(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;I)I
    .locals 0

    .line 5945
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$5100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5945
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;
    .locals 1

    .line 7405
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6078
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$3700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 1

    .line 6484
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 1

    .line 6487
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6458
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6459
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6465
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6466
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6426
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6432
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6471
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6472
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6478
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6479
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6446
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6447
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6453
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6454
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6436
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6442
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;",
            ">;"
        }
    .end annotation

    .line 7419
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6358
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    if-nez v1, :cond_1

    .line 6359
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6361
    :cond_1
    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    .line 6364
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getMapId()J

    move-result-wide v1

    .line 6365
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getMapId()J

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

    .line 6366
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->sourceType_:I

    iget v3, p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->sourceType_:I

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 6367
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->dataStatus_:I

    iget v3, p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->dataStatus_:I

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 6368
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->hasMapVinsTransform()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->hasMapVinsTransform()Z

    move-result v3

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    .line 6369
    :goto_3
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->hasMapVinsTransform()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    .line 6370
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getMapVinsTransform()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    .line 6371
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getMapVinsTransform()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv2/common/AutoCommon$OdomPose3d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 6373
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->hasMapPose()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->hasMapPose()Z

    move-result v3

    if-ne v1, v3, :cond_8

    move v1, v0

    goto :goto_5

    :cond_8
    move v1, v2

    .line 6374
    :goto_5
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->hasMapPose()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_9

    .line 6375
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getMapPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    .line 6376
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getMapPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv2/common/AutoCommon$OdomPose3d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_6

    :cond_9
    move v1, v2

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 6378
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->hasLlt()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->hasLlt()Z

    move-result v3

    if-ne v1, v3, :cond_b

    move v1, v0

    goto :goto_7

    :cond_b
    move v1, v2

    .line 6379
    :goto_7
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->hasLlt()Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v1, :cond_c

    .line 6380
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getLlt()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    .line 6381
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getLlt()Lv2/common/AutoCommon$OdomVector;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv2/common/AutoCommon$OdomVector;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_8

    :cond_c
    move v1, v2

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 6383
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getReserveList()Ljava/util/List;

    move-result-object v1

    .line 6384
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getReserveList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_9

    :cond_e
    move v0, v2

    :goto_9
    return v0
.end method

.method public getDataStatus()Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumDataStatus;
    .locals 1

    .line 6142
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->dataStatus_:I

    invoke-static {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumDataStatus;->valueOf(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumDataStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6143
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumDataStatus;->UNRECOGNIZED:Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumDataStatus;

    :cond_0
    return-object v0
.end method

.method public getDataStatusValue()I
    .locals 1

    .line 6132
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->dataStatus_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5945
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5945
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;
    .locals 1

    .line 7428
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    return-object v0
.end method

.method public getLlt()Lv2/common/AutoCommon$OdomVector;
    .locals 1

    .line 6232
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->llt_:Lv2/common/AutoCommon$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLltOrBuilder()Lv2/common/AutoCommon$OdomVectorOrBuilder;
    .locals 1

    .line 6242
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getLlt()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 6095
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->mapId_:J

    return-wide v0
.end method

.method public getMapPose()Lv2/common/AutoCommon$OdomPose3d;
    .locals 1

    .line 6199
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->mapPose_:Lv2/common/AutoCommon$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMapPoseOrBuilder()Lv2/common/AutoCommon$OdomPose3dOrBuilder;
    .locals 1

    .line 6209
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getMapPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public getMapVinsTransform()Lv2/common/AutoCommon$OdomPose3d;
    .locals 1

    .line 6166
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->mapVinsTransform_:Lv2/common/AutoCommon$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMapVinsTransformOrBuilder()Lv2/common/AutoCommon$OdomPose3dOrBuilder;
    .locals 1

    .line 6176
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getMapVinsTransform()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;",
            ">;"
        }
    .end annotation

    .line 7424
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getReserve(I)D
    .locals 2

    .line 6264
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getReserveCount()I
    .locals 1

    .line 6258
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReserveList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 6252
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 6309
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 6313
    iget-wide v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->mapId_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 6315
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6317
    :cond_1
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->sourceType_:I

    sget-object v2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->ROAD_NET:Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    invoke-virtual {v2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 6318
    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->sourceType_:I

    .line 6319
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6321
    :cond_2
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->dataStatus_:I

    sget-object v2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumDataStatus;->DATA_BAD:Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumDataStatus;

    invoke-virtual {v2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumDataStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 6322
    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->dataStatus_:I

    .line 6323
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6325
    :cond_3
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->mapVinsTransform_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 6327
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getMapVinsTransform()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6329
    :cond_4
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->mapPose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 6331
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getMapPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6333
    :cond_5
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->llt_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 6335
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getLlt()Lv2/common/AutoCommon$OdomVector;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6339
    :cond_6
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getReserveList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 6341
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getReserveList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 6344
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 6346
    :cond_7
    iput v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->reserveMemoizedSerializedSize:I

    .line 6348
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->memoizedSize:I

    return v0
.end method

.method public getSourceType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;
    .locals 1

    .line 6118
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->sourceType_:I

    invoke-static {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->valueOf(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6119
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->UNRECOGNIZED:Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    :cond_0
    return-object v0
.end method

.method public getSourceTypeValue()I
    .locals 1

    .line 6108
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->sourceType_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5963
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasLlt()Z
    .locals 1

    .line 6222
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->llt_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMapPose()Z
    .locals 1

    .line 6189
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->mapPose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMapVinsTransform()Z
    .locals 1

    .line 6156
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->mapVinsTransform_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 6390
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6391
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 6394
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 6397
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getMapId()J

    move-result-wide v1

    .line 6396
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 6399
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->sourceType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 6401
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->dataStatus_:I

    add-int/2addr v0, v1

    .line 6402
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->hasMapVinsTransform()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 6404
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getMapVinsTransform()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$OdomPose3d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6406
    :cond_1
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->hasMapPose()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 6408
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getMapPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$OdomPose3d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6410
    :cond_2
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->hasLlt()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 6412
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getLlt()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$OdomVector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6414
    :cond_3
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getReserveCount()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 6416
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getReserveList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 6418
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6419
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6083
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$3800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    const-class v2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    .line 6084
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 6270
    iget-byte v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6274
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5945
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->newBuilderForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5945
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5945
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->newBuilderForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 1

    .line 6482
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->newBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 2

    .line 6497
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5945
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5945
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;
    .locals 2

    .line 6490
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6491
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;-><init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;-><init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

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

    .line 6280
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getSerializedSize()I

    .line 6281
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 6282
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 6284
    :cond_0
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->sourceType_:I

    sget-object v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->ROAD_NET:Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;

    invoke-virtual {v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 6285
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->sourceType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6287
    :cond_1
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->dataStatus_:I

    sget-object v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumDataStatus;->DATA_BAD:Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumDataStatus;

    invoke-virtual {v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumDataStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6288
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->dataStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6290
    :cond_2
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->mapVinsTransform_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 6291
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getMapVinsTransform()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6293
    :cond_3
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->mapPose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 6294
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getMapPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6296
    :cond_4
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->llt_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 6297
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getLlt()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6299
    :cond_5
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getReserveList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/16 v0, 0x3a

    .line 6300
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 6301
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->reserveMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_6
    const/4 v0, 0x0

    .line 6303
    :goto_0
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 6304
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
