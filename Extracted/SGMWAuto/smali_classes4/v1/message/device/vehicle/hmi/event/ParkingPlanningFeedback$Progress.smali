.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ParkingPlanningFeedback.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$ProgressOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    }
.end annotation


# static fields
.field public static final CURRENT_SEG_IDX_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

.field public static final LOCAL_PROGRESS_FIELD_NUMBER:I = 0x3

.field public static final OVERALL_PROGRESS_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;",
            ">;"
        }
    .end annotation
.end field

.field public static final STEPS_ELAPSED_FIELD_NUMBER:I = 0x5

.field public static final STEPS_REMAINING_FIELD_NUMBER:I = 0x6

.field public static final S_ON_CURRENT_SEG_FIELD_NUMBER:I = 0x2

.field public static final TIME_PARKING_ELAPSED_FIELD_NUMBER:I = 0x8

.field public static final TIME_REMAINING_FIELD_NUMBER:I = 0xa

.field public static final TIME_SUSPENDING_FIELD_NUMBER:I = 0x9

.field public static final TIME_TOTAL_ELAPSED_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private currentSegIdx_:I

.field private localProgress_:F

.field private memoizedIsInitialized:B

.field private overallProgress_:F

.field private sOnCurrentSeg_:F

.field private stepsElapsed_:I

.field private stepsRemaining_:I

.field private timeParkingElapsed_:F

.field private timeRemaining_:F

.field private timeSuspending_:F

.field private timeTotalElapsed_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7212
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    .line 7220
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6132
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6373
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 6133
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->currentSegIdx_:I

    const/4 v1, 0x0

    .line 6134
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->sOnCurrentSeg_:F

    .line 6135
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->localProgress_:F

    .line 6136
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->overallProgress_:F

    .line 6137
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->stepsElapsed_:I

    .line 6138
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->stepsRemaining_:I

    .line 6139
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->timeTotalElapsed_:F

    .line 6140
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->timeParkingElapsed_:F

    .line 6141
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->timeSuspending_:F

    .line 6142
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->timeRemaining_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6154
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 6159
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 6165
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    goto :goto_2

    .line 6217
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->timeRemaining_:F

    goto :goto_0

    .line 6212
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->timeSuspending_:F

    goto :goto_0

    .line 6207
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->timeParkingElapsed_:F

    goto :goto_0

    .line 6202
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->timeTotalElapsed_:F

    goto :goto_0

    .line 6197
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->stepsRemaining_:I

    goto :goto_0

    .line 6192
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->stepsElapsed_:I

    goto :goto_0

    .line 6187
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->overallProgress_:F

    goto :goto_0

    .line 6182
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->localProgress_:F

    goto :goto_0

    .line 6177
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->sOnCurrentSeg_:F

    goto :goto_0

    .line 6172
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->currentSegIdx_:I
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

    .line 6225
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6226
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 6223
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6228
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->makeExtensionsImmutable()V

    .line 6229
    throw p1

    .line 6228
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x15 -> :sswitch_8
        0x1d -> :sswitch_7
        0x25 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x3d -> :sswitch_3
        0x45 -> :sswitch_2
        0x4d -> :sswitch_1
        0x55 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6124
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 6130
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 6373
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0

    .line 6124
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6200()Z
    .locals 1

    .line 6124
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6402(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;I)I
    .locals 0

    .line 6124
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->currentSegIdx_:I

    return p1
.end method

.method static synthetic access$6502(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;F)F
    .locals 0

    .line 6124
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->sOnCurrentSeg_:F

    return p1
.end method

.method static synthetic access$6602(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;F)F
    .locals 0

    .line 6124
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->localProgress_:F

    return p1
.end method

.method static synthetic access$6702(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;F)F
    .locals 0

    .line 6124
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->overallProgress_:F

    return p1
.end method

.method static synthetic access$6802(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;I)I
    .locals 0

    .line 6124
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->stepsElapsed_:I

    return p1
.end method

.method static synthetic access$6902(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;I)I
    .locals 0

    .line 6124
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->stepsRemaining_:I

    return p1
.end method

.method static synthetic access$7002(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;F)F
    .locals 0

    .line 6124
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->timeTotalElapsed_:F

    return p1
.end method

.method static synthetic access$7102(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;F)F
    .locals 0

    .line 6124
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->timeParkingElapsed_:F

    return p1
.end method

.method static synthetic access$7202(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;F)F
    .locals 0

    .line 6124
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->timeSuspending_:F

    return p1
.end method

.method static synthetic access$7302(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;F)F
    .locals 0

    .line 6124
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->timeRemaining_:F

    return p1
.end method

