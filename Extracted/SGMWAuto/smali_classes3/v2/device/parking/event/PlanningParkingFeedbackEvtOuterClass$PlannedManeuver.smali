.class public final Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PlanningParkingFeedbackEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuverOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlannedManeuver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

.field public static final DESIRED_SPEED_FIELD_NUMBER:I = 0x5

.field public static final MANEUVER_TYPE_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUGGESTION_FIELD_NUMBER:I = 0x4

.field public static final TASK_STATUS_FIELD_NUMBER:I = 0x2

.field public static final TASK_TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private desiredSpeed_:F

.field private maneuverType_:I

.field private memoizedIsInitialized:B

.field private suggestion_:I

.field private taskStatus_:I

.field private taskType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3834
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    invoke-direct {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;-><init>()V

    sput-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    .line 3842
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$1;

    invoke-direct {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3057
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3233
    iput-byte v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 3058
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->taskType_:I

    .line 3059
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->taskStatus_:I

    .line 3060
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->maneuverType_:I

    .line 3061
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->suggestion_:I

    const/4 v0, 0x0

    .line 3062
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->desiredSpeed_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3074
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_7

    .line 3079
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    const/16 v2, 0x10

    if-eq v0, v2, :cond_4

    const/16 v2, 0x18

    if-eq v0, v2, :cond_3

    const/16 v2, 0x20

    if-eq v0, v2, :cond_2

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_1

    .line 3085
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3116
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->desiredSpeed_:F

    goto :goto_0

    .line 3109
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3111
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->suggestion_:I

    goto :goto_0

    .line 3103
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3105
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->maneuverType_:I

    goto :goto_0

    .line 3097
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3099
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->taskStatus_:I

    goto :goto_0

    .line 3091
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3093
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->taskType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3124
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3125
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3122
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3127
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->makeExtensionsImmutable()V

    .line 3128
    throw p1

    .line 3127
    :cond_7
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3049
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3055
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3233
    iput-byte p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 3049
    invoke-direct {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2000()Z
    .locals 1

    .line 3049
    sget-boolean v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2200(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;)I
    .locals 0

    .line 3049
    iget p0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->taskType_:I

    return p0
.end method

.method static synthetic access$2202(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;I)I
    .locals 0

    .line 3049
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->taskType_:I

    return p1
.end method

.method static synthetic access$2300(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;)I
    .locals 0

    .line 3049
    iget p0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->taskStatus_:I

    return p0
.end method

.method static synthetic access$2302(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;I)I
    .locals 0

    .line 3049
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->taskStatus_:I

    return p1
.end method

.method static synthetic access$2400(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;)I
    .locals 0

    .line 3049
    iget p0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->maneuverType_:I

    return p0
.end method

.method static synthetic access$2402(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;I)I
    .locals 0

    .line 3049
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->maneuverType_:I

    return p1
.end method

.method static synthetic access$2500(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;)I
    .locals 0

    .line 3049
    iget p0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->suggestion_:I

    return p0
.end method

.method static synthetic access$2502(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;I)I
    .locals 0

    .line 3049
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->suggestion_:I

    return p1
.end method

.method static synthetic access$2602(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;F)F
    .locals 0

    .line 3049
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->desiredSpeed_:F

    return p1
.end method

.method static synthetic access$2700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3049
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;
    .locals 1

    .line 3838
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3132
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$1600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 1

    .line 3398
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    invoke-virtual {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 1

    .line 3401
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    invoke-virtual {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3372
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->PARSER:Lcom/google/protobuf/Parser;

    .line 3373
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3379
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->PARSER:Lcom/google/protobuf/Parser;

    .line 3380
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3340
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3346
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3385
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->PARSER:Lcom/google/protobuf/Parser;

    .line 3386
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3392
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->PARSER:Lcom/google/protobuf/Parser;

    .line 3393
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3360
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->PARSER:Lcom/google/protobuf/Parser;

    .line 3361
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3367
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->PARSER:Lcom/google/protobuf/Parser;

    .line 3368
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3350
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3356
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;",
            ">;"
        }
    .end annotation

    .line 3852
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3297
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    if-nez v1, :cond_1

    .line 3298
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3300
    :cond_1
    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    .line 3303
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->taskType_:I

    iget v2, p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->taskType_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 3304
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->taskStatus_:I

    iget v2, p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->taskStatus_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 3305
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->maneuverType_:I

    iget v2, p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->maneuverType_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 3306
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->suggestion_:I

    iget v2, p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->suggestion_:I

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 3308
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->getDesiredSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 3310
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->getDesiredSpeed()F

    move-result p1

    .line 3309
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3049
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3049
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;
    .locals 1

    .line 3861
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    return-object v0
.end method

.method public getDesiredSpeed()F
    .locals 1

    .line 3230
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->desiredSpeed_:F

    return v0
.end method

.method public getManeuverType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumManeuverType;
    .locals 1

    .line 3192
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->maneuverType_:I

    invoke-static {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumManeuverType;->valueOf(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumManeuverType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3193
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumManeuverType;->UNRECOGNIZED:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumManeuverType;

    :cond_0
    return-object v0
.end method

.method public getManeuverTypeValue()I
    .locals 1

    .line 3183
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->maneuverType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;",
            ">;"
        }
    .end annotation

    .line 3857
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3263
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3267
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->taskType_:I

    sget-object v2, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskType;->kOnSilence:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskType;

    invoke-virtual {v2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 3268
    iget v2, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->taskType_:I

    .line 3269
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3271
    :cond_1
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->taskStatus_:I

    sget-object v2, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->kOngoing:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    invoke-virtual {v2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 3272
    iget v2, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->taskStatus_:I

    .line 3273
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3275
    :cond_2
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->maneuverType_:I

    sget-object v2, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumManeuverType;->kCruising:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumManeuverType;

    invoke-virtual {v2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumManeuverType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 3276
    iget v2, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->maneuverType_:I

    .line 3277
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3279
    :cond_3
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->suggestion_:I

    sget-object v2, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumSuggestionType;->TYPE_NONE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumSuggestionType;

    invoke-virtual {v2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumSuggestionType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 3280
    iget v2, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->suggestion_:I

    .line 3281
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3283
    :cond_4
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->desiredSpeed_:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    .line 3285
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 3287
    :cond_5
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->memoizedSize:I

    return v0
.end method

.method public getSuggestion()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumSuggestionType;
    .locals 1

    .line 3216
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->suggestion_:I

    invoke-static {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumSuggestionType;->valueOf(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumSuggestionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3217
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumSuggestionType;->UNRECOGNIZED:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumSuggestionType;

    :cond_0
    return-object v0
.end method

.method public getSuggestionValue()I
    .locals 1

    .line 3206
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->suggestion_:I

    return v0
.end method

.method public getTaskStatus()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;
    .locals 1

    .line 3170
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->taskStatus_:I

    invoke-static {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->valueOf(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3171
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->UNRECOGNIZED:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    :cond_0
    return-object v0
.end method

.method public getTaskStatusValue()I
    .locals 1

    .line 3164
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->taskStatus_:I

    return v0
.end method

.method public getTaskType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskType;
    .locals 1

    .line 3154
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->taskType_:I

    invoke-static {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskType;->valueOf(I)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3155
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskType;->UNRECOGNIZED:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskType;

    :cond_0
    return-object v0
.end method

.method public getTaskTypeValue()I
    .locals 1

    .line 3148
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->taskType_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3068
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3316
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3317
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3320
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3322
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->taskType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3324
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->taskStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 3326
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->maneuverType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 3328
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->suggestion_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 3331
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->getDesiredSpeed()F

    move-result v1

    .line 3330
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3332
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3333
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3137
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$1700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    const-class v2, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    .line 3138
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3235
    iget-byte v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3239
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3049
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->newBuilderForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3049
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3049
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->newBuilderForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 1

    .line 3396
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->newBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 2

    .line 3411
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3049
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3049
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;
    .locals 2

    .line 3404
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3405
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;-><init>(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;-><init>(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver$Builder;

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

    .line 3245
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->taskType_:I

    sget-object v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskType;->kOnSilence:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskType;

    invoke-virtual {v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3246
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->taskType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3248
    :cond_0
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->taskStatus_:I

    sget-object v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->kOngoing:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;

    invoke-virtual {v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumTaskStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 3249
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->taskStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3251
    :cond_1
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->maneuverType_:I

    sget-object v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumManeuverType;->kCruising:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumManeuverType;

    invoke-virtual {v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumManeuverType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 3252
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->maneuverType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3254
    :cond_2
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->suggestion_:I

    sget-object v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumSuggestionType;->TYPE_NONE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumSuggestionType;

    invoke-virtual {v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$EnumSuggestionType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 3255
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->suggestion_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3257
    :cond_3
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$PlannedManeuver;->desiredSpeed_:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 3258
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_4
    return-void
.end method
