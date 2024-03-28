.class public final Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmParkingFeedbackEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmParkingFeedbackEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

.field public static final FLOORID_FIELD_NUMBER:I = 0x5

.field public static final MAP_ID_FIELD_NUMBER:I = 0x4

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field public static final PARKING_RESULT_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final POINTS_FIELD_NUMBER:I = 0x2

.field public static final POSE_FIELD_NUMBER:I = 0x7

.field public static final SLOTID_FIELD_NUMBER:I = 0x3

.field public static final STATE_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private floorId_:I

.field private mapId_:J

.field private memoizedIsInitialized:B

.field private mode_:I

.field private parkingResult_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

.field private points_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$OdomVector;",
            ">;"
        }
    .end annotation
.end field

.field private pose_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

.field private slotId_:I

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1990
    new-instance v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    .line 1998
    new-instance v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$1;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 323
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 654
    iput-byte v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 324
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->mode_:I

    .line 325
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->points_:Ljava/util/List;

    .line 326
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->slotId_:I

    const-wide/16 v1, 0x0

    .line 327
    iput-wide v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->mapId_:J

    .line 328
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->floorId_:I

    .line 329
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->state_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 341
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_e

    .line 346
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    const/16 v5, 0x8

    if-eq v3, v5, :cond_b

    const/16 v5, 0x12

    if-eq v3, v5, :cond_9

    const/16 v5, 0x18

    if-eq v3, v5, :cond_8

    const/16 v5, 0x20

    if-eq v3, v5, :cond_7

    const/16 v5, 0x28

    if-eq v3, v5, :cond_6

    const/16 v5, 0x30

    if-eq v3, v5, :cond_5

    const/16 v5, 0x3a

    const/4 v6, 0x0

    if-eq v3, v5, :cond_3

    const/16 v5, 0x42

    if-eq v3, v5, :cond_1

    .line 352
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 408
    :cond_1
    iget-object v3, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->parkingResult_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    if-eqz v3, :cond_2

    .line 409
    invoke-virtual {v3}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->toBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object v6

    .line 411
    :cond_2
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    iput-object v3, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->parkingResult_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    if-eqz v6, :cond_0

    .line 413
    invoke-virtual {v6, v3}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    .line 414
    invoke-virtual {v6}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    move-result-object v3

    iput-object v3, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->parkingResult_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    goto :goto_0

    .line 395
    :cond_3
    iget-object v3, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->pose_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    if-eqz v3, :cond_4

    .line 396
    invoke-virtual {v3}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->toBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object v6

    .line 398
    :cond_4
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    iput-object v3, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->pose_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    if-eqz v6, :cond_0

    .line 400
    invoke-virtual {v6, v3}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    .line 401
    invoke-virtual {v6}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->buildPartial()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    move-result-object v3

    iput-object v3, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->pose_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    goto :goto_0

    .line 388
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 390
    iput v3, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->state_:I

    goto :goto_0

    .line 384
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->floorId_:I

    goto/16 :goto_0

    .line 379
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->mapId_:J

    goto/16 :goto_0

    .line 374
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->slotId_:I

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v2, :cond_a

    .line 365
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->points_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    .line 368
    :cond_a
    iget-object v3, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->points_:Ljava/util/List;

    .line 369
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/common/AutoCommon$OdomVector;

    .line 368
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 358
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 360
    iput v3, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->mode_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_1
    move v0, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 424
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 425
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 422
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x2

    if-ne p2, v2, :cond_d

    .line 428
    iget-object p2, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->points_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->points_:Ljava/util/List;

    .line 430
    :cond_d
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->makeExtensionsImmutable()V

    .line 431
    throw p1

    :cond_e
    and-int/lit8 p1, v1, 0x2

    if-ne p1, v2, :cond_f

    .line 428
    iget-object p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->points_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->points_:Ljava/util/List;

    .line 430
    :cond_f
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 315
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 321
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 654
    iput-byte p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 315
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;I)I
    .locals 0

    .line 315
    iput p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->floorId_:I

    return p1
.end method

.method static synthetic access$1100(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;)I
    .locals 0

    .line 315
    iget p0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->state_:I

    return p0
.end method

