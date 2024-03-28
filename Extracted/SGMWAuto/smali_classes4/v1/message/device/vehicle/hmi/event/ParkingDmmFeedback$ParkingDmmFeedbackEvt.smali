.class public final Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ParkingDmmFeedback.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParkingDmmFeedbackEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

.field public static final FLOORID_FIELD_NUMBER:I = 0x5

.field public static final MAP_ID_FIELD_NUMBER:I = 0x4

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field public static final PARKING_RESULT_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;",
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

.field private parkingResult_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

.field private points_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;"
        }
    .end annotation
.end field

.field private pose_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

.field private slotId_:I

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1849
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    .line 1857
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 187
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 518
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 188
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->mode_:I

    .line 189
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->points_:Ljava/util/List;

    .line 190
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->slotId_:I

    const-wide/16 v1, 0x0

    .line 191
    iput-wide v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->mapId_:J

    .line 192
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->floorId_:I

    .line 193
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->state_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 205
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_e

    .line 210
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

    .line 216
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 272
    :cond_1
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->parkingResult_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    if-eqz v3, :cond_2

    .line 273
    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    move-result-object v6

    .line 275
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->parkingResult_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    if-eqz v6, :cond_0

    .line 277
    invoke-virtual {v6, v3}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;

    .line 278
    invoke-virtual {v6}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    move-result-object v3

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->parkingResult_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    goto :goto_0

    .line 259
    :cond_3
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->pose_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    if-eqz v3, :cond_4

    .line 260
    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    move-result-object v6

    .line 262
    :cond_4
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->pose_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    if-eqz v6, :cond_0

    .line 264
    invoke-virtual {v6, v3}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;

    .line 265
    invoke-virtual {v6}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    move-result-object v3

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->pose_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    goto :goto_0

    .line 252
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 254
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->state_:I

    goto :goto_0

    .line 248
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->floorId_:I

    goto/16 :goto_0

    .line 243
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->mapId_:J

    goto/16 :goto_0

    .line 238
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->slotId_:I

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v2, :cond_a

    .line 229
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->points_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    .line 232
    :cond_a
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->points_:Ljava/util/List;

    .line 233
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/Common$OdomVector;

    .line 232
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 222
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 224
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->mode_:I
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

    .line 288
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 289
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 286
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x2

    if-ne p2, v2, :cond_d

    .line 292
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->points_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->points_:Ljava/util/List;

    .line 294
    :cond_d
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->makeExtensionsImmutable()V

    .line 295
    throw p1

    :cond_e
    and-int/lit8 p1, v1, 0x2

    if-ne p1, v2, :cond_f

    .line 292
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->points_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->points_:Ljava/util/List;

    .line 294
    :cond_f
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 179
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 185
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 518
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$1;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;I)I
    .locals 0

    .line 179
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->floorId_:I

    return p1
.end method

.method static synthetic access$1100(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;)I
    .locals 0

    .line 179
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->state_:I

    return p0
.end method

.method static synthetic access$1102(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;I)I
    .locals 0

    .line 179
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->state_:I

    return p1
.end method

.method static synthetic access$1202(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;
    .locals 0

    .line 179
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->pose_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    return-object p1
.end method

.method static synthetic access$1302(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;
    .locals 0

    .line 179
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->parkingResult_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    return-object p1
.end method

.method static synthetic access$1402(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;I)I
    .locals 0

    .line 179
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->bitField0_:I

    return p1
.end method

.method static synthetic access$1500()Z
    .locals 1

    .line 179
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 179
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 179
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;)I
    .locals 0

    .line 179
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->mode_:I

    return p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;I)I
    .locals 0

    .line 179
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->mode_:I

    return p1
.end method

.method static synthetic access$700(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;)Ljava/util/List;
    .locals 0

    .line 179
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->points_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 179
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->points_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;I)I
    .locals 0

    .line 179
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->slotId_:I

    return p1
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;J)J
    .locals 0

    .line 179
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->mapId_:J

    return-wide p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;
    .locals 1

    .line 1853
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 299
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 1

    .line 728
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 1

    .line 731
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 702
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 703
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 709
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 710
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 670
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 676
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 715
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 716
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 722
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 723
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 690
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 691
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 697
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 698
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 680
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 686
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;",
            ">;"
        }
    .end annotation

    .line 1867
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 603
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    if-nez v1, :cond_1

    .line 604
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 606
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    .line 609
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->mode_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->mode_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 610
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getPointsList()Ljava/util/List;

    move-result-object v1

    .line 611
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getPointsList()Ljava/util/List;

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

    .line 612
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getSlotId()I

    move-result v1

    .line 613
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getSlotId()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 614
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getMapId()J

    move-result-wide v1

    .line 615
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getMapId()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 616
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getFloorId()I

    move-result v1

    .line 617
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getFloorId()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 618
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->state_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->state_:I

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 619
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->hasPose()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->hasPose()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v3

    .line 620
    :goto_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->hasPose()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 621
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getPose()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    move-result-object v1

    .line 622
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getPose()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v3

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 624
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->hasParkingResult()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->hasParkingResult()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_8

    :cond_b
    move v1, v3

    .line 625
    :goto_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->hasParkingResult()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 626
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getParkingResult()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    move-result-object v1

    .line 627
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getParkingResult()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->equals(Ljava/lang/Object;)Z

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

    .line 179
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;
    .locals 1

    .line 1876
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    return-object v0
.end method

