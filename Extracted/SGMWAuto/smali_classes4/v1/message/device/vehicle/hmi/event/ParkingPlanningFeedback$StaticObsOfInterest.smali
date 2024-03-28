.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ParkingPlanningFeedback.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StaticObsOfInterest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATIC_OBS_TYPE_FIELD_NUMBER:I = 0x1

.field public static final X_FIELD_NUMBER:I = 0x2

.field public static final Y_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private staticObsType_:I

.field private x_:F

.field private y_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5995
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    .line 6003
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5471
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5575
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 5472
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->staticObsType_:I

    const/4 v0, 0x0

    .line 5473
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->x_:F

    .line 5474
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->y_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5486
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 5491
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_1

    .line 5497
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5515
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->y_:F

    goto :goto_0

    .line 5510
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->x_:F

    goto :goto_0

    .line 5503
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5505
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->staticObsType_:I
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

    .line 5523
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5524
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5521
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5526
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->makeExtensionsImmutable()V

    .line 5527
    throw p1

    .line 5526
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5463
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5469
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5575
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V
    .locals 0

    .line 5463
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5100()Z
    .locals 1

    .line 5463
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5300(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;)I
    .locals 0

    .line 5463
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->staticObsType_:I

    return p0
.end method

.method static synthetic access$5302(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;I)I
    .locals 0

    .line 5463
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->staticObsType_:I

    return p1
.end method

.method static synthetic access$5402(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;F)F
    .locals 0

    .line 5463
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->x_:F

    return p1
.end method

.method static synthetic access$5502(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;F)F
    .locals 0

    .line 5463
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->y_:F

    return p1
.end method

.method static synthetic access$5600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5463
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;
    .locals 1

    .line 5999
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5531
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$4700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;
    .locals 1

    .line 5724
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;
    .locals 1

    .line 5727
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5698
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    .line 5699
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5705
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    .line 5706
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5666
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5672
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5711
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    .line 5712
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5718
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    .line 5719
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5686
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    .line 5687
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5693
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    .line 5694
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5676
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5682
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;",
            ">;"
        }
    .end annotation

    .line 6013
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5625
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    if-nez v1, :cond_1

    .line 5626
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5628
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    .line 5631
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->staticObsType_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->staticObsType_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 5633
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 5635
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->getX()F

    move-result v2

    .line 5634
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 5637
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 5639
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->getY()F

    move-result p1

    .line 5638
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5463
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5463
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;
    .locals 1

    .line 6022
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;",
            ">;"
        }
    .end annotation

    .line 6018
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 5599
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5603
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->staticObsType_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumStaticObsType;->kDefault:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumStaticObsType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumStaticObsType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 5604
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->staticObsType_:I

    .line 5605
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5607
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->x_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 5609
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 5611
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->y_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 5613
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 5615
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->memoizedSize:I

    return v0
.end method

.method public getStaticObsType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumStaticObsType;
    .locals 1

    .line 5553
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->staticObsType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumStaticObsType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumStaticObsType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5554
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumStaticObsType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumStaticObsType;

    :cond_0
    return-object v0
.end method

.method public getStaticObsTypeValue()I
    .locals 1

    .line 5547
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->staticObsType_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5480
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 5563
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 5572
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->y_:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 5645
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5646
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 5649
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5651
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->staticObsType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5654
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->getX()F

    move-result v1

    .line 5653
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 5657
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->getY()F

    move-result v1

    .line 5656
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 5658
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5659
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5536
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback;->access$4800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    .line 5537
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5577
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5581
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5463
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5463
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5463
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;
    .locals 1

    .line 5722
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;
    .locals 2

    .line 5737
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5463
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5463
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;
    .locals 2

    .line 5730
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5731
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;)Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest$Builder;

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

    .line 5587
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->staticObsType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumStaticObsType;->kDefault:Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumStaticObsType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$EnumStaticObsType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 5588
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->staticObsType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5590
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->x_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 5591
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 5593
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningFeedback$StaticObsOfInterest;->y_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 5594
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_2
    return-void
.end method
