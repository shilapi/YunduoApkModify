.class public final Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmVehicleStatusEvtOuterClass.java"

# interfaces
.implements Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmVehicleStatusEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmiSpeedInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$Builder;
    }
.end annotation


# static fields
.field public static final AUTO_ADJUST_CUSTOM_SPEED_FIELD_NUMBER:I = 0x3

.field public static final CUSTOM_SPEED_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPEED_LIMIT_FIELD_NUMBER:I = 0x4

.field public static final VEHICLE_SPEED_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private autoAdjustCustomSpeed_:Z

.field private customSpeed_:I

.field private memoizedIsInitialized:B

.field private speedLimit_:I

.field private vehicleSpeed_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3160
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    invoke-direct {v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    .line 3168
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$1;

    invoke-direct {v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$1;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2544
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2671
    iput-byte v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2545
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->vehicleSpeed_:I

    .line 2546
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->customSpeed_:I

    .line 2547
    iput-boolean v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->autoAdjustCustomSpeed_:Z

    .line 2548
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->speedLimit_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2560
    invoke-direct {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 2565
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    const/16 v2, 0x10

    if-eq v0, v2, :cond_3

    const/16 v2, 0x18

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    .line 2571
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2593
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->speedLimit_:I

    goto :goto_0

    .line 2588
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->autoAdjustCustomSpeed_:Z

    goto :goto_0

    .line 2583
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->customSpeed_:I

    goto :goto_0

    .line 2578
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->vehicleSpeed_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2601
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2602
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2599
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2604
    :goto_2
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->makeExtensionsImmutable()V

    .line 2605
    throw p1

    .line 2604
    :cond_6
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2536
    invoke-direct {p0, p1, p2}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2542
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2671
    iput-byte p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V
    .locals 0

    .line 2536
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2200()Z
    .locals 1

    .line 2536
    sget-boolean v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2402(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;I)I
    .locals 0

    .line 2536
    iput p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->vehicleSpeed_:I

    return p1
.end method

.method static synthetic access$2502(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;I)I
    .locals 0

    .line 2536
    iput p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->customSpeed_:I

    return p1
.end method

.method static synthetic access$2602(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;Z)Z
    .locals 0

    .line 2536
    iput-boolean p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->autoAdjustCustomSpeed_:Z

    return p1
.end method

.method static synthetic access$2702(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;I)I
    .locals 0

    .line 2536
    iput p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->speedLimit_:I

    return p1
.end method

.method static synthetic access$2800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2536
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;
    .locals 1

    .line 3164
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2609
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass;->access$1800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$Builder;
    .locals 1

    .line 2827
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    invoke-virtual {v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$Builder;
    .locals 1

    .line 2830
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    invoke-virtual {v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$Builder;->mergeFrom(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2801
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2802
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2808
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2809
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2769
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2775
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2814
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2815
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2821
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2822
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2789
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2790
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2796
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2797
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2779
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2785
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;",
            ">;"
        }
    .end annotation

    .line 3178
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2728
    :cond_0
    instance-of v1, p1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    if-nez v1, :cond_1

    .line 2729
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2731
    :cond_1
    check-cast p1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    .line 2734
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->getVehicleSpeed()I

    move-result v1

    .line 2735
    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->getVehicleSpeed()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 2736
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->getCustomSpeed()I

    move-result v1

    .line 2737
    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->getCustomSpeed()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 2738
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->getAutoAdjustCustomSpeed()Z

    move-result v1

    .line 2739
    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->getAutoAdjustCustomSpeed()Z

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 2740
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->getSpeedLimit()I

    move-result v1

    .line 2741
    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->getSpeedLimit()I

    move-result p1

    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    return v0
.end method

.method public getAutoAdjustCustomSpeed()Z
    .locals 1

    .line 2655
    iget-boolean v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->autoAdjustCustomSpeed_:Z

    return v0
.end method

.method public getCustomSpeed()I
    .locals 1

    .line 2642
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->customSpeed_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2536
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->getDefaultInstanceForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2536
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->getDefaultInstanceForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;
    .locals 1

    .line 3187
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;",
            ">;"
        }
    .end annotation

    .line 3183
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2698
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2702
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->vehicleSpeed_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 2704
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2706
    :cond_1
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->customSpeed_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 2708
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2710
    :cond_2
    iget-boolean v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->autoAdjustCustomSpeed_:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 2712
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2714
    :cond_3
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->speedLimit_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 2716
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2718
    :cond_4
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->memoizedSize:I

    return v0
.end method

.method public getSpeedLimit()I
    .locals 1

    .line 2668
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->speedLimit_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2554
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getVehicleSpeed()I
    .locals 1

    .line 2629
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->vehicleSpeed_:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 2747
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2748
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2751
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2753
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->getVehicleSpeed()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2755
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->getCustomSpeed()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2758
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->getAutoAdjustCustomSpeed()Z

    move-result v1

    .line 2757
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2760
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->getSpeedLimit()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2761
    iget-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2762
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2614
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass;->access$1900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    const-class v2, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$Builder;

    .line 2615
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2673
    iget-byte v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2677
    :cond_1
    iput-byte v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2536
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->newBuilderForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2536
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2536
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->newBuilderForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$Builder;
    .locals 1

    .line 2825
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->newBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$Builder;
    .locals 2

    .line 2840
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2536
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2536
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$Builder;
    .locals 2

    .line 2833
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2834
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$Builder;-><init>(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$Builder;-><init>(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$Builder;->mergeFrom(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$Builder;

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

    .line 2683
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->vehicleSpeed_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2684
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2686
    :cond_0
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->customSpeed_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2687
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2689
    :cond_1
    iget-boolean v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->autoAdjustCustomSpeed_:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2690
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2692
    :cond_2
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->speedLimit_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2693
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    return-void
.end method
