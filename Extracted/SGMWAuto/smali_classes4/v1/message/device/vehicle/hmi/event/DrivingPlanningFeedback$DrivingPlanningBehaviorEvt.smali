.class public final Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DrivingPlanningFeedback.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrivingPlanningBehaviorEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    }
.end annotation


# static fields
.field public static final AUTO_DRIVE_MODE_FIELD_NUMBER:I = 0x9

.field public static final BEHAVIOR_TYPE_FIELD_NUMBER:I = 0x1

.field public static final CRUISE_FOLLOW_DISTANCE_FIELD_NUMBER:I = 0xa

.field public static final CUSTOM_SPEED_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

.field public static final DESIRED_DISTANCE_FIELD_NUMBER:I = 0x6

.field public static final DESIRED_SPEED_FIELD_NUMBER:I = 0x7

.field public static final FOLLOW_CAR_ID_FIELD_NUMBER:I = 0x3

.field public static final MERGE_BACK_CAR_ID_FIELD_NUMBER:I = 0x5

.field public static final MERGE_FRONT_CAR_ID_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;",
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

    .line 3402
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    .line 3410
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2309
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2558
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2310
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->behaviorType_:I

    .line 2311
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->warningType_:I

    .line 2312
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->followCarId_:I

    .line 2313
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->mergeFrontCarId_:I

    .line 2314
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->mergeBackCarId_:I

    const-wide/16 v1, 0x0

    .line 2315
    iput-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->desiredDistance_:D

    .line 2316
    iput-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->desiredSpeed_:D

    .line 2317
    iput-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->customSpeed_:D

    .line 2318
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->autoDriveMode_:I

    .line 2319
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->cruiseFollowDistance_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2331
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 2336
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 2342
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    goto :goto_2

    .line 2396
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->cruiseFollowDistance_:I

    goto :goto_0

    .line 2391
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->autoDriveMode_:I

    goto :goto_0

    .line 2386
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->customSpeed_:D

    goto :goto_0

    .line 2381
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->desiredSpeed_:D

    goto :goto_0

    .line 2376
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->desiredDistance_:D

    goto :goto_0

    .line 2371
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->mergeBackCarId_:I

    goto :goto_0

    .line 2366
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->mergeFrontCarId_:I

    goto :goto_0

    .line 2361
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->followCarId_:I

    goto :goto_0

    .line 2354
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2356
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->warningType_:I

    goto :goto_0

    .line 2348
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2350
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->behaviorType_:I
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

    .line 2404
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2405
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2402
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2407
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->makeExtensionsImmutable()V

    .line 2408
    throw p1

    .line 2407
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->makeExtensionsImmutable()V

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

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2301
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2307
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2558
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$1;)V
    .locals 0

    .line 2301
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1700()Z
    .locals 1

    .line 2301
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1900(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;)I
    .locals 0

    .line 2301
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->behaviorType_:I

    return p0
.end method

.method static synthetic access$1902(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;I)I
    .locals 0

    .line 2301
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->behaviorType_:I

    return p1
.end method

.method static synthetic access$2000(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;)I
    .locals 0

    .line 2301
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->warningType_:I

    return p0
.end method

.method static synthetic access$2002(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;I)I
    .locals 0

    .line 2301
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->warningType_:I

    return p1
.end method

.method static synthetic access$2102(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;I)I
    .locals 0

    .line 2301
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->followCarId_:I

    return p1
.end method

.method static synthetic access$2202(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;I)I
    .locals 0

    .line 2301
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->mergeFrontCarId_:I

    return p1
.end method

.method static synthetic access$2302(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;I)I
    .locals 0

    .line 2301
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->mergeBackCarId_:I

    return p1
.end method

.method static synthetic access$2402(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;D)D
    .locals 0

    .line 2301
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->desiredDistance_:D

    return-wide p1
.end method

.method static synthetic access$2502(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;D)D
    .locals 0

    .line 2301
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->desiredSpeed_:D

    return-wide p1
.end method

.method static synthetic access$2602(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;D)D
    .locals 0

    .line 2301
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->customSpeed_:D

    return-wide p1
.end method

.method static synthetic access$2702(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;I)I
    .locals 0

    .line 2301
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->autoDriveMode_:I

    return p1
.end method

.method static synthetic access$2802(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;I)I
    .locals 0

    .line 2301
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->cruiseFollowDistance_:I

    return p1
.end method

