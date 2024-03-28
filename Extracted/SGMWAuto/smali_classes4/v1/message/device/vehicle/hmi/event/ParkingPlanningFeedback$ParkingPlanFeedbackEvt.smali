.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ParkingPlanningFeedback.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParkingPlanFeedbackEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    }
.end annotation


# static fields
.field public static final ATTACHED_SLOT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

.field public static final ENV_MOTS_FIELD_NUMBER:I = 0x2

.field public static final ENV_STATIC_OBS_FIELD_NUMBER:I = 0x3

.field public static final MANEUVER_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROGRESS_FIELD_NUMBER:I = 0x5

.field public static final ROUTE_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private attachedSlot_:Lv1/message/device/vehicle/Common$ParkingSlot;

.field private envMots_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

.field private envStaticObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

.field private maneuver_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

.field private memoizedIsInitialized:B

.field private progress_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

.field private route_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2774
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    .line 2782
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1265
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1544
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1277
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_e

    .line 1282
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v1, v3, :cond_b

    const/16 v3, 0x12

    if-eq v1, v3, :cond_9

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_7

    const/16 v3, 0x22

    if-eq v1, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x32

    if-eq v1, v3, :cond_1

    .line 1288
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 1360
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->route_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    if-eqz v1, :cond_2

    .line 1361
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    move-result-object v4

    .line 1363
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->route_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    if-eqz v4, :cond_0

    .line 1365
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;

    .line 1366
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->route_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    goto :goto_0

    .line 1347
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->progress_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    if-eqz v1, :cond_4

    .line 1348
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object v4

    .line 1350
    :cond_4
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->progress_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    if-eqz v4, :cond_0

    .line 1352
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    .line 1353
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->progress_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    goto :goto_0

    .line 1334
    :cond_5
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->attachedSlot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v1, :cond_6

    .line 1335
    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$ParkingSlot;->toBuilder()Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    move-result-object v4

    .line 1337
    :cond_6
    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$ParkingSlot;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->attachedSlot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v4, :cond_0

    .line 1339
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot$Builder;

    .line 1340
    invoke-virtual {v4}, Lv1/message/device/vehicle/Common$ParkingSlot$Builder;->buildPartial()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->attachedSlot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    goto/16 :goto_0

    .line 1321
    :cond_7
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->envStaticObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    if-eqz v1, :cond_8

    .line 1322
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    move-result-object v4

    .line 1324
    :cond_8
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->envStaticObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    if-eqz v4, :cond_0

    .line 1326
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;

    .line 1327
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->envStaticObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    goto/16 :goto_0

    .line 1308
    :cond_9
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->envMots_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    if-eqz v1, :cond_a

    .line 1309
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    move-result-object v4

    .line 1311
    :cond_a
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->envMots_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    if-eqz v4, :cond_0

    .line 1313
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;

    .line 1314
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->envMots_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    goto/16 :goto_0

    .line 1295
    :cond_b
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->maneuver_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    if-eqz v1, :cond_c

    .line 1296
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object v4

    .line 1298
    :cond_c
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->maneuver_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    if-eqz v4, :cond_0

    .line 1300
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    .line 1301
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->maneuver_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_1
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1376
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1377
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1374
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1379
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->makeExtensionsImmutable()V

    .line 1380
    throw p1

    .line 1379
    :cond_e
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1257
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1263
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1544
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0

    .line 1257
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;
    .locals 0

    .line 1257
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->progress_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    return-object p1
.end method

.method static synthetic access$1102(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;
    .locals 0

    .line 1257
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->route_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    return-object p1
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1257
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 1257
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;
    .locals 0

    .line 1257
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->maneuver_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    return-object p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;
    .locals 0

    .line 1257
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->envMots_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    return-object p1
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;
    .locals 0

    .line 1257
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->envStaticObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    return-object p1
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;Lv1/message/device/vehicle/Common$ParkingSlot;)Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 0

    .line 1257
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->attachedSlot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    return-object p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;
    .locals 1

    .line 2778
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1384
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 1

    .line 1751
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 1

    .line 1754
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1725
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1726
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1732
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1733
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1693
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1699
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1738
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1739
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1745
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1746
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1713
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1714
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1720
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1721
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1703
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1709
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;",
            ">;"
        }
    .end annotation

    .line 2792
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1615
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    if-nez v1, :cond_1

    .line 1616
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1618
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    .line 1621
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasManeuver()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasManeuver()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1622
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasManeuver()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 1623
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getManeuver()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    move-result-object v1

    .line 1624
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getManeuver()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 1626
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasEnvMots()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasEnvMots()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 1627
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasEnvMots()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 1628
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getEnvMots()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    move-result-object v1

    .line 1629
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getEnvMots()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 1631
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasEnvStaticObs()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasEnvStaticObs()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    .line 1632
    :goto_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasEnvStaticObs()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 1633
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getEnvStaticObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    move-result-object v1

    .line 1634
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getEnvStaticObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 1636
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasAttachedSlot()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasAttachedSlot()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    .line 1637
    :goto_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasAttachedSlot()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 1638
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getAttachedSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v1

    .line 1639
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getAttachedSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$ParkingSlot;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 1641
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasProgress()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasProgress()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    .line 1642
    :goto_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasProgress()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    .line 1643
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getProgress()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    move-result-object v1

    .line 1644
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getProgress()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 1646
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasRoute()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasRoute()Z

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_a

    :cond_11
    move v1, v3

    .line 1647
    :goto_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasRoute()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    .line 1648
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getRoute()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    move-result-object v1

    .line 1649
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getRoute()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_b

    :cond_12
    move v0, v3

    :goto_b
    move v1, v0

    :cond_13
    return v1
