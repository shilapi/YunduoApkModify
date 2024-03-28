.class public final Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmTopviewAvm.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmTopViewAVMEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final POINTS_FIELD_NUMBER:I = 0x2

.field public static final POSE_FIELD_NUMBER:I = 0x4

.field public static final REGION_OCCUPANCY_FIELD_NUMBER:I = 0x1

.field public static final WALL_POINTS_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private points_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;",
            ">;"
        }
    .end annotation
.end field

.field private pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

.field private regionOccupancyMemoizedSerializedSize:I

.field private regionOccupancy_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private wallPoints_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$WallPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1898
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;

    .line 1906
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 317
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 466
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->regionOccupancyMemoizedSerializedSize:I

    .line 599
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->memoizedIsInitialized:B

    .line 318
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->regionOccupancy_:Ljava/util/List;

    .line 319
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->points_:Ljava/util/List;

    .line 320
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->wallPoints_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 332
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_10

    .line 337
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    if-eqz v5, :cond_c

    const/16 v6, 0x8

    if-eq v5, v6, :cond_a

    const/16 v6, 0xa

    if-eq v5, v6, :cond_7

    const/16 v6, 0x12

    if-eq v5, v6, :cond_5

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_3

    const/16 v6, 0x22

    if-eq v5, v6, :cond_1

    .line 343
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 389
    iget-object v6, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v6, :cond_2

    .line 390
    invoke-virtual {v6}, Lv1/message/device/vehicle/Common$OdomPose3d;->toBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v5

    .line 392
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lv1/message/device/vehicle/Common$OdomPose3d;

    iput-object v6, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v5, :cond_0

    .line 394
    invoke-virtual {v5, v6}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    .line 395
    invoke-virtual {v5}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v5

    iput-object v5, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    goto :goto_0

    :cond_3
    and-int/lit8 v5, v1, 0x4

    if-eq v5, v2, :cond_4

    .line 380
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->wallPoints_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 383
    :cond_4
    iget-object v5, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->wallPoints_:Ljava/util/List;

    .line 384
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$WallPoint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$WallPoint;

    .line 383
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    and-int/lit8 v5, v1, 0x2

    if-eq v5, v3, :cond_6

    .line 371
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->points_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    .line 374
    :cond_6
    iget-object v5, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->points_:Ljava/util/List;

    .line 375
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    .line 374
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 357
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v5

    .line 358
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    and-int/lit8 v6, v1, 0x1

    if-eq v6, v4, :cond_8

    .line 359
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_8

    .line 360
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->regionOccupancy_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    .line 363
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_9

    .line 364
    iget-object v6, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->regionOccupancy_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 366
    :cond_9
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v5, v1, 0x1

    if-eq v5, v4, :cond_b

    .line 350
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->regionOccupancy_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    .line 353
    :cond_b
    iget-object v5, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->regionOccupancy_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_2
    move v0, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 405
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 406
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 403
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v4, :cond_d

    .line 409
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->regionOccupancy_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->regionOccupancy_:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v1, 0x2

    if-ne p2, v3, :cond_e

    .line 412
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->points_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->points_:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v2, :cond_f

    .line 415
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->wallPoints_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->wallPoints_:Ljava/util/List;

    .line 417
    :cond_f
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->makeExtensionsImmutable()V

    .line 418
    throw p1

    :cond_10
    and-int/lit8 p1, v1, 0x1

    if-ne p1, v4, :cond_11

    .line 409
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->regionOccupancy_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->regionOccupancy_:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v1, 0x2

    if-ne p1, v3, :cond_12

    .line 412
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->points_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->points_:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v2, :cond_13

    .line 415
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->wallPoints_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->wallPoints_:Ljava/util/List;

    .line 417
    :cond_13
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 309
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 315
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 466
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->regionOccupancyMemoizedSerializedSize:I

    .line 599
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$1;)V
    .locals 0

    .line 309
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;I)I
    .locals 0

    .line 309
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->bitField0_:I

    return p1
.end method