.method public getFloorId()I
    .locals 1

    .line 425
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->floorId_:I

    return v0
.end method

.method public getMapId()J
    .locals 2

    .line 412
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->mapId_:J

    return-wide v0
.end method

.method public getMode()Lv1/message/device/vehicle/Common$EnumParkingMode;
    .locals 1

    .line 330
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->mode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumParkingMode;->valueOf(I)Lv1/message/device/vehicle/Common$EnumParkingMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 331
    sget-object v0, Lv1/message/device/vehicle/Common$EnumParkingMode;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumParkingMode;

    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 320
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->mode_:I

    return v0
.end method

.method public getParkingResult()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;
    .locals 1

    .line 505
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->parkingResult_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParkingResultOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResultOrBuilder;
    .locals 1

    .line 515
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getParkingResult()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;",
            ">;"
        }
    .end annotation

    .line 1872
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPoints(I)Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 375
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector;

    return-object p1
.end method

.method public getPointsCount()I
    .locals 1

    .line 365
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->points_:Ljava/util/List;

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
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
    .locals 1

    .line 386
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;

    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getPose()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;
    .locals 1

    .line 472
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->pose_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPoseOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPoseOrBuilder;
    .locals 1

    .line 482
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getPose()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 557
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 561
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->mode_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumParkingMode;->MODE_NONE:Lv1/message/device/vehicle/Common$EnumParkingMode;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumParkingMode;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 562
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->mode_:I

    const/4 v1, 0x1

    .line 563
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 565
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->points_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    const/4 v1, 0x2

    .line 566
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->points_:Ljava/util/List;

    .line 567
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 569
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->slotId_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 571
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 573
    :cond_3
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->mapId_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    .line 575
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 577
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->floorId_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 579
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 581
    :cond_5
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->state_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;->LS_INITIALIZING:Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x6

    .line 582
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->state_:I

    .line 583
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 585
    :cond_6
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->pose_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 587
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getPose()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 589
    :cond_7
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->parkingResult_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 591
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getParkingResult()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 593
    :cond_8
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->memoizedSize:I

    return v0
.end method

.method public getSlotId()I
    .locals 1

    .line 399
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->slotId_:I

    return v0
.end method

.method public getState()Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;
    .locals 1

    .line 448
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->state_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;->valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 449
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 438
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->state_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 199
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasParkingResult()Z
    .locals 1

    .line 495
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->parkingResult_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

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

    .line 462
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->pose_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

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

    .line 634
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 635
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 638
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 640
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->mode_:I

    add-int/2addr v0, v1

    .line 641
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getPointsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 643
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getPointsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 646
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getSlotId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 649
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getMapId()J

    move-result-wide v1

    .line 648
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 651
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getFloorId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 653
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->state_:I

    add-int/2addr v0, v1

    .line 654
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->hasPose()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 656
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getPose()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 658
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->hasParkingResult()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 660
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getParkingResult()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 662
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 663
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 304
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    .line 305
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 520
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 524
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 179
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 1

    .line 726
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 2

    .line 741
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;
    .locals 2

    .line 734
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 735
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;)Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt$Builder;

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

    .line 530
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->mode_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumParkingMode;->MODE_NONE:Lv1/message/device/vehicle/Common$EnumParkingMode;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumParkingMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 531
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->mode_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    const/4 v0, 0x0

    .line 533
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->points_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 534
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->points_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 536
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->slotId_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 537
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 539
    :cond_2
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->mapId_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 540
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 542
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->floorId_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 543
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 545
    :cond_4
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->state_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;->LS_INITIALIZING:Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingMap$EnumParkingLocatorState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    .line 546
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 548
    :cond_5
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->pose_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 549
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getPose()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$CarPose;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 551
    :cond_6
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->parkingResult_:Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 552
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingDmmFeedbackEvt;->getParkingResult()Lv1/message/device/vehicle/hmi/event/ParkingDmmFeedback$ParkingResult;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    return-void
.end method
