.class public final Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PlanningDrivingFeedbackEvt.java"

# interfaces
.implements Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/PlanningDrivingFeedbackEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlanningDrivingBehaviorEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    }
.end annotation


# static fields
.field public static final AUTO_DRIVE_MODE_FIELD_NUMBER:I = 0x9

.field public static final BEHAVIOR_TYPE_FIELD_NUMBER:I = 0x1

.field public static final CRUISE_FOLLOW_DISTANCE_FIELD_NUMBER:I = 0xa

.field public static final CUSTOM_SPEED_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

.field public static final DESIRED_DISTANCE_FIELD_NUMBER:I = 0x6

.field public static final DESIRED_SPEED_FIELD_NUMBER:I = 0x7

.field public static final FOLLOW_CAR_ID_FIELD_NUMBER:I = 0x3

.field public static final MERGE_BACK_CAR_ID_FIELD_NUMBER:I = 0x5

.field public static final MERGE_FRONT_CAR_ID_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final WARNING_TYPE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private autoDriveMode_:I

.field private behaviorType_:I

.field private cruiseFollowDistance_:I

.field private customSpeed_:D

.field private desiredDistance_:D

.field private desiredSpeed_:D

.field private followCarId_:I

.field private memoizedIsInitialized:B

.field private mergeBackCarId_:I

.field private mergeFrontCarId_:I

.field private warningType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2446
    new-instance v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    invoke-direct {v0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;-><init>()V

    sput-object v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    .line 2454
    new-instance v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$1;

    invoke-direct {v0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1297
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1562
    iput-byte v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1298
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->behaviorType_:I

    .line 1299
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->warningType_:I

    .line 1300
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->followCarId_:I

    .line 1301
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->mergeFrontCarId_:I

    .line 1302
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->mergeBackCarId_:I

    const-wide/16 v1, 0x0

    .line 1303
    iput-wide v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->desiredDistance_:D

    .line 1304
    iput-wide v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->desiredSpeed_:D

    .line 1305
    iput-wide v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->customSpeed_:D

    .line 1306
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->autoDriveMode_:I

    .line 1307
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->cruiseFollowDistance_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1319
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 1324
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 1330
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    goto :goto_2

    .line 1384
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->cruiseFollowDistance_:I

    goto :goto_0

    .line 1379
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->autoDriveMode_:I

    goto :goto_0

    .line 1374
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->customSpeed_:D

    goto :goto_0

    .line 1369
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->desiredSpeed_:D

    goto :goto_0

    .line 1364
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->desiredDistance_:D

    goto :goto_0

    .line 1359
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->mergeBackCarId_:I

    goto :goto_0

    .line 1354
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->mergeFrontCarId_:I

    goto :goto_0

    .line 1349
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->followCarId_:I

    goto :goto_0

    .line 1342
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1344
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->warningType_:I

    goto :goto_0

    .line 1336
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1338
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->behaviorType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :sswitch_a
    move p2, v1

    goto :goto_0

    :goto_2
    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1392
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1393
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1390
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1395
    :goto_3
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->makeExtensionsImmutable()V

    .line 1396
    throw p1

    .line 1395
    :cond_1
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x31 -> :sswitch_4
        0x39 -> :sswitch_3
        0x41 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/PlanningDrivingFeedbackEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1289
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1295
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1562
    iput-byte p1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/PlanningDrivingFeedbackEvt$1;)V
    .locals 0

    .line 1289
    invoke-direct {p0, p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;I)I
    .locals 0

    .line 1289
    iput p1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->mergeBackCarId_:I

    return p1
.end method

.method static synthetic access$1102(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;D)D
    .locals 0

    .line 1289
    iput-wide p1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->desiredDistance_:D

    return-wide p1
.end method

.method static synthetic access$1202(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;D)D
    .locals 0

    .line 1289
    iput-wide p1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->desiredSpeed_:D

    return-wide p1
.end method

.method static synthetic access$1302(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;D)D
    .locals 0

    .line 1289
    iput-wide p1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->customSpeed_:D

    return-wide p1
.end method

.method static synthetic access$1402(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;I)I
    .locals 0

    .line 1289
    iput p1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->autoDriveMode_:I

    return p1
.end method

.method static synthetic access$1502(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;I)I
    .locals 0

    .line 1289
    iput p1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->cruiseFollowDistance_:I

    return p1
.end method

.method static synthetic access$1600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1289
    sget-object v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 1289
    sget-boolean v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;)I
    .locals 0

    .line 1289
    iget p0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->behaviorType_:I

    return p0
