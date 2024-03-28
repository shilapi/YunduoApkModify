.class public final Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmPsCloud.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmPsCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParkingStateInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

.field public static final PARKING_IN_DIRECTION_FIELD_NUMBER:I = 0x3

.field public static final PARKING_OUT_DIRECTION_FIELD_NUMBER:I = 0x2

.field public static final PARKING_POSE_RAW_FIELD_NUMBER:I = 0x1

.field public static final PARKING_RESERVE_FIELD_NUMBER:I = 0x5

.field public static final PARKING_STATE_RESULT_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private parkingInDirection_:I

.field private parkingOutDirection_:I

.field private parkingPoseRaw_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

.field private parkingReserve_:I

.field private parkingStateResult_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21044
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    .line 21052
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20200
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 20373
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 20201
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingOutDirection_:I

    .line 20202
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingInDirection_:I

    .line 20203
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingStateResult_:I

    .line 20204
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingReserve_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20216
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 20221
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5

    const/16 v3, 0x10

    if-eq v1, v3, :cond_4

    const/16 v3, 0x18

    if-eq v1, v3, :cond_3

    const/16 v3, 0x20

    if-eq v1, v3, :cond_2

    const/16 v3, 0x28

    if-eq v1, v3, :cond_1

    .line 20227
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 20262
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingReserve_:I

    goto :goto_0

    .line 20257
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingStateResult_:I

    goto :goto_0

    .line 20252
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingInDirection_:I

    goto :goto_0

    .line 20247
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingOutDirection_:I

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 20234
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingPoseRaw_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    if-eqz v2, :cond_6

    .line 20235
    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw$Builder;

    move-result-object v1

    .line 20237
    :cond_6
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingPoseRaw_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    if-eqz v1, :cond_0

    .line 20239
    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw$Builder;

    .line 20240
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingPoseRaw_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20270
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 20271
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 20268
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20273
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->makeExtensionsImmutable()V

    .line 20274
    throw p1

    .line 20273
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20192
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 20198
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 20373
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V
    .locals 0

    .line 20192
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$18400()Z
    .locals 1

    .line 20192
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$18602(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;
    .locals 0

    .line 20192
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingPoseRaw_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    return-object p1
.end method

.method static synthetic access$18702(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;I)I
    .locals 0

    .line 20192
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingOutDirection_:I

    return p1
.end method

.method static synthetic access$18802(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;I)I
    .locals 0

    .line 20192
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingInDirection_:I

    return p1
.end method

.method static synthetic access$18902(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;I)I
    .locals 0

    .line 20192
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingStateResult_:I

    return p1
.end method

.method static synthetic access$19002(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;I)I
    .locals 0

    .line 20192
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingReserve_:I

    return p1
.end method

.method static synthetic access$19100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 20192
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;
    .locals 1

    .line 21048
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 20278
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$18000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 1

    .line 20544
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 1

    .line 20547
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20518
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 20519
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20525
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 20526
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20486
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20492
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20531
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 20532
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20538
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 20539
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20506
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 20507
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20513
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 20514
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20496
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20502
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;",
            ">;"
        }
    .end annotation

    .line 21062
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 20437
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    if-nez v1, :cond_1

    .line 20438
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 20440
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    .line 20443
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->hasParkingPoseRaw()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->hasParkingPoseRaw()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 20444
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->hasParkingPoseRaw()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 20445
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getParkingPoseRaw()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    move-result-object v1

    .line 20446
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getParkingPoseRaw()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 20448
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getParkingOutDirection()I

    move-result v1

    .line 20449
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getParkingOutDirection()I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    .line 20450
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getParkingInDirection()I

    move-result v1

    .line 20451
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getParkingInDirection()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    if-eqz v1, :cond_7

    .line 20452
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getParkingStateResult()I

    move-result v1

    .line 20453
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getParkingStateResult()I

    move-result v2

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    if-eqz v1, :cond_8

    .line 20454
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getParkingReserve()I

    move-result v1

    .line 20455
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getParkingReserve()I

    move-result p1

    if-ne v1, p1, :cond_8

    goto :goto_5

    :cond_8
    move v0, v3

    :goto_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 20192
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 20192
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;
    .locals 1

    .line 21071
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    return-object v0
.end method

.method public getParkingInDirection()I
    .locals 1

    .line 20344
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingInDirection_:I

    return v0
.end method

.method public getParkingOutDirection()I
    .locals 1

    .line 20331
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingOutDirection_:I

    return v0
.end method

.method public getParkingPoseRaw()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;
    .locals 1

    .line 20308
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingPoseRaw_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParkingPoseRawOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRawOrBuilder;
    .locals 1

    .line 20318
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getParkingPoseRaw()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    move-result-object v0

    return-object v0
.end method

.method public getParkingReserve()I
    .locals 1

    .line 20370
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingReserve_:I

    return v0
.end method

.method public getParkingStateResult()I
    .locals 1

    .line 20357
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingStateResult_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;",
            ">;"
        }
    .end annotation

    .line 21067
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 20403
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 20407
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingPoseRaw_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 20409
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getParkingPoseRaw()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20411
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingOutDirection_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 20413
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20415
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingInDirection_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 20417
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20419
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingStateResult_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 20421
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20423
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingReserve_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 20425
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20427
    :cond_5
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 20210
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasParkingPoseRaw()Z
    .locals 1

    .line 20298
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingPoseRaw_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

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

    .line 20461
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 20462
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 20465
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 20466
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->hasParkingPoseRaw()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 20468
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getParkingPoseRaw()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 20471
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getParkingOutDirection()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 20473
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getParkingInDirection()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 20475
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getParkingStateResult()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 20477
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getParkingReserve()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 20478
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 20479
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 20283
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud;->access$18100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    .line 20284
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 20375
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 20379
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 20192
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 20192
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20192
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 1

    .line 20542
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 2

    .line 20557
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 20192
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20192
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;
    .locals 2

    .line 20550
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 20551
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo$Builder;

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

    .line 20385
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingPoseRaw_:Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 20386
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->getParkingPoseRaw()Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingPoseRaw;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 20388
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingOutDirection_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 20389
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 20391
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingInDirection_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 20392
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 20394
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingStateResult_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 20395
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 20397
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$ParkingStateInfo;->parkingReserve_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 20398
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_4
    return-void
.end method
