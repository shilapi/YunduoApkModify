.class public final Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmParkingFeedbackEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParkingResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;
    }
.end annotation


# static fields
.field public static final AVOIDANCE_TIMES_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

.field public static final PARKING_DISTANCE_FIELD_NUMBER:I = 0x1

.field public static final PARKING_TIME_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private avoidanceTimes_:I

.field private memoizedIsInitialized:B

.field private parkingDistance_:F

.field private parkingTime_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3429
    new-instance v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    .line 3437
    new-instance v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$1;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2882
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2990
    iput-byte v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2883
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->parkingDistance_:F

    .line 2884
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->parkingTime_:F

    const/4 v0, 0x0

    .line 2885
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->avoidanceTimes_:I

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
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 2902
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v2, 0xd

    if-eq v0, v2, :cond_3

    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    .line 2908
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2925
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->avoidanceTimes_:I

    goto :goto_0

    .line 2920
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->parkingTime_:F

    goto :goto_0

    .line 2915
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->parkingDistance_:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2933
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2934
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2931
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2936
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->makeExtensionsImmutable()V

    .line 2937
    throw p1

    .line 2936
    :cond_5
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2874
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2880
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2990
    iput-byte p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 2874
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3400()Z
    .locals 1

    .line 2874
    sget-boolean v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3602(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;F)F
    .locals 0

    .line 2874
    iput p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->parkingDistance_:F

    return p1
.end method

.method static synthetic access$3702(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;F)F
    .locals 0

    .line 2874
    iput p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->parkingTime_:F

    return p1
.end method

.method static synthetic access$3802(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;I)I
    .locals 0

    .line 2874
    iput p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->avoidanceTimes_:I

    return p1
.end method

.method static synthetic access$3900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2874
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;
    .locals 1

    .line 3433
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2941
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->access$3000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;
    .locals 1

    .line 3140
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->toBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;
    .locals 1

    .line 3143
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->toBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3114
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 3115
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3121
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 3122
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3082
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3088
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3127
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 3128
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3134
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 3135
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3102
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 3103
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3109
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 3110
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3092
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3098
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;",
            ">;"
        }
    .end annotation

    .line 3447
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3040
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    if-nez v1, :cond_1

    .line 3041
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3043
    :cond_1
    check-cast p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    .line 3047
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->getParkingDistance()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 3049
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->getParkingDistance()F

    move-result v2

    .line 3048
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 3051
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->getParkingTime()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 3053
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->getParkingTime()F

    move-result v2

    .line 3052
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 3054
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->getAvoidanceTimes()I

    move-result v1

    .line 3055
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->getAvoidanceTimes()I

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    return v0
.end method

.method public getAvoidanceTimes()I
    .locals 1

    .line 2987
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->avoidanceTimes_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2874
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2874
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;
    .locals 1

    .line 3456
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    return-object v0
.end method

.method public getParkingDistance()F
    .locals 1

    .line 2961
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->parkingDistance_:F

    return v0
.end method

.method public getParkingTime()F
    .locals 1

    .line 2974
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->parkingTime_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;",
            ">;"
        }
    .end annotation

    .line 3452
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 3014
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3018
    iget v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->parkingDistance_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 3020
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 3022
    :cond_1
    iget v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->parkingTime_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 3024
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 3026
    :cond_2
    iget v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->avoidanceTimes_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 3028
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3030
    :cond_3
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->memoizedSize:I

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

    .line 3061
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3062
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3065
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3068
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->getParkingDistance()F

    move-result v1

    .line 3067
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3071
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->getParkingTime()F

    move-result v1

    .line 3070
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 3073
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->getAvoidanceTimes()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3074
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3075
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2946
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->access$3100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    const-class v2, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    .line 2947
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2992
    iget-byte v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2996
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2874
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->newBuilderForType()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2874
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2874
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->newBuilderForType()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;
    .locals 1

    .line 3138
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->newBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;
    .locals 2

    .line 3153
    new-instance v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2874
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->toBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2874
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->toBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;
    .locals 2

    .line 3146
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3147
    new-instance v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;-><init>(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;-><init>(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult$Builder;

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

    .line 3002
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->parkingDistance_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 3003
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 3005
    :cond_0
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->parkingTime_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 3006
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 3008
    :cond_1
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$ParkingResult;->avoidanceTimes_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3009
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    return-void
.end method
