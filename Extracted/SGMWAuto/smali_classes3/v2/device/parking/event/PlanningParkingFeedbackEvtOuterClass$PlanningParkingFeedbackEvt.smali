.class public final Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PlanningParkingFeedbackEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlanningParkingFeedbackEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    }
.end annotation


# static fields
.field public static final ATTACHED_SLOT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

.field public static final ENV_MOTS_FIELD_NUMBER:I = 0x2

.field public static final ENV_STATIC_OBS_FIELD_NUMBER:I = 0x3

.field public static final MANEUVER_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROGRESS_FIELD_NUMBER:I = 0x5

.field public static final RESERVE_FIELD_NUMBER:I = 0x7

.field public static final ROUTE_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private attachedSlot_:Lv2/common/AutoCommon$ParkingSlot;

.field private bitField0_:I

.field private envMots_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

.field private envStaticObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

.field private maneuver_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

.field private memoizedIsInitialized:B

.field private progress_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

.field private reserveMemoizedSerializedSize:I

.field private reserve_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private route_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2951
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    invoke-direct {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;-><init>()V

    sput-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    .line 2959
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$1;

    invoke-direct {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1278
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1604
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->reserveMemoizedSerializedSize:I

    .line 1606
    iput-byte v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->memoizedIsInitialized:B

    .line 1279
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->reserve_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1291
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x40

    if-nez v0, :cond_14

    .line 1296
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_12

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v3, v5, :cond_10

    const/16 v5, 0x12

    if-eq v3, v5, :cond_e

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_c

    const/16 v5, 0x22

    if-eq v3, v5, :cond_a

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_8

    const/16 v5, 0x32

    if-eq v3, v5, :cond_6

    const/16 v5, 0x38

    if-eq v3, v5, :cond_4

    const/16 v5, 0x3a

    if-eq v3, v5, :cond_1

    .line 1302
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 1394
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 1395
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v1, 0x40

    if-eq v4, v2, :cond_2

    .line 1396
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 1397
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->reserve_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x40

    .line 1400
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 1401
    iget-object v4, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->reserve_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1403
    :cond_3
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v1, 0x40

    if-eq v3, v2, :cond_5

    .line 1387
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->reserve_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x40

    .line 1390
    :cond_5
    iget-object v3, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->reserve_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1374
    :cond_6
    iget-object v3, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->route_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    if-eqz v3, :cond_7

    .line 1375
    invoke-virtual {v3}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    move-result-object v6

    .line 1377
    :cond_7
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    iput-object v3, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->route_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    if-eqz v6, :cond_0

    .line 1379
    invoke-virtual {v6, v3}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;

    .line 1380
    invoke-virtual {v6}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    move-result-object v3

    iput-object v3, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->route_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    goto/16 :goto_0

    .line 1361
    :cond_8
    iget-object v3, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->progress_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    if-eqz v3, :cond_9

    .line 1362
    invoke-virtual {v3}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object v6

    .line 1364
    :cond_9
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    iput-object v3, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->progress_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    if-eqz v6, :cond_0

    .line 1366
    invoke-virtual {v6, v3}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    .line 1367
    invoke-virtual {v6}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    move-result-object v3

    iput-object v3, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->progress_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    goto/16 :goto_0

    .line 1348
    :cond_a
    iget-object v3, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->attachedSlot_:Lv2/common/AutoCommon$ParkingSlot;

    if-eqz v3, :cond_b

    .line 1349
    invoke-virtual {v3}, Lv2/common/AutoCommon$ParkingSlot;->toBuilder()Lv2/common/AutoCommon$ParkingSlot$Builder;

    move-result-object v6

    .line 1351
    :cond_b
    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv2/common/AutoCommon$ParkingSlot;

    iput-object v3, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->attachedSlot_:Lv2/common/AutoCommon$ParkingSlot;

    if-eqz v6, :cond_0

    .line 1353
    invoke-virtual {v6, v3}, Lv2/common/AutoCommon$ParkingSlot$Builder;->mergeFrom(Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot$Builder;

    .line 1354
    invoke-virtual {v6}, Lv2/common/AutoCommon$ParkingSlot$Builder;->buildPartial()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v3

    iput-object v3, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->attachedSlot_:Lv2/common/AutoCommon$ParkingSlot;

    goto/16 :goto_0

    .line 1335
    :cond_c
    iget-object v3, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->envStaticObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    if-eqz v3, :cond_d

    .line 1336
    invoke-virtual {v3}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    move-result-object v6

    .line 1338
    :cond_d
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    iput-object v3, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->envStaticObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    if-eqz v6, :cond_0

    .line 1340
    invoke-virtual {v6, v3}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;

    .line 1341
    invoke-virtual {v6}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    move-result-object v3

    iput-object v3, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->envStaticObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    goto/16 :goto_0

    .line 1322
    :cond_e
    iget-object v3, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->envMots_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    if-eqz v3, :cond_f

    .line 1323
    invoke-virtual {v3}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    move-result-object v6

    .line 1325
    :cond_f
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    iput-object v3, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->envMots_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    if-eqz v6, :cond_0

    .line 1327
    invoke-virtual {v6, v3}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;

    .line 1328
    invoke-virtual {v6}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    move-result-object v3

    iput-object v3, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->envMots_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    goto/16 :goto_0

    .line 1309
    :cond_10
    iget-object v3, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->maneuver_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    if-eqz v3, :cond_11

    .line 1310
    invoke-virtual {v3}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object v6

    .line 1312
    :cond_11
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    iput-object v3, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->maneuver_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    if-eqz v6, :cond_0

    .line 1314
    invoke-virtual {v6, v3}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    .line 1315
    invoke-virtual {v6}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->buildPartial()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    move-result-object v3

    iput-object v3, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->maneuver_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_12
    :goto_2
    move v0, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1411
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1412
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1409
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v1, 0x40

    if-ne p2, v2, :cond_13

    .line 1415
    iget-object p2, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->reserve_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->reserve_:Ljava/util/List;

    .line 1417
    :cond_13
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->makeExtensionsImmutable()V

    .line 1418
    throw p1

    :cond_14
    and-int/lit8 p1, v1, 0x40

    if-ne p1, v2, :cond_15

    .line 1415
    iget-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->reserve_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->reserve_:Ljava/util/List;

    .line 1417
    :cond_15
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1270
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1276
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1604
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->reserveMemoizedSerializedSize:I

    .line 1606
    iput-byte p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 1270
    invoke-direct {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;
    .locals 0

    .line 1270
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->progress_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    return-object p1
.end method

.method static synthetic access$1102(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;
    .locals 0

    .line 1270
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->route_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    return-object p1
.end method

.method static synthetic access$1200(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;)Ljava/util/List;
    .locals 0

    .line 1270
    iget-object p0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->reserve_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1202(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1270
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->reserve_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1302(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;I)I
    .locals 0

    .line 1270
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->bitField0_:I

    return p1
.end method

.method static synthetic access$1400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1270
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 1270
    sget-boolean v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;
    .locals 0

    .line 1270
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->maneuver_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    return-object p1
.end method

.method static synthetic access$702(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;
    .locals 0

    .line 1270
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->envMots_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    return-object p1
.end method

.method static synthetic access$802(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;
    .locals 0

    .line 1270
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->envStaticObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    return-object p1
.end method

.method static synthetic access$902(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;Lv2/common/AutoCommon$ParkingSlot;)Lv2/common/AutoCommon$ParkingSlot;
    .locals 0

    .line 1270
    iput-object p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->attachedSlot_:Lv2/common/AutoCommon$ParkingSlot;

    return-object p1
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;
    .locals 1

    .line 2955
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1422
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 1

    .line 1841
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    invoke-virtual {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 1

    .line 1844
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    invoke-virtual {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1815
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1816
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1822
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1823
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1783
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1789
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1828
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1829
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1835
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1836
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1803
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1804
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1810
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1811
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1793
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1799
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;",
            ">;"
        }
    .end annotation

    .line 2969
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1699
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    if-nez v1, :cond_1

    .line 1700
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1702
    :cond_1
    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    .line 1705
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasManeuver()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasManeuver()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1706
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasManeuver()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 1707
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getManeuver()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    move-result-object v1

    .line 1708
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getManeuver()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 1710
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasEnvMots()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasEnvMots()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 1711
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasEnvMots()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 1712
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getEnvMots()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    move-result-object v1

    .line 1713
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getEnvMots()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 1715
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasEnvStaticObs()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasEnvStaticObs()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    .line 1716
    :goto_4
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasEnvStaticObs()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 1717
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getEnvStaticObs()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    move-result-object v1

    .line 1718
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getEnvStaticObs()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 1720
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasAttachedSlot()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasAttachedSlot()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    .line 1721
    :goto_6
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasAttachedSlot()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 1722
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getAttachedSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v1

    .line 1723
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getAttachedSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/common/AutoCommon$ParkingSlot;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 1725
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasProgress()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasProgress()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    .line 1726
    :goto_8
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasProgress()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    .line 1727
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getProgress()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    move-result-object v1

    .line 1728
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getProgress()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 1730
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasRoute()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasRoute()Z

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_a

    :cond_11
    move v1, v3

    .line 1731
    :goto_a
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasRoute()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    .line 1732
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getRoute()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    move-result-object v1

    .line 1733
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getRoute()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v0

    goto :goto_b

    :cond_12
    move v1, v3

    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    .line 1735
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getReserveList()Ljava/util/List;

    move-result-object v1

    .line 1736
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getReserveList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_c

    :cond_14
    move v0, v3

    :goto_c
    return v0
.end method

.method public getAttachedSlot()Lv2/common/AutoCommon$ParkingSlot;
    .locals 1

    .line 1516
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->attachedSlot_:Lv2/common/AutoCommon$ParkingSlot;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$ParkingSlot;->getDefaultInstance()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAttachedSlotOrBuilder()Lv2/common/AutoCommon$ParkingSlotOrBuilder;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getAttachedSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1270
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1270
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;
    .locals 1

    .line 2978
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    return-object v0
.end method

.method public getEnvMots()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;
    .locals 1

    .line 1466
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->envMots_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEnvMotsOrBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMotOrBuilder;
    .locals 1

    .line 1472
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getEnvMots()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    move-result-object v0

    return-object v0
.end method

.method public getEnvStaticObs()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;
    .locals 1

    .line 1487
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->envStaticObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEnvStaticObsOrBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObsOrBuilder;
    .locals 1

    .line 1493
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getEnvStaticObs()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    move-result-object v0

    return-object v0
.end method

.method public getManeuver()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;
    .locals 1

    .line 1445
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->maneuver_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getManeuverOrBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuverOrBuilder;
    .locals 1

    .line 1451
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getManeuver()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;",
            ">;"
        }
    .end annotation

    .line 2974
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProgress()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;
    .locals 1

    .line 1549
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->progress_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getProgressOrBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$ProgressOrBuilder;
    .locals 1

    .line 1559
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getProgress()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    move-result-object v0

    return-object v0
.end method

.method public getReserve(I)I
    .locals 1

    .line 1602
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->reserve_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getReserveCount()I
    .locals 1

    .line 1596
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->reserve_:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1590
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->reserve_:Ljava/util/List;

    return-object v0
.end method

.method public getRoute()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;
    .locals 1

    .line 1574
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->route_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRouteOrBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$RouteOrBuilder;
    .locals 1

    .line 1580
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getRoute()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1647
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1651
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->maneuver_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1653
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getManeuver()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1655
    :goto_0
    iget-object v2, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->envMots_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 1657
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getEnvMots()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1659
    :cond_2
    iget-object v2, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->envStaticObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 1661
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getEnvStaticObs()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1663
    :cond_3
    iget-object v2, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->attachedSlot_:Lv2/common/AutoCommon$ParkingSlot;

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 1665
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getAttachedSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1667
    :cond_4
    iget-object v2, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->progress_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    .line 1669
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getProgress()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1671
    :cond_5
    iget-object v2, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->route_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    if-eqz v2, :cond_6

    const/4 v2, 0x6

    .line 1673
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getRoute()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v1

    .line 1677
    :goto_1
    iget-object v3, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->reserve_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 1678
    iget-object v3, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->reserve_:Ljava/util/List;

    .line 1679
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v0, v2

    .line 1682
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getReserveList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 1685
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1687
    :cond_8
    iput v2, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->reserveMemoizedSerializedSize:I

    .line 1689
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1285
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasAttachedSlot()Z
    .locals 1

    .line 1506
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->attachedSlot_:Lv2/common/AutoCommon$ParkingSlot;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnvMots()Z
    .locals 1

    .line 1460
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->envMots_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnvStaticObs()Z
    .locals 1

    .line 1481
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->envStaticObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasManeuver()Z
    .locals 1

    .line 1439
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->maneuver_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProgress()Z
    .locals 1

    .line 1539
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->progress_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRoute()Z
    .locals 1

    .line 1568
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->route_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

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

    .line 1742
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1743
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1746
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1747
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasManeuver()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1749
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getManeuver()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1751
    :cond_1
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasEnvMots()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1753
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getEnvMots()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1755
    :cond_2
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasEnvStaticObs()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1757
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getEnvStaticObs()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1759
    :cond_3
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasAttachedSlot()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1761
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getAttachedSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$ParkingSlot;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1763
    :cond_4
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1765
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getProgress()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1767
    :cond_5
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->hasRoute()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 1769
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getRoute()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1771
    :cond_6
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getReserveCount()I

    move-result v1

    if-lez v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 1773
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getReserveList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    .line 1775
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1776
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1427
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    const-class v2, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    .line 1428
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1608
    iget-byte v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1612
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1270
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->newBuilderForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1270
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1270
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->newBuilderForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 1

    .line 1839
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->newBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 2

    .line 1854
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1270
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1270
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;
    .locals 2

    .line 1847
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1848
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;-><init>(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;-><init>(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1618
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getSerializedSize()I

    .line 1619
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->maneuver_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    if-eqz v0, :cond_0

    .line 1620
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getManeuver()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1622
    :cond_0
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->envMots_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1623
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getEnvMots()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentMot;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1625
    :cond_1
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->envStaticObs_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 1626
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getEnvStaticObs()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnvironmentStaticObs;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1628
    :cond_2
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->attachedSlot_:Lv2/common/AutoCommon$ParkingSlot;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 1629
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getAttachedSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1631
    :cond_3
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->progress_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 1632
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getProgress()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1634
    :cond_4
    iget-object v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->route_:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 1635
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getRoute()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Route;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1637
    :cond_5
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->getReserveList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/16 v0, 0x3a

    .line 1638
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1639
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->reserveMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_6
    const/4 v0, 0x0

    .line 1641
    :goto_0
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->reserve_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 1642
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlanningParkingFeedbackEvt;->reserve_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
