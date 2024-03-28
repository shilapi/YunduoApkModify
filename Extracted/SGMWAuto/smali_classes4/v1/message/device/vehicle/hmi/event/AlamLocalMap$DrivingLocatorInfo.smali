.class public final Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamLocalMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/AlamLocalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrivingLocatorInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    }
.end annotation


# static fields
.field public static final DATA_STATUS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

.field public static final LLT_FIELD_NUMBER:I = 0x6

.field public static final MAP_ID_FIELD_NUMBER:I = 0x1

.field public static final MAP_POSE_FIELD_NUMBER:I = 0x5

.field public static final MAP_VINS_TRANSFORM_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;",
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

.field private llt_:Lv1/message/device/vehicle/Common$OdomVector;

.field private mapId_:J

.field private mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

.field private mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

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

    .line 6077
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    .line 6085
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 4829
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5090
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->reserveMemoizedSerializedSize:I

    .line 5092
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 4830
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->mapId_:J

    const/4 v0, 0x0

    .line 4831
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->sourceType_:I

    .line 4832
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->dataStatus_:I

    .line 4833
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4845
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x40

    if-nez v0, :cond_11

    .line 4850
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

    .line 4856
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 4926
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 4927
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v1, 0x40

    if-eq v4, v2, :cond_2

    .line 4928
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 4929
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x40

    .line 4932
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 4933
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4935
    :cond_3
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v1, 0x40

    if-eq v3, v2, :cond_5

    .line 4919
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x40

    .line 4922
    :cond_5
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4906
    :cond_6
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->llt_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v3, :cond_7

    .line 4907
    invoke-virtual {v3}, Lv1/message/device/vehicle/Common$OdomVector;->toBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v6

    .line 4909
    :cond_7
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv1/message/device/vehicle/Common$OdomVector;

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->llt_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v6, :cond_0

    .line 4911
    invoke-virtual {v6, v3}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    .line 4912
    invoke-virtual {v6}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v3

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->llt_:Lv1/message/device/vehicle/Common$OdomVector;

    goto/16 :goto_0

    .line 4893
    :cond_8
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v3, :cond_9

    .line 4894
    invoke-virtual {v3}, Lv1/message/device/vehicle/Common$OdomPose3d;->toBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v6

    .line 4896
    :cond_9
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv1/message/device/vehicle/Common$OdomPose3d;

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v6, :cond_0

    .line 4898
    invoke-virtual {v6, v3}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    .line 4899
    invoke-virtual {v6}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v3

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto/16 :goto_0

    .line 4880
    :cond_a
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v3, :cond_b

    .line 4881
    invoke-virtual {v3}, Lv1/message/device/vehicle/Common$OdomPose3d;->toBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v6

    .line 4883
    :cond_b
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv1/message/device/vehicle/Common$OdomPose3d;

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v6, :cond_0

    .line 4885
    invoke-virtual {v6, v3}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    .line 4886
    invoke-virtual {v6}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v3

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto/16 :goto_0

    .line 4873
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 4875
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->dataStatus_:I

    goto/16 :goto_0

    .line 4867
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 4869
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->sourceType_:I

    goto/16 :goto_0

    .line 4863
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->mapId_:J
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

    .line 4943
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4944
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4941
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v1, 0x40

    if-ne p2, v2, :cond_10

    .line 4947
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    .line 4949
    :cond_10
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->makeExtensionsImmutable()V

    .line 4950
    throw p1

    :cond_11
    and-int/lit8 p1, v1, 0x40

    if-ne p1, v2, :cond_12

    .line 4947
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    .line 4949
    :cond_12
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4821
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4827
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5090
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->reserveMemoizedSerializedSize:I

    .line 5092
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 4821
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4100()Z
    .locals 1

    .line 4821
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4302(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;J)J
    .locals 0

    .line 4821
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->mapId_:J

    return-wide p1
.end method

.method static synthetic access$4400(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;)I
    .locals 0

    .line 4821
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->sourceType_:I

    return p0
.end method

.method static synthetic access$4402(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;I)I
    .locals 0

    .line 4821
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->sourceType_:I

    return p1
.end method

.method static synthetic access$4500(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;)I
    .locals 0

    .line 4821
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->dataStatus_:I

    return p0
.end method

.method static synthetic access$4502(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;I)I
    .locals 0

    .line 4821
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->dataStatus_:I

    return p1
.end method

