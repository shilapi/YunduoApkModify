.class public final Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmParkingFeedbackEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPoseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarPose"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;",
            ">;"
        }
    .end annotation
.end field

.field public static final PITCH_FIELD_NUMBER:I = 0x3

.field public static final POSE_FIELD_NUMBER:I = 0x1

.field public static final ROLL_FIELD_NUMBER:I = 0x4

.field public static final YAW_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private pitch_:F

.field private pose_:Lv2/common/AutoCommon$OdomVector;

.field private roll_:F

.field private yaw_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2808
    new-instance v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    .line 2816
    new-instance v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$1;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2077
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2219
    iput-byte v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2078
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->yaw_:F

    .line 2079
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->pitch_:F

    .line 2080
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->roll_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2092
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 2097
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0x15

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1d

    if-eq v1, v3, :cond_2

    const/16 v3, 0x25

    if-eq v1, v3, :cond_1

    .line 2103
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2133
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->roll_:F

    goto :goto_0

    .line 2128
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->pitch_:F

    goto :goto_0

    .line 2123
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->yaw_:F

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 2110
    iget-object v2, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->pose_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v2, :cond_5

    .line 2111
    invoke-virtual {v2}, Lv2/common/AutoCommon$OdomVector;->toBuilder()Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v1

    .line 2113
    :cond_5
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv2/common/AutoCommon$OdomVector;

    iput-object v2, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->pose_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v1, :cond_0

    .line 2115
    invoke-virtual {v1, v2}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;

    .line 2116
    invoke-virtual {v1}, Lv2/common/AutoCommon$OdomVector$Builder;->buildPartial()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    iput-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->pose_:Lv2/common/AutoCommon$OdomVector;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2141
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2142
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2139
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2144
    :goto_2
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->makeExtensionsImmutable()V

    .line 2145
    throw p1

    .line 2144
    :cond_7
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2069
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2075
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2219
    iput-byte p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$1;)V
    .locals 0

    .line 2069
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2200()Z
    .locals 1

    .line 2069
    sget-boolean v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2402(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector;
    .locals 0

    .line 2069
    iput-object p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->pose_:Lv2/common/AutoCommon$OdomVector;

    return-object p1
.end method

.method static synthetic access$2502(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;F)F
    .locals 0

    .line 2069
    iput p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->yaw_:F

    return p1
.end method

.method static synthetic access$2602(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;F)F
    .locals 0

    .line 2069
    iput p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->pitch_:F

    return p1
.end method

.method static synthetic access$2702(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;F)F
    .locals 0

    .line 2069
    iput p1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->roll_:F

    return p1
.end method

.method static synthetic access$2800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2069
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;
    .locals 1

    .line 2812
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2149
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->access$1800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
    .locals 1

    .line 2388
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->toBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
    .locals 1

    .line 2391
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->toBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2362
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->PARSER:Lcom/google/protobuf/Parser;

    .line 2363
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2369
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->PARSER:Lcom/google/protobuf/Parser;

    .line 2370
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2330
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2336
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2375
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->PARSER:Lcom/google/protobuf/Parser;

    .line 2376
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2382
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->PARSER:Lcom/google/protobuf/Parser;

    .line 2383
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2350
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->PARSER:Lcom/google/protobuf/Parser;

    .line 2351
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2357
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->PARSER:Lcom/google/protobuf/Parser;

    .line 2358
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2340
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2346
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;",
            ">;"
        }
    .end annotation

    .line 2826
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2276
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    if-nez v1, :cond_1

    .line 2277
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2279
    :cond_1
    check-cast p1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    .line 2282
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->hasPose()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->hasPose()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 2283
    :goto_0
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->hasPose()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 2284
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getPose()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    .line 2285
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getPose()Lv2/common/AutoCommon$OdomVector;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/common/AutoCommon$OdomVector;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 2288
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getYaw()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2290
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getYaw()F

    move-result v2

    .line 2289
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    .line 2292
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getPitch()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2294
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getPitch()F

    move-result v2

    .line 2293
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    if-eqz v1, :cond_7

    .line 2296
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getRoll()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 2298
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getRoll()F

    move-result p1

    .line 2297
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_7

    goto :goto_4

    :cond_7
    move v0, v3

    :goto_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2069
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2069
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;
    .locals 1

    .line 2835
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;",
            ">;"
        }
    .end annotation

    .line 2831
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPitch()F
    .locals 1

    .line 2207
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->pitch_:F

    return v0
.end method

.method public getPose()Lv2/common/AutoCommon$OdomVector;
    .locals 1

    .line 2179
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->pose_:Lv2/common/AutoCommon$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPoseOrBuilder()Lv2/common/AutoCommon$OdomVectorOrBuilder;
    .locals 1

    .line 2189
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getPose()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public getRoll()F
    .locals 1

    .line 2216
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->roll_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 2246
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2250
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->pose_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 2252
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getPose()Lv2/common/AutoCommon$OdomVector;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2254
    :cond_1
    iget v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->yaw_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 2256
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2258
    :cond_2
    iget v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->pitch_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 2260
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2262
    :cond_3
    iget v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->roll_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 2264
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2266
    :cond_4
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2086
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getYaw()F
    .locals 1

    .line 2198
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->yaw_:F

    return v0
.end method

.method public hasPose()Z
    .locals 1

    .line 2169
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->pose_:Lv2/common/AutoCommon$OdomVector;

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

    .line 2304
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2305
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2308
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2309
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->hasPose()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2311
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getPose()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$OdomVector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2315
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getYaw()F

    move-result v1

    .line 2314
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2318
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getPitch()F

    move-result v1

    .line 2317
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2321
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getRoll()F

    move-result v1

    .line 2320
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2322
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2323
    iput v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2154
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass;->access$1900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    const-class v2, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    .line 2155
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2221
    iget-byte v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2225
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2069
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->newBuilderForType()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2069
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2069
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->newBuilderForType()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
    .locals 1

    .line 2386
    invoke-static {}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->newBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
    .locals 2

    .line 2401
    new-instance v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2069
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->toBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2069
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->toBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;
    .locals 2

    .line 2394
    sget-object v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2395
    new-instance v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;-><init>(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;-><init>(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;)Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose$Builder;

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

    .line 2231
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->pose_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2232
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->getPose()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2234
    :cond_0
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->yaw_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 2235
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2237
    :cond_1
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->pitch_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 2238
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2240
    :cond_2
    iget v0, p0, Lv2/device/parking/event/DmmParkingFeedbackEvtOuterClass$CarPose;->roll_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 2241
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_3
    return-void
.end method
