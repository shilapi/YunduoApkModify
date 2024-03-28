.class public final Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PlanningParkingFeedbackEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$ProgressOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    }
.end annotation


# static fields
.field public static final CURRENT_SEG_IDX_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

.field public static final LOCAL_PROGRESS_FIELD_NUMBER:I = 0x3

.field public static final OVERALL_PROGRESS_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;",
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

    .line 7389
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    invoke-direct {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;-><init>()V

    sput-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    .line 7397
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$1;

    invoke-direct {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6309
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6550
    iput-byte v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 6310
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->currentSegIdx_:I

    const/4 v1, 0x0

    .line 6311
    iput v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->sOnCurrentSeg_:F

    .line 6312
    iput v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->localProgress_:F

    .line 6313
    iput v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->overallProgress_:F

    .line 6314
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->stepsElapsed_:I

    .line 6315
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->stepsRemaining_:I

    .line 6316
    iput v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->timeTotalElapsed_:F

    .line 6317
    iput v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->timeParkingElapsed_:F

    .line 6318
    iput v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->timeSuspending_:F

    .line 6319
    iput v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->timeRemaining_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6331
    invoke-direct {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 6336
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 6342
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    goto :goto_2

    .line 6394
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->timeRemaining_:F

    goto :goto_0

    .line 6389
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->timeSuspending_:F

    goto :goto_0

    .line 6384
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->timeParkingElapsed_:F

    goto :goto_0

    .line 6379
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->timeTotalElapsed_:F

    goto :goto_0

    .line 6374
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->stepsRemaining_:I

    goto :goto_0

    .line 6369
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->stepsElapsed_:I

    goto :goto_0

    .line 6364
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->overallProgress_:F

    goto :goto_0

    .line 6359
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->localProgress_:F

    goto :goto_0

    .line 6354
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->sOnCurrentSeg_:F

    goto :goto_0

    .line 6349
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->currentSegIdx_:I
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

    .line 6402
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6403
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 6400
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6405
    :goto_3
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->makeExtensionsImmutable()V

    .line 6406
    throw p1

    .line 6405
    :cond_1
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->makeExtensionsImmutable()V

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

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6301
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 6307
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 6550
    iput-byte p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 6301
    invoke-direct {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6400()Z
    .locals 1

    .line 6301
    sget-boolean v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6602(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;I)I
    .locals 0

    .line 6301
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->currentSegIdx_:I

    return p1
.end method

.method static synthetic access$6702(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;F)F
    .locals 0

    .line 6301
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->sOnCurrentSeg_:F

    return p1
.end method

.method static synthetic access$6802(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;F)F
    .locals 0

    .line 6301
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->localProgress_:F

    return p1
.end method

.method static synthetic access$6902(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;F)F
    .locals 0

    .line 6301
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->overallProgress_:F

    return p1
.end method

.method static synthetic access$7002(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;I)I
    .locals 0

    .line 6301
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->stepsElapsed_:I

    return p1
.end method

.method static synthetic access$7102(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;I)I
    .locals 0

    .line 6301
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->stepsRemaining_:I

    return p1
.end method

.method static synthetic access$7202(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;F)F
    .locals 0

    .line 6301
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->timeTotalElapsed_:F

    return p1
.end method

.method static synthetic access$7302(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;F)F
    .locals 0

    .line 6301
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->timeParkingElapsed_:F

    return p1
.end method

.method static synthetic access$7402(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;F)F
    .locals 0

    .line 6301
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->timeSuspending_:F

    return p1
.end method

.method static synthetic access$7502(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;F)F
    .locals 0

    .line 6301
    iput p1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->timeRemaining_:F

    return p1
.end method

.method static synthetic access$7600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 6301
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;
    .locals 1

    .line 7393
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6410
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$6000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 1

    .line 6792
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    invoke-virtual {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 1

    .line 6795
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    invoke-virtual {v0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6766
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->PARSER:Lcom/google/protobuf/Parser;

    .line 6767
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6773
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->PARSER:Lcom/google/protobuf/Parser;

    .line 6774
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6734
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6740
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6779
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->PARSER:Lcom/google/protobuf/Parser;

    .line 6780
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6786
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->PARSER:Lcom/google/protobuf/Parser;

    .line 6787
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6754
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->PARSER:Lcom/google/protobuf/Parser;

    .line 6755
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6761
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->PARSER:Lcom/google/protobuf/Parser;

    .line 6762
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6744
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6750
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;",
            ">;"
        }
    .end annotation

    .line 7407
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6649
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    if-nez v1, :cond_1

    .line 6650
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6652
    :cond_1
    check-cast p1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    .line 6655
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getCurrentSegIdx()I

    move-result v1

    .line 6656
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getCurrentSegIdx()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 6658
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getSOnCurrentSeg()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 6660
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getSOnCurrentSeg()F

    move-result v2

    .line 6659
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 6662
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getLocalProgress()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 6664
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getLocalProgress()F

    move-result v2

    .line 6663
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 6666
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getOverallProgress()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 6668
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getOverallProgress()F

    move-result v2

    .line 6667
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 6669
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getStepsElapsed()I

    move-result v1

    .line 6670
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getStepsElapsed()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 6671
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getStepsRemaining()I

    move-result v1

    .line 6672
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getStepsRemaining()I

    move-result v2

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 6674
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getTimeTotalElapsed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 6676
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getTimeTotalElapsed()F

    move-result v2

    .line 6675
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    .line 6678
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getTimeParkingElapsed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 6680
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getTimeParkingElapsed()F

    move-result v2

    .line 6679
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v3

    :goto_7
    if-eqz v1, :cond_a

    .line 6682
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getTimeSuspending()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 6684
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getTimeSuspending()F

    move-result v2

    .line 6683
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v3

    :goto_8
    if-eqz v1, :cond_b

    .line 6686
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getTimeRemaining()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 6688
    invoke-virtual {p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getTimeRemaining()F

    move-result p1

    .line 6687
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

    .line 6430
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->currentSegIdx_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6301
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6301
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;
    .locals 1

    .line 7416
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    return-object v0
.end method

.method public getLocalProgress()F
    .locals 1

    .line 6456
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->localProgress_:F

    return v0
.end method

.method public getOverallProgress()F
    .locals 1

    .line 6469
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->overallProgress_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;",
            ">;"
        }
    .end annotation

    .line 7412
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSOnCurrentSeg()F
    .locals 1

    .line 6443
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->sOnCurrentSeg_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 6595
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 6599
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->currentSegIdx_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 6601
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6603
    :cond_1
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->sOnCurrentSeg_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 6605
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 6607
    :cond_2
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->localProgress_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 6609
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 6611
    :cond_3
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->overallProgress_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    .line 6613
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 6615
    :cond_4
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->stepsElapsed_:I

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    .line 6617
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6619
    :cond_5
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->stepsRemaining_:I

    if-eqz v1, :cond_6

    const/4 v3, 0x6

    .line 6621
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6623
    :cond_6
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->timeTotalElapsed_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    .line 6625
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 6627
    :cond_7
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->timeParkingElapsed_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    .line 6629
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 6631
    :cond_8
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->timeSuspending_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_9

    const/16 v3, 0x9

    .line 6633
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 6635
    :cond_9
    iget v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->timeRemaining_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    .line 6637
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 6639
    :cond_a
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->memoizedSize:I

    return v0
.end method

.method public getStepsElapsed()I
    .locals 1

    .line 6482
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->stepsElapsed_:I

    return v0
.end method

.method public getStepsRemaining()I
    .locals 1

    .line 6495
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->stepsRemaining_:I

    return v0
.end method

.method public getTimeParkingElapsed()F
    .locals 1

    .line 6521
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->timeParkingElapsed_:F

    return v0
.end method

.method public getTimeRemaining()F
    .locals 1

    .line 6547
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->timeRemaining_:F

    return v0
.end method

.method public getTimeSuspending()F
    .locals 1

    .line 6534
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->timeSuspending_:F

    return v0
.end method

.method public getTimeTotalElapsed()F
    .locals 1

    .line 6508
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->timeTotalElapsed_:F

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 6325
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 6694
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6695
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 6698
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 6700
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getCurrentSegIdx()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 6703
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getSOnCurrentSeg()F

    move-result v1

    .line 6702
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 6706
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getLocalProgress()F

    move-result v1

    .line 6705
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 6709
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getOverallProgress()F

    move-result v1

    .line 6708
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 6711
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getStepsElapsed()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 6713
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getStepsRemaining()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 6716
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getTimeTotalElapsed()F

    move-result v1

    .line 6715
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 6719
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getTimeParkingElapsed()F

    move-result v1

    .line 6718
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 6722
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getTimeSuspending()F

    move-result v1

    .line 6721
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 6725
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->getTimeRemaining()F

    move-result v1

    .line 6724
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 6726
    iget-object v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6727
    iput v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6415
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass;->access$6100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    const-class v2, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    .line 6416
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 6552
    iget-byte v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6556
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6301
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->newBuilderForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6301
    invoke-virtual {p0, p1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6301
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->newBuilderForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 1

    .line 6790
    invoke-static {}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->newBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 2

    .line 6805
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6301
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6301
    invoke-virtual {p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;
    .locals 2

    .line 6798
    sget-object v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->DEFAULT_INSTANCE:Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6799
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;-><init>(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;-><init>(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;->mergeFrom(Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;)Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress$Builder;

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

    .line 6562
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->currentSegIdx_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6563
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6565
    :cond_0
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->sOnCurrentSeg_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 6566
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6568
    :cond_1
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->localProgress_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 6569
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6571
    :cond_2
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->overallProgress_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 6572
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6574
    :cond_3
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->stepsElapsed_:I

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    .line 6575
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6577
    :cond_4
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->stepsRemaining_:I

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    .line 6578
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6580
    :cond_5
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->timeTotalElapsed_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    .line 6581
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6583
    :cond_6
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->timeParkingElapsed_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    .line 6584
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6586
    :cond_7
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->timeSuspending_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    .line 6587
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6589
    :cond_8
    iget v0, p0, Lv2/device/parking/event/PlanningParkingFeedbackEvtOuterClass$Progress;->timeRemaining_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    .line 6590
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_9
    return-void
.end method