.method static synthetic access$2900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2301
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;
    .locals 1

    .line 3406
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2412
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 1

    .line 2786
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 1

    .line 2789
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2760
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2761
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2767
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2768
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2728
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2734
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2773
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2774
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2780
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2781
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2748
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2749
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2755
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2756
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2738
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2744
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;",
            ">;"
        }
    .end annotation

    .line 3420
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2657
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    if-nez v1, :cond_1

    .line 2658
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2660
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    .line 2663
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->behaviorType_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->behaviorType_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 2664
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->warningType_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->warningType_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 2665
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getFollowCarId()I

    move-result v1

    .line 2666
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getFollowCarId()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 2667
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getMergeFrontCarId()I

    move-result v1

    .line 2668
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getMergeFrontCarId()I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 2669
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getMergeBackCarId()I

    move-result v1

    .line 2670
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getMergeBackCarId()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 2672
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getDesiredDistance()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 2674
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getDesiredDistance()D

    move-result-wide v4

    .line 2673
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

    .line 2676
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getDesiredSpeed()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 2678
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getDesiredSpeed()D

    move-result-wide v4

    .line 2677
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

    .line 2680
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getCustomSpeed()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 2682
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getCustomSpeed()D

    move-result-wide v4

    .line 2681
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

    .line 2683
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getAutoDriveMode()I

    move-result v1

    .line 2684
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getAutoDriveMode()I

    move-result v2

    if-ne v1, v2, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v3

    :goto_8
    if-eqz v1, :cond_b

    .line 2685
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getCruiseFollowDistance()I

    move-result v1

    .line 2686
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getCruiseFollowDistance()I

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

    .line 2542
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->autoDriveMode_:I

    return v0
.end method

.method public getBehaviorType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;
    .locals 1

    .line 2434
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->behaviorType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2435
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    :cond_0
    return-object v0
.end method

.method public getBehaviorTypeValue()I
    .locals 1

    .line 2428
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->behaviorType_:I

    return v0
.end method

.method public getCruiseFollowDistance()I
    .locals 1

    .line 2555
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->cruiseFollowDistance_:I

    return v0
.end method

.method public getCustomSpeed()D
    .locals 2

    .line 2529
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->customSpeed_:D

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2301
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2301
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;
    .locals 1

    .line 3429
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    return-object v0
.end method

.method public getDesiredDistance()D
    .locals 2

    .line 2503
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->desiredDistance_:D

    return-wide v0
.end method

.method public getDesiredSpeed()D
    .locals 2

    .line 2516
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->desiredSpeed_:D

    return-wide v0
.end method

.method public getFollowCarId()I
    .locals 1

    .line 2464
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->followCarId_:I

    return v0
.end method

.method public getMergeBackCarId()I
    .locals 1

    .line 2490
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->mergeBackCarId_:I

    return v0
.end method

.method public getMergeFrontCarId()I
    .locals 1

    .line 2477
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->mergeFrontCarId_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;",
            ">;"
        }
    .end annotation

    .line 3425
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 2603
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2607
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->behaviorType_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_CC:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 2608
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->behaviorType_:I

    .line 2609
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2611
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->warningType_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingWarningType;->WARNING_TYPE_NONE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingWarningType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingWarningType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 2612
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->warningType_:I

    .line 2613
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2615
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->followCarId_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 2617
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2619
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->mergeFrontCarId_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 2621
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2623
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->mergeBackCarId_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 2625
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2627
    :cond_5
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->desiredDistance_:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_6

    const/4 v5, 0x6

    .line 2629
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 2631
    :cond_6
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->desiredSpeed_:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_7

    const/4 v5, 0x7

    .line 2633
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 2635
    :cond_7
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->customSpeed_:D

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    .line 2637
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 2639
    :cond_8
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->autoDriveMode_:I

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    .line 2641
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2643
    :cond_9
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->cruiseFollowDistance_:I

    if-eqz v1, :cond_a

    const/16 v2, 0xa

    .line 2645
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2647
    :cond_a
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2325
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getWarningType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingWarningType;
    .locals 1

    .line 2450
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->warningType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingWarningType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingWarningType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2451
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingWarningType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingWarningType;

    :cond_0
    return-object v0
.end method

.method public getWarningTypeValue()I
    .locals 1

    .line 2444
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->warningType_:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 2692
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2693
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2696
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2698
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->behaviorType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2700
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->warningType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2702
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getFollowCarId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2704
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getMergeFrontCarId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 2706
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getMergeBackCarId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 2709
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getDesiredDistance()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 2708
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 2712
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getDesiredSpeed()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 2711
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 2715
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getCustomSpeed()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 2714
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 2717
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getAutoDriveMode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 2719
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->getCruiseFollowDistance()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2720
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2721
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2417
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback;->access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    .line 2418
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2560
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2564
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2301
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2301
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2301
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 1

    .line 2784
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 2

    .line 2799
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2301
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2301
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;
    .locals 2

    .line 2792
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2793
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt$Builder;

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

    .line 2570
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->behaviorType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->BEHAVIOR_CC:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingBehavior;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2571
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->behaviorType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2573
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->warningType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingWarningType;->WARNING_TYPE_NONE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingWarningType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumDrivingWarningType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 2574
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->warningType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2576
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->followCarId_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2577
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2579
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->mergeFrontCarId_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2580
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2582
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->mergeBackCarId_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 2583
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2585
    :cond_4
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->desiredDistance_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    .line 2586
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 2588
    :cond_5
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->desiredSpeed_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    .line 2589
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 2591
    :cond_6
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->customSpeed_:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    .line 2592
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 2594
    :cond_7
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->autoDriveMode_:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 2595
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2597
    :cond_8
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$DrivingPlanningBehaviorEvt;->cruiseFollowDistance_:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 2598
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_9
    return-void
.end method