.method static synthetic access$1102(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;I)I
    .locals 0

    .line 315
    iput p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->state_:I

    return p1
.end method

.method static synthetic access$1202(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;
    .locals 0

    .line 315
    iput-object p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->pose_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    return-object p1
.end method

.method static synthetic access$1302(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;
    .locals 0

    .line 315
    iput-object p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->parkingResult_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    return-object p1
.end method

.method static synthetic access$1402(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;I)I
    .locals 0

    .line 315
    iput p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->bitField0_:I

    return p1
.end method

.method static synthetic access$1500()Z
    .locals 1

    .line 315
    sget-boolean v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 315
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 315
    sget-boolean v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;)I
    .locals 0

    .line 315
    iget p0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->mode_:I

    return p0
.end method

.method static synthetic access$602(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;I)I
    .locals 0

    .line 315
    iput p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->mode_:I

    return p1
.end method

.method static synthetic access$700(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;)Ljava/util/List;
    .locals 0

    .line 315
    iget-object p0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->points_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 315
    iput-object p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->points_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$802(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;I)I
    .locals 0

    .line 315
    iput p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->slotId_:I

    return p1
.end method

.method static synthetic access$902(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;J)J
    .locals 0

    .line 315
    iput-wide p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->mapId_:J

    return-wide p1
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;
    .locals 1

    .line 1994
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 435
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 1

    .line 864
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->toBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 1

    .line 867
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->toBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 838
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 839
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 845
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 846
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 806
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 812
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 851
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 852
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 858
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 859
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 826
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 827
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 833
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 834
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 816
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 822
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;",
            ">;"
        }
    .end annotation

    .line 2008
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 739
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    if-nez v1, :cond_1

    .line 740
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 742
    :cond_1
    check-cast p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    .line 745
    iget v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->mode_:I

    iget v2, p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->mode_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 746
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getPointsList()Ljava/util/List;

    move-result-object v1

    .line 747
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getPointsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 748
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getSlotId()I

    move-result v1

    .line 749
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getSlotId()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 750
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getMapId()J

    move-result-wide v1

    .line 751
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getMapId()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 752
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getFloorId()I

    move-result v1

    .line 753
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getFloorId()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 754
    iget v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->state_:I

    iget v2, p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->state_:I

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 755
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->hasPose()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->hasPose()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v3

    .line 756
    :goto_6
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->hasPose()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 757
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getPose()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    move-result-object v1

    .line 758
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getPose()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v3

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 760
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->hasParkingResult()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->hasParkingResult()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_8

    :cond_b
    move v1, v3

    .line 761
    :goto_8
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->hasParkingResult()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 762
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getParkingResult()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    move-result-object v1

    .line 763
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getParkingResult()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_9

    :cond_c
    move v0, v3

    :goto_9
    move v1, v0

    :cond_d
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;
    .locals 1

    .line 2017
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    return-object v0
.end method

.method public getFloorId()I
    .locals 1

    .line 561
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->floorId_:I

    return v0
.end method

.method public getMapId()J
    .locals 2

    .line 548
    iget-wide v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->mapId_:J

    return-wide v0
.end method

.method public getMode()Lv2/common/AutoCommon$EnumParkingMode;
    .locals 1

    .line 466
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->mode_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumParkingMode;->valueOf(I)Lv2/common/AutoCommon$EnumParkingMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 467
    sget-object v0, Lv2/common/AutoCommon$EnumParkingMode;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumParkingMode;

    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 456
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->mode_:I

    return v0
.end method

.method public getParkingResult()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;
    .locals 1

    .line 641
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->parkingResult_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->getDefaultInstance()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParkingResultOrBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResultOrBuilder;
    .locals 1

    .line 651
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getParkingResult()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;",
            ">;"
        }
    .end annotation

    .line 2013
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPoints(I)Lv2/common/AutoCommon$OdomVector;
    .locals 1

    .line 511
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomVector;

    return-object p1
.end method