.method static synthetic access$4602(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 0

    .line 4821
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object p1
.end method

.method static synthetic access$4702(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 0

    .line 4821
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object p1
.end method

.method static synthetic access$4802(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector;
    .locals 0

    .line 4821
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->llt_:Lv1/message/device/vehicle/Common$OdomVector;

    return-object p1
.end method

.method static synthetic access$4900(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;)Ljava/util/List;
    .locals 0

    .line 4821
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4902(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4821
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5002(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;I)I
    .locals 0

    .line 4821
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$5100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4821
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;
    .locals 1

    .line 6081
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4954
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$3700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 1

    .line 5308
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 1

    .line 5311
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5282
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 5283
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5289
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 5290
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5250
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5256
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5295
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 5296
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5302
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 5303
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5270
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 5271
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5277
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 5278
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5260
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5266
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;",
            ">;"
        }
    .end annotation

    .line 6095
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5182
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    if-nez v1, :cond_1

    .line 5183
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5185
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    .line 5188
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getMapId()J

    move-result-wide v1

    .line 5189
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getMapId()J

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

    .line 5190
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->sourceType_:I

    iget v3, p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->sourceType_:I

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 5191
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->dataStatus_:I

    iget v3, p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->dataStatus_:I

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 5192
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->hasMapVinsTransform()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->hasMapVinsTransform()Z

    move-result v3

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    .line 5193
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->hasMapVinsTransform()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    .line 5194
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getMapVinsTransform()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    .line 5195
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getMapVinsTransform()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv1/message/device/vehicle/Common$OdomPose3d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v2

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 5197
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->hasMapPose()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->hasMapPose()Z

    move-result v3

    if-ne v1, v3, :cond_8

    move v1, v0

    goto :goto_5

    :cond_8
    move v1, v2

    .line 5198
    :goto_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->hasMapPose()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_9

    .line 5199
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getMapPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    .line 5200
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getMapPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv1/message/device/vehicle/Common$OdomPose3d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_6

    :cond_9
    move v1, v2

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 5202
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->hasLlt()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->hasLlt()Z

    move-result v3

    if-ne v1, v3, :cond_b

    move v1, v0

    goto :goto_7

    :cond_b
    move v1, v2

    .line 5203
    :goto_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->hasLlt()Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v1, :cond_c

    .line 5204
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getLlt()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 5205
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getLlt()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv1/message/device/vehicle/Common$OdomVector;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_8

    :cond_c
    move v1, v2

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 5207
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getReserveList()Ljava/util/List;

    move-result-object v1

    .line 5208
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getReserveList()Ljava/util/List;

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

.method public getDataStatus()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;
    .locals 1

    .line 5002
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->dataStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5003
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    :cond_0
    return-object v0
.end method

.method public getDataStatusValue()I
    .locals 1

    .line 4996
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->dataStatus_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4821
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4821
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;
    .locals 1

    .line 6104
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    return-object v0
.end method

.method public getLlt()Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 5060
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->llt_:Lv1/message/device/vehicle/Common$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLltOrBuilder()Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
    .locals 1

    .line 5066
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getLlt()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .line 4971
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->mapId_:J

    return-wide v0
.end method

.method public getMapPose()Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1

    .line 5039
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMapPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
    .locals 1

    .line 5045
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getMapPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public getMapVinsTransform()Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1

    .line 5018
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMapVinsTransformOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
    .locals 1

    .line 5024
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getMapVinsTransform()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;",
            ">;"
        }
    .end annotation

    .line 6100
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getReserve(I)D
    .locals 2

    .line 5088
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getReserveCount()I
    .locals 1

    .line 5082
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->reserve_:Ljava/util/List;

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

    .line 5076
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 5133
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5137
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->mapId_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 5139
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5141
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->sourceType_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumSourceType;->ROAD_NET:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumSourceType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumSourceType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 5142
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->sourceType_:I

    .line 5143
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5145
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->dataStatus_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->DATA_BAD:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 5146
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->dataStatus_:I

    .line 5147
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5149
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 5151
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getMapVinsTransform()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5153
    :cond_4
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 5155
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getMapPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5157
    :cond_5
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->llt_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 5159
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getLlt()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5163
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getReserveList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 5165
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getReserveList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 5168
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 5170
    :cond_7
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->reserveMemoizedSerializedSize:I

    .line 5172
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->memoizedSize:I

    return v0
.end method

.method public getSourceType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumSourceType;
    .locals 1

    .line 4986
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->sourceType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumSourceType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumSourceType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4987
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumSourceType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumSourceType;

    :cond_0
    return-object v0
.end method

.method public getSourceTypeValue()I
    .locals 1

    .line 4980
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->sourceType_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4839
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasLlt()Z
    .locals 1

    .line 5054
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->llt_:Lv1/message/device/vehicle/Common$OdomVector;

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

    .line 5033
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

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

    .line 5012
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

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

    .line 5214
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5215
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 5218
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5221
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getMapId()J

    move-result-wide v1

    .line 5220
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5223
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->sourceType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 5225
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->dataStatus_:I

    add-int/2addr v0, v1

    .line 5226
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->hasMapVinsTransform()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 5228
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getMapVinsTransform()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomPose3d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5230
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->hasMapPose()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 5232
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getMapPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomPose3d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5234
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->hasLlt()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 5236
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getLlt()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomVector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5238
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getReserveCount()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 5240
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getReserveList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 5242
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5243
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4959
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$3800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    .line 4960
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5094
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5098
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4821
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4821
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4821
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 1

    .line 5306
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->newBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 2

    .line 5321
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4821
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4821
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;
    .locals 2

    .line 5314
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5315
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

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

    .line 5104
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getSerializedSize()I

    .line 5105
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 5106
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5108
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->sourceType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumSourceType;->ROAD_NET:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumSourceType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumSourceType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 5109
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->sourceType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5111
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->dataStatus_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->DATA_BAD:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$EnumDataStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 5112
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->dataStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5114
    :cond_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->mapVinsTransform_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 5115
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getMapVinsTransform()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5117
    :cond_3
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->mapPose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 5118
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getMapPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5120
    :cond_4
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->llt_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 5121
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getLlt()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5123
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getReserveList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/16 v0, 0x3a

    .line 5124
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 5125
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->reserveMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_6
    const/4 v0, 0x0

    .line 5127
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->reserve_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 5128
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->reserve_:Ljava/util/List;

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
