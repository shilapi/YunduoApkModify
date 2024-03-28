.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ParkingPlanningFeedback.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuverOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlannedManeuver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

.field public static final DESIRED_SPEED_FIELD_NUMBER:I = 0x5

.field public static final MANEUVER_TYPE_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;",
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

    .line 3657
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    .line 3665
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2880
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3056
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2881
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->taskType_:I

    .line 2882
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->taskStatus_:I

    .line 2883
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->maneuverType_:I

    .line 2884
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->suggestion_:I

    const/4 v0, 0x0

    .line 2885
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->desiredSpeed_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2897
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_7

    .line 2902
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

    .line 2908
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2939
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->desiredSpeed_:F

    goto :goto_0

    .line 2932
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2934
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->suggestion_:I

    goto :goto_0

    .line 2926
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2928
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->maneuverType_:I

    goto :goto_0

    .line 2920
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2922
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->taskStatus_:I

    goto :goto_0

    .line 2914
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2916
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->taskType_:I
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

    .line 2947
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2948
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2945
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2950
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->makeExtensionsImmutable()V

    .line 2951
    throw p1

    .line 2950
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2872
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2878
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3056
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0

    .line 2872
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1800()Z
    .locals 1

    .line 2872
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2000(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;)I
    .locals 0

    .line 2872
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->taskType_:I

    return p0
.end method

.method static synthetic access$2002(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;I)I
    .locals 0

    .line 2872
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->taskType_:I

    return p1
.end method

.method static synthetic access$2100(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;)I
    .locals 0

    .line 2872
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->taskStatus_:I

    return p0
.end method

.method static synthetic access$2102(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;I)I
    .locals 0

    .line 2872
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->taskStatus_:I

    return p1
.end method

.method static synthetic access$2200(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;)I
    .locals 0

    .line 2872
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->maneuverType_:I

    return p0
.end method

.method static synthetic access$2202(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;I)I
    .locals 0

    .line 2872
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->maneuverType_:I

    return p1
.end method

.method static synthetic access$2300(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;)I
    .locals 0

    .line 2872
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->suggestion_:I

    return p0
.end method

.method static synthetic access$2302(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;I)I
    .locals 0

    .line 2872
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->suggestion_:I

    return p1
.end method

.method static synthetic access$2402(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;F)F
    .locals 0

    .line 2872
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->desiredSpeed_:F

    return p1
.end method

.method static synthetic access$2500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2872
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;
    .locals 1

    .line 3661
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2955
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$1400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 1

    .line 3221
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 1

    .line 3224
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3195
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->PARSER:Lcom/google/protobuf/Parser;

    .line 3196
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3202
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->PARSER:Lcom/google/protobuf/Parser;

    .line 3203
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3163
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3169
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3208
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->PARSER:Lcom/google/protobuf/Parser;

    .line 3209
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3215
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->PARSER:Lcom/google/protobuf/Parser;

    .line 3216
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3183
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->PARSER:Lcom/google/protobuf/Parser;

    .line 3184
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3190
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->PARSER:Lcom/google/protobuf/Parser;

    .line 3191
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3173
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3179
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;",
            ">;"
        }
    .end annotation

    .line 3675
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3120
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    if-nez v1, :cond_1

    .line 3121
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3123
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    .line 3126
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->taskType_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->taskType_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 3127
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->taskStatus_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->taskStatus_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 3128
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->maneuverType_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->maneuverType_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 3129
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->suggestion_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->suggestion_:I

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 3131
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->getDesiredSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 3133
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->getDesiredSpeed()F

    move-result p1

    .line 3132
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

    .line 2872
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2872
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;
    .locals 1

    .line 3684
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    return-object v0
.end method

.method public getDesiredSpeed()F
    .locals 1

    .line 3053
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->desiredSpeed_:F

    return v0
.end method

.method public getManeuverType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumManeuverType;
    .locals 1

    .line 3015
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->maneuverType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumManeuverType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumManeuverType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3016
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumManeuverType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumManeuverType;

    :cond_0
    return-object v0
.end method

.method public getManeuverTypeValue()I
    .locals 1

    .line 3006
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->maneuverType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;",
            ">;"
        }
    .end annotation

    .line 3680
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3086
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3090
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->taskType_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskType;->kOnSilence:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 3091
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->taskType_:I

    .line 3092
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3094
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->taskStatus_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskStatus;->kOngoing:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskStatus;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 3095
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->taskStatus_:I

    .line 3096
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3098
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->maneuverType_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumManeuverType;->kCruising:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumManeuverType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumManeuverType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 3099
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->maneuverType_:I

    .line 3100
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3102
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->suggestion_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumSuggestionType;->TYPE_NONE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumSuggestionType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumSuggestionType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 3103
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->suggestion_:I

    .line 3104
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3106
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->desiredSpeed_:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    .line 3108
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 3110
    :cond_5
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->memoizedSize:I

    return v0
.end method

.method public getSuggestion()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumSuggestionType;
    .locals 1

    .line 3039
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->suggestion_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumSuggestionType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumSuggestionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3040
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumSuggestionType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumSuggestionType;

    :cond_0
    return-object v0
.end method

.method public getSuggestionValue()I
    .locals 1

    .line 3029
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->suggestion_:I

    return v0
.end method

.method public getTaskStatus()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskStatus;
    .locals 1

    .line 2993
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->taskStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2994
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskStatus;

    :cond_0
    return-object v0
.end method

.method public getTaskStatusValue()I
    .locals 1

    .line 2987
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->taskStatus_:I

    return v0
.end method

.method public getTaskType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskType;
    .locals 1

    .line 2977
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->taskType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2978
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskType;

    :cond_0
    return-object v0
.end method

.method public getTaskTypeValue()I
    .locals 1

    .line 2971
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->taskType_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2891
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3139
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3140
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3143
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3145
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->taskType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3147
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->taskStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 3149
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->maneuverType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 3151
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->suggestion_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 3154
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->getDesiredSpeed()F

    move-result v1

    .line 3153
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3155
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3156
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2960
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$1500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    .line 2961
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3058
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3062
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2872
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2872
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2872
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 1

    .line 3219
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 2

    .line 3234
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2872
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2872
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;
    .locals 2

    .line 3227
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3228
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver$Builder;

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

    .line 3068
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->taskType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskType;->kOnSilence:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3069
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->taskType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3071
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->taskStatus_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskStatus;->kOngoing:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskStatus;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumTaskStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 3072
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->taskStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3074
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->maneuverType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumManeuverType;->kCruising:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumManeuverType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumManeuverType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 3075
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->maneuverType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3077
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->suggestion_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumSuggestionType;->TYPE_NONE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumSuggestionType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumSuggestionType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 3078
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->suggestion_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3080
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$PlannedManeuver;->desiredSpeed_:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 3081
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_4
    return-void
.end method