.end method

.method static synthetic access$602(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;I)I
    .locals 0

    .line 1289
    iput p1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->behaviorType_:I

    return p1
.end method

.method static synthetic access$700(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;)I
    .locals 0

    .line 1289
    iget p0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->warningType_:I

    return p0
.end method

.method static synthetic access$702(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;I)I
    .locals 0

    .line 1289
    iput p1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->warningType_:I

    return p1
.end method

.method static synthetic access$802(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;I)I
    .locals 0

    .line 1289
    iput p1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->followCarId_:I

    return p1
.end method

.method static synthetic access$902(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;I)I
    .locals 0

    .line 1289
    iput p1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->mergeFrontCarId_:I

    return p1
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;
    .locals 1

    .line 2450
    sget-object v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1400
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 1

    .line 1790
    sget-object v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    invoke-virtual {v0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->toBuilder()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 1

    .line 1793
    sget-object v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    invoke-virtual {v0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->toBuilder()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1764
    sget-object v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1765
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1771
    sget-object v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1772
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1732
    sget-object v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1738
    sget-object v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1777
    sget-object v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1778
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1784
    sget-object v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1785
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1752
    sget-object v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1753
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1759
    sget-object v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1760
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1742
    sget-object v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1748
    sget-object v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;",
            ">;"
        }
    .end annotation

    .line 2464
    sget-object v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1661
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    if-nez v1, :cond_1

    .line 1662
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1664
    :cond_1
    check-cast p1, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    .line 1667
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->behaviorType_:I

    iget v2, p1, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->behaviorType_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1668
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->warningType_:I

    iget v2, p1, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->warningType_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 1669
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getFollowCarId()I

    move-result v1

    .line 1670
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getFollowCarId()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 1671
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getMergeFrontCarId()I

    move-result v1

    .line 1672
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getMergeFrontCarId()I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 1673
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getMergeBackCarId()I

    move-result v1

    .line 1674
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getMergeBackCarId()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 1676
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getDesiredDistance()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 1678
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getDesiredDistance()D

    move-result-wide v4

    .line 1677
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 1680
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getDesiredSpeed()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 1682
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getDesiredSpeed()D

    move-result-wide v4

    .line 1681
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    .line 1684
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getCustomSpeed()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 1686
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getCustomSpeed()D

    move-result-wide v4

    .line 1685
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v3

    :goto_7
    if-eqz v1, :cond_a

    .line 1687
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getAutoDriveMode()I

    move-result v1

    .line 1688
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getAutoDriveMode()I

    move-result v2

    if-ne v1, v2, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v3

    :goto_8
    if-eqz v1, :cond_b

    .line 1689
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getCruiseFollowDistance()I

    move-result v1

    .line 1690
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getCruiseFollowDistance()I

    move-result p1

    if-ne v1, p1, :cond_b

    goto :goto_9

    :cond_b
    move v0, v3

    :goto_9
    return v0
.end method

.method public getAutoDriveMode()I
    .locals 1

    .line 1546
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->autoDriveMode_:I

    return v0
.end method

.method public getBehaviorType()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingBehavior;
    .locals 1

    .line 1430
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->behaviorType_:I

    invoke-static {v0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingBehavior;->valueOf(I)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingBehavior;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1431
    sget-object v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingBehavior;->UNRECOGNIZED:Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingBehavior;

    :cond_0
    return-object v0
.end method

.method public getBehaviorTypeValue()I
    .locals 1

    .line 1420
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->behaviorType_:I

    return v0
.end method

.method public getCruiseFollowDistance()I
    .locals 1

    .line 1559
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->cruiseFollowDistance_:I

    return v0
.end method

.method public getCustomSpeed()D
    .locals 2

    .line 1533
    iget-wide v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->customSpeed_:D

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1289
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1289
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;
    .locals 1

    .line 2473
    sget-object v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    return-object v0
.end method

.method public getDesiredDistance()D
    .locals 2

    .line 1507
    iget-wide v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->desiredDistance_:D

    return-wide v0
.end method

.method public getDesiredSpeed()D
    .locals 2

    .line 1520
    iget-wide v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->desiredSpeed_:D

    return-wide v0
.end method

.method public getFollowCarId()I
    .locals 1

    .line 1468
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->followCarId_:I

    return v0
.end method

.method public getMergeBackCarId()I
    .locals 1

    .line 1494
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->mergeBackCarId_:I

    return v0
.end method

.method public getMergeFrontCarId()I
    .locals 1

    .line 1481
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->mergeFrontCarId_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;",
            ">;"
        }
    .end annotation

    .line 2469
    sget-object v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1607
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1611
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->behaviorType_:I

    sget-object v2, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingBehavior;->BEHAVIOR_CC:Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingBehavior;

    invoke-virtual {v2}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingBehavior;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 1612
    iget v2, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->behaviorType_:I

    .line 1613
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1615
    :cond_1
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->warningType_:I

    sget-object v2, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingWarningType;->WARNING_TYPE_NONE:Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingWarningType;

    invoke-virtual {v2}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingWarningType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 1616
    iget v2, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->warningType_:I

    .line 1617
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1619
    :cond_2
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->followCarId_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 1621
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1623
    :cond_3
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->mergeFrontCarId_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 1625
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1627
    :cond_4
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->mergeBackCarId_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 1629
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1631
    :cond_5
    iget-wide v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->desiredDistance_:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v5, 0x6

    .line 1633
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 1635
    :cond_6
    iget-wide v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->desiredSpeed_:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_7

    const/4 v5, 0x7

    .line 1637
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 1639
    :cond_7
    iget-wide v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->customSpeed_:D

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    .line 1641
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 1643
    :cond_8
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->autoDriveMode_:I

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    .line 1645
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1647
    :cond_9
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->cruiseFollowDistance_:I

    if-eqz v1, :cond_a

    const/16 v2, 0xa

    .line 1649
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1651
    :cond_a
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1313
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getWarningType()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingWarningType;
    .locals 1

    .line 1454
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->warningType_:I

    invoke-static {v0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingWarningType;->valueOf(I)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingWarningType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1455
    sget-object v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingWarningType;->UNRECOGNIZED:Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingWarningType;

    :cond_0
    return-object v0
.end method

.method public getWarningTypeValue()I
    .locals 1

    .line 1444
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->warningType_:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1696
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1697
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1700
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1702
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->behaviorType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1704
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->warningType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1706
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getFollowCarId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1708
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getMergeFrontCarId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1710
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getMergeBackCarId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 1713
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getDesiredDistance()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 1712
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 1716
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getDesiredSpeed()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 1715
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 1719
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getCustomSpeed()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 1718
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 1721
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getAutoDriveMode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 1723
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->getCruiseFollowDistance()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1724
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1725
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1405
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    const-class v2, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    .line 1406
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1564
    iget-byte v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1568
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1289
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->newBuilderForType()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1289
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1289
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->newBuilderForType()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 1

    .line 1788
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->newBuilder()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 2

    .line 1803
    new-instance v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/PlanningDrivingFeedbackEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1289
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->toBuilder()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1289
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->toBuilder()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;
    .locals 2

    .line 1796
    sget-object v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1797
    new-instance v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;-><init>(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;-><init>(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;)Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1574
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->behaviorType_:I

    sget-object v1, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingBehavior;->BEHAVIOR_CC:Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingBehavior;

    invoke-virtual {v1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingBehavior;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1575
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->behaviorType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1577
    :cond_0
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->warningType_:I

    sget-object v1, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingWarningType;->WARNING_TYPE_NONE:Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingWarningType;

    invoke-virtual {v1}, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$EnumDrivingWarningType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 1578
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->warningType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1580
    :cond_1
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->followCarId_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1581
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1583
    :cond_2
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->mergeFrontCarId_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1584
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1586
    :cond_3
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->mergeBackCarId_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1587
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1589
    :cond_4
    iget-wide v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->desiredDistance_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    .line 1590
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 1592
    :cond_5
    iget-wide v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->desiredSpeed_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    .line 1593
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 1595
    :cond_6
    iget-wide v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->customSpeed_:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    .line 1596
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 1598
    :cond_7
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->autoDriveMode_:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 1599
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1601
    :cond_8
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingFeedbackEvt$PlanningDrivingBehaviorEvt;->cruiseFollowDistance_:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 1602
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_9
    return-void
.end method