.end method

.method public getAttachedSlot()Lv1/message/device/vehicle/Common$ParkingSlot;
    .locals 1

    .line 1477
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->attachedSlot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$ParkingSlot;->getDefaultInstance()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAttachedSlotOrBuilder()Lv1/message/device/vehicle/Common$ParkingSlotOrBuilder;
    .locals 1

    .line 1487
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getAttachedSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1257
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1257
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;
    .locals 1

    .line 2801
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    return-object v0
.end method

.method public getEnvMots()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;
    .locals 1

    .line 1427
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->envMots_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEnvMotsOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMotOrBuilder;
    .locals 1

    .line 1433
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getEnvMots()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    move-result-object v0

    return-object v0
.end method

.method public getEnvStaticObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;
    .locals 1

    .line 1448
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->envStaticObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEnvStaticObsOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObsOrBuilder;
    .locals 1

    .line 1454
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getEnvStaticObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    move-result-object v0

    return-object v0
.end method

.method public getManeuver()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;
    .locals 1

    .line 1406
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->maneuver_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getManeuverOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuverOrBuilder;
    .locals 1

    .line 1412
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getManeuver()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;",
            ">;"
        }
    .end annotation

    .line 2797
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProgress()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;
    .locals 1

    .line 1510
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->progress_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getProgressOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ProgressOrBuilder;
    .locals 1

    .line 1520
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getProgress()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    move-result-object v0

    return-object v0
.end method

.method public getRoute()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;
    .locals 1

    .line 1535
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->route_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRouteOrBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$RouteOrBuilder;
    .locals 1

    .line 1541
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getRoute()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1577
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1581
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->maneuver_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1583
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getManeuver()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1585
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->envMots_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 1587
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getEnvMots()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1589
    :cond_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->envStaticObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 1591
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getEnvStaticObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1593
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->attachedSlot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 1595
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getAttachedSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1597
    :cond_4
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->progress_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 1599
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getProgress()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1601
    :cond_5
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->route_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 1603
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getRoute()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1605
    :cond_6
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1271
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasAttachedSlot()Z
    .locals 1

    .line 1467
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->attachedSlot_:Lv1/message/device/vehicle/Common$ParkingSlot;

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

    .line 1421
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->envMots_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

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

    .line 1442
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->envStaticObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

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

    .line 1400
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->maneuver_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

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

    .line 1500
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->progress_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

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

    .line 1529
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->route_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

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

    .line 1656
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1657
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1660
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1661
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasManeuver()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1663
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getManeuver()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1665
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasEnvMots()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1667
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getEnvMots()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1669
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasEnvStaticObs()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1671
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getEnvStaticObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1673
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasAttachedSlot()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1675
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getAttachedSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$ParkingSlot;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1677
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1679
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getProgress()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1681
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->hasRoute()Z

    move-result v1

    if-eqz v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 1683
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getRoute()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    .line 1685
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1686
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1389
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    .line 1390
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1546
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1550
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1257
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1257
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1257
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 1

    .line 1749
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 2

    .line 1764
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1257
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1257
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;
    .locals 2

    .line 1757
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1758
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt$Builder;

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

    .line 1556
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->maneuver_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1557
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getManeuver()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1559
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->envMots_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1560
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getEnvMots()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentMot;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1562
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->envStaticObs_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 1563
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getEnvStaticObs()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnvironmentStaticObs;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1565
    :cond_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->attachedSlot_:Lv1/message/device/vehicle/Common$ParkingSlot;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 1566
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getAttachedSlot()Lv1/message/device/vehicle/Common$ParkingSlot;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1568
    :cond_3
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->progress_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 1569
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getProgress()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1571
    :cond_4
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->route_:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 1572
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ParkingPlanFeedbackEvt;->getRoute()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Route;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    return-void
.end method