.method static synthetic access$1100()Z
    .locals 1

    .line 309
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1200()Z
    .locals 1

    .line 309
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 309
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 309
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;)Ljava/util/List;
    .locals 0

    .line 309
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->regionOccupancy_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 309
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->regionOccupancy_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;)Ljava/util/List;
    .locals 0

    .line 309
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->points_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 309
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->points_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$800(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;)Ljava/util/List;
    .locals 0

    .line 309
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->wallPoints_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 309
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->wallPoints_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 0

    .line 309
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;
    .locals 1

    .line 1902
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 422
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt$Builder;
    .locals 1

    .line 780
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt$Builder;
    .locals 1

    .line 783
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 754
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 755
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 761
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 762
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 722
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 728
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 767
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 768
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 774
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 775
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 742
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 743
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 749
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 750
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 732
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 738
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;",
            ">;"
        }
    .end annotation

    .line 1916
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 671
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;

    if-nez v1, :cond_1

    .line 672
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 674
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;

    .line 677
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->getRegionOccupancyList()Ljava/util/List;

    move-result-object v1

    .line 678
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->getRegionOccupancyList()Ljava/util/List;

    move-result-object v2

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

    .line 679
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->getPointsList()Ljava/util/List;

    move-result-object v1

    .line 680
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->getPointsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 681
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->getWallPointsList()Ljava/util/List;

    move-result-object v1

    .line 682
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->getWallPointsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 683
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->hasPose()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->hasPose()Z

    move-result v3

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    .line 684
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->hasPose()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    .line 685
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    .line 686
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/Common$OdomPose3d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    move v1, v0

    :cond_7
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 309
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 309
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;
    .locals 1

    .line 1925
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;",
            ">;"
        }
    .end annotation

    .line 1921
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPoints(I)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;
    .locals 1

    .line 509
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;

    return-object p1
.end method

.method public getPointsCount()I
    .locals 1

    .line 499
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePoint;",
            ">;"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePointOrBuilder;
    .locals 1

    .line 520
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePointOrBuilder;

    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$EnvelopePointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getPose()Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1

    .line 590
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
    .locals 1

    .line 596
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public getRegionOccupancy(I)I
    .locals 1

    .line 464
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->regionOccupancy_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getRegionOccupancyCount()I
    .locals 1

    .line 454
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->regionOccupancy_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRegionOccupancyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->regionOccupancy_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 631
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 637
    :goto_0
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->regionOccupancy_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 638
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->regionOccupancy_:Ljava/util/List;

    .line 639
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int v1, v0, v2

    .line 642
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->getRegionOccupancyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 645
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 647
    :cond_2
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->regionOccupancyMemoizedSerializedSize:I

    move v2, v0

    .line 649
    :goto_1
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->points_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v3, 0x2

    .line 650
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->points_:Ljava/util/List;

    .line 651
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 653
    :cond_3
    :goto_2
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->wallPoints_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    const/4 v2, 0x3

    .line 654
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->wallPoints_:Ljava/util/List;

    .line 655
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 657
    :cond_4
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    .line 659
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 661
    :cond_5
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 326
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getWallPoints(I)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$WallPoint;
    .locals 1

    .line 564
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->wallPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$WallPoint;

    return-object p1
.end method

.method public getWallPointsCount()I
    .locals 1

    .line 554
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->wallPoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getWallPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$WallPoint;",
            ">;"
        }
    .end annotation

    .line 533
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->wallPoints_:Ljava/util/List;

    return-object v0
.end method

.method public getWallPointsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$WallPointOrBuilder;
    .locals 1

    .line 575
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->wallPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$WallPointOrBuilder;

    return-object p1
.end method

.method public getWallPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$WallPointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 544
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->wallPoints_:Ljava/util/List;

    return-object v0
.end method

.method public hasPose()Z
    .locals 1

    .line 584
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

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

    .line 693
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 694
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 697
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 698
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->getRegionOccupancyCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 700
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->getRegionOccupancyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 702
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->getPointsCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 704
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->getPointsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 706
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->getWallPointsCount()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 708
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->getWallPointsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 710
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->hasPose()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 712
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomPose3d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 714
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 715
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 427
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt$Builder;

    .line 428
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 601
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 605
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 309
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 309
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 309
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt$Builder;
    .locals 1

    .line 778
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt$Builder;
    .locals 2

    .line 793
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 309
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 309
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt$Builder;
    .locals 2

    .line 786
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 787
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;)Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt$Builder;

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

    .line 611
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->getSerializedSize()I

    .line 612
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->getRegionOccupancyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    .line 613
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 614
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->regionOccupancyMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 616
    :goto_0
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->regionOccupancy_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 617
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->regionOccupancy_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 619
    :goto_1
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->points_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    .line 620
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->points_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 622
    :cond_2
    :goto_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->wallPoints_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x3

    .line 623
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->wallPoints_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 625
    :cond_3
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 626
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmTopviewAvm$DmmTopViewAVMEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    return-void
.end method