.method static synthetic access$7400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 6124
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;
    .locals 1

    .line 7216
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6233
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$5800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 1

    .line 6615
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 1

    .line 6618
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6589
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->PARSER:Lcom/google/protobuf/Parser;

    .line 6590
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6596
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->PARSER:Lcom/google/protobuf/Parser;

    .line 6597
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6557
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6563
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6602
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->PARSER:Lcom/google/protobuf/Parser;

    .line 6603
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6609
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->PARSER:Lcom/google/protobuf/Parser;

    .line 6610
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6577
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->PARSER:Lcom/google/protobuf/Parser;

    .line 6578
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6584
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->PARSER:Lcom/google/protobuf/Parser;

    .line 6585
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6567
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6573
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;",
            ">;"
        }
    .end annotation

    .line 7230
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6472
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    if-nez v1, :cond_1

    .line 6473
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6475
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    .line 6478
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getCurrentSegIdx()I

    move-result v1

    .line 6479
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getCurrentSegIdx()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 6481
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getSOnCurrentSeg()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 6483
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getSOnCurrentSeg()F

    move-result v2

    .line 6482
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 6485
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getLocalProgress()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 6487
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getLocalProgress()F

    move-result v2

    .line 6486
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 6489
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getOverallProgress()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 6491
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getOverallProgress()F

    move-result v2

    .line 6490
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 6492
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getStepsElapsed()I

    move-result v1

    .line 6493
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getStepsElapsed()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 6494
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getStepsRemaining()I

    move-result v1

    .line 6495
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getStepsRemaining()I

    move-result v2

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 6497
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getTimeTotalElapsed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 6499
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getTimeTotalElapsed()F

    move-result v2

    .line 6498
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    .line 6501
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getTimeParkingElapsed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 6503
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getTimeParkingElapsed()F

    move-result v2

    .line 6502
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v3

    :goto_7
    if-eqz v1, :cond_a

    .line 6505
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getTimeSuspending()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 6507
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getTimeSuspending()F

    move-result v2

    .line 6506
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v3

    :goto_8
    if-eqz v1, :cond_b

    .line 6509
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getTimeRemaining()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 6511
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getTimeRemaining()F

    move-result p1

    .line 6510
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_b

    goto :goto_9

    :cond_b
    move v0, v3

    :goto_9
    return v0
.end method

.method public getCurrentSegIdx()I
    .locals 1

    .line 6253
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->currentSegIdx_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6124
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6124
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;
    .locals 1

    .line 7239
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    return-object v0
.end method

.method public getLocalProgress()F
    .locals 1

    .line 6279
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->localProgress_:F

    return v0
.end method

.method public getOverallProgress()F
    .locals 1

    .line 6292
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->overallProgress_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;",
            ">;"
        }
    .end annotation

    .line 7235
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSOnCurrentSeg()F
    .locals 1

    .line 6266
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->sOnCurrentSeg_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 6418
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 6422
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->currentSegIdx_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 6424
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6426
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->sOnCurrentSeg_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 6428
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 6430
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->localProgress_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 6432
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 6434
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->overallProgress_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    .line 6436
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 6438
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->stepsElapsed_:I

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    .line 6440
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6442
    :cond_5
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->stepsRemaining_:I

    if-eqz v1, :cond_6

    const/4 v3, 0x6

    .line 6444
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6446
    :cond_6
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->timeTotalElapsed_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    .line 6448
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 6450
    :cond_7
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->timeParkingElapsed_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    .line 6452
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 6454
    :cond_8
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->timeSuspending_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_9

    const/16 v3, 0x9

    .line 6456
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 6458
    :cond_9
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->timeRemaining_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    .line 6460
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 6462
    :cond_a
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->memoizedSize:I

    return v0
.end method

.method public getStepsElapsed()I
    .locals 1

    .line 6305
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->stepsElapsed_:I

    return v0
.end method

.method public getStepsRemaining()I
    .locals 1

    .line 6318
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->stepsRemaining_:I

    return v0
.end method

.method public getTimeParkingElapsed()F
    .locals 1

    .line 6344
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->timeParkingElapsed_:F

    return v0
.end method

.method public getTimeRemaining()F
    .locals 1

    .line 6370
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->timeRemaining_:F

    return v0
.end method

.method public getTimeSuspending()F
    .locals 1

    .line 6357
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->timeSuspending_:F

    return v0
.end method

.method public getTimeTotalElapsed()F
    .locals 1

    .line 6331
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->timeTotalElapsed_:F

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 6148
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 6517
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6518
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 6521
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 6523
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getCurrentSegIdx()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 6526
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getSOnCurrentSeg()F

    move-result v1

    .line 6525
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 6529
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getLocalProgress()F

    move-result v1

    .line 6528
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 6532
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getOverallProgress()F

    move-result v1

    .line 6531
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 6534
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getStepsElapsed()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 6536
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getStepsRemaining()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 6539
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getTimeTotalElapsed()F

    move-result v1

    .line 6538
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 6542
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getTimeParkingElapsed()F

    move-result v1

    .line 6541
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 6545
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getTimeSuspending()F

    move-result v1

    .line 6544
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 6548
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->getTimeRemaining()F

    move-result v1

    .line 6547
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 6549
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6550
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6238
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$5900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    .line 6239
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 6375
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6379
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6124
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6124
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6124
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 1

    .line 6613
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 2

    .line 6628
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6124
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6124
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;
    .locals 2

    .line 6621
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6622
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6385
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->currentSegIdx_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6386
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6388
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->sOnCurrentSeg_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 6389
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6391
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->localProgress_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 6392
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6394
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->overallProgress_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 6395
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6397
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->stepsElapsed_:I

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 6398
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6400
    :cond_4
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->stepsRemaining_:I

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    .line 6401
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6403
    :cond_5
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->timeTotalElapsed_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    .line 6404
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6406
    :cond_6
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->timeParkingElapsed_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    .line 6407
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6409
    :cond_7
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->timeSuspending_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    .line 6410
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6412
    :cond_8
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$Progress;->timeRemaining_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    .line 6413
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_9
    return-void
.end method