.method public getPointsCount()I
    .locals 1

    .line 501
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->points_:Ljava/util/List;

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
            "Lv2/common/AutoCommon$OdomVector;",
            ">;"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lv2/common/AutoCommon$OdomVectorOrBuilder;
    .locals 1

    .line 522
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$OdomVectorOrBuilder;

    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getPose()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;
    .locals 1

    .line 608
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->pose_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getDefaultInstance()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPoseOrBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPoseOrBuilder;
    .locals 1

    .line 618
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getPose()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 693
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 697
    :cond_0
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->mode_:I

    sget-object v1, Lv2/common/AutoCommon$EnumParkingMode;->MODE_NONE:Lv2/common/AutoCommon$EnumParkingMode;

    invoke-virtual {v1}, Lv2/common/AutoCommon$EnumParkingMode;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 698
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->mode_:I

    const/4 v1, 0x1

    .line 699
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 701
    :goto_0
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->points_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    const/4 v1, 0x2

    .line 702
    iget-object v3, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->points_:Ljava/util/List;

    .line 703
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 705
    :cond_2
    iget v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->slotId_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 707
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 709
    :cond_3
    iget-wide v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->mapId_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    .line 711
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 713
    :cond_4
    iget v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->floorId_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 715
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 717
    :cond_5
    iget v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->state_:I

    sget-object v2, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$EnumPhoneParkingLocatorState;->PHONE_LS_INITIALIZING:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$EnumPhoneParkingLocatorState;

    invoke-virtual {v2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$EnumPhoneParkingLocatorState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x6

    .line 718
    iget v2, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->state_:I

    .line 719
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 721
    :cond_6
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->pose_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 723
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getPose()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 725
    :cond_7
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->parkingResult_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 727
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getParkingResult()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 729
    :cond_8
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->memoizedSize:I

    return v0
.end method

.method public getSlotId()I
    .locals 1

    .line 535
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->slotId_:I

    return v0
.end method

.method public getState()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$EnumPhoneParkingLocatorState;
    .locals 1

    .line 584
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->state_:I

    invoke-static {v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$EnumPhoneParkingLocatorState;->valueOf(I)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$EnumPhoneParkingLocatorState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 585
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$EnumPhoneParkingLocatorState;->UNRECOGNIZED:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$EnumPhoneParkingLocatorState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 574
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->state_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 335
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasParkingResult()Z
    .locals 1

    .line 631
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->parkingResult_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPose()Z
    .locals 1

    .line 598
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->pose_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

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

    .line 770
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 771
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 774
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 776
    iget v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->mode_:I

    add-int/2addr v0, v1

    .line 777
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getPointsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 779
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getPointsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 782
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getSlotId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 785
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getMapId()J

    move-result-wide v1

    .line 784
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 787
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getFloorId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 789
    iget v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->state_:I

    add-int/2addr v0, v1

    .line 790
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->hasPose()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 792
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getPose()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 794
    :cond_2
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->hasParkingResult()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 796
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getParkingResult()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 798
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 799
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 440
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    const-class v2, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    .line 441
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 656
    iget-byte v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 660
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->newBuilderForType()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 315
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->newBuilderForType()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 1

    .line 862
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->newBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 2

    .line 877
    new-instance v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->toBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 315
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->toBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;
    .locals 2

    .line 870
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 871
    new-instance v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;-><init>(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;-><init>(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt$Builder;

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

    .line 666
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->mode_:I

    sget-object v1, Lv2/common/AutoCommon$EnumParkingMode;->MODE_NONE:Lv2/common/AutoCommon$EnumParkingMode;

    invoke-virtual {v1}, Lv2/common/AutoCommon$EnumParkingMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 667
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->mode_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    const/4 v0, 0x0

    .line 669
    :goto_0
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->points_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 670
    iget-object v2, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->points_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 672
    :cond_1
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->slotId_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 673
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 675
    :cond_2
    iget-wide v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 676
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 678
    :cond_3
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->floorId_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 679
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 681
    :cond_4
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->state_:I

    sget-object v1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$EnumPhoneParkingLocatorState;->PHONE_LS_INITIALIZING:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$EnumPhoneParkingLocatorState;

    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$EnumPhoneParkingLocatorState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    .line 682
    iget v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 684
    :cond_5
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->pose_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 685
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getPose()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 687
    :cond_6
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->parkingResult_:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 688
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$DmmParkingFeedbackEvt;->getParkingResult()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    return-void
.end method
