.class public final Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DrivingPlanningFeedback.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemoryDrivingPlanningInfoEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERCENT_DIST_TRAVELED_FIELD_NUMBER:I = 0x3

.field public static final REMAINING_DIST_FIELD_NUMBER:I = 0x2

.field public static final ROUTE_DIRECTION_DIST_FIELD_NUMBER:I = 0x5

.field public static final ROUTE_DIRECTION_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private percentDistTraveled_:F

.field private remainingDist_:F

.field private routeDirectionDist_:F

.field private routeDirection_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2165
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    .line 2173
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1490
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1632
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1491
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->type_:I

    const/4 v1, 0x0

    .line 1492
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->remainingDist_:F

    .line 1493
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->percentDistTraveled_:F

    .line 1494
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->routeDirection_:I

    .line 1495
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->routeDirectionDist_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1507
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_7

    .line 1512
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    const/16 v2, 0x15

    if-eq v0, v2, :cond_4

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_3

    const/16 v2, 0x20

    if-eq v0, v2, :cond_2

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_1

    .line 1518
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1547
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->routeDirectionDist_:F

    goto :goto_0

    .line 1540
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1542
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->routeDirection_:I

    goto :goto_0

    .line 1536
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->percentDistTraveled_:F

    goto :goto_0

    .line 1531
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->remainingDist_:F

    goto :goto_0

    .line 1524
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1526
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->type_:I
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

    .line 1555
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1556
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1553
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1558
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->makeExtensionsImmutable()V

    .line 1559
    throw p1

    .line 1558
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1482
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1488
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1632
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$1;)V
    .locals 0

    .line 1482
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;F)F
    .locals 0

    .line 1482
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->routeDirectionDist_:F

    return p1
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1482
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 1482
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;)I
    .locals 0

    .line 1482
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->type_:I

    return p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;I)I
    .locals 0

    .line 1482
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->type_:I

    return p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;F)F
    .locals 0

    .line 1482
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->remainingDist_:F

    return p1
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;F)F
    .locals 0

    .line 1482
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->percentDistTraveled_:F

    return p1
.end method

.method static synthetic access$900(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;)I
    .locals 0

    .line 1482
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->routeDirection_:I

    return p0
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;I)I
    .locals 0

    .line 1482
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->routeDirection_:I

    return p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;
    .locals 1

    .line 2169
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1563
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    .locals 1

    .line 1805
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    .locals 1

    .line 1808
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1779
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1780
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1786
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1787
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1747
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1753
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1792
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1793
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1799
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1800
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1767
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1768
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1774
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1775
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1757
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1763
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;",
            ">;"
        }
    .end annotation

    .line 2183
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1696
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    if-nez v1, :cond_1

    .line 1697
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1699
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    .line 1702
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->type_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->type_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1704
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->getRemainingDist()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1706
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->getRemainingDist()F

    move-result v2

    .line 1705
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 1708
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->getPercentDistTraveled()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1710
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->getPercentDistTraveled()F

    move-result v2

    .line 1709
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 1711
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->routeDirection_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->routeDirection_:I

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 1713
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->getRouteDirectionDist()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1715
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->getRouteDirectionDist()F

    move-result p1

    .line 1714
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

    .line 1482
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1482
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;
    .locals 1

    .line 2192
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;",
            ">;"
        }
    .end annotation

    .line 2188
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPercentDistTraveled()F
    .locals 1

    .line 1604
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->percentDistTraveled_:F

    return v0
.end method

.method public getRemainingDist()F
    .locals 1

    .line 1595
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->remainingDist_:F

    return v0
.end method

.method public getRouteDirection()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingRouteDirection;
    .locals 1

    .line 1619
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->routeDirection_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingRouteDirection;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingRouteDirection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1620
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingRouteDirection;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingRouteDirection;

    :cond_0
    return-object v0
.end method

.method public getRouteDirectionDist()F
    .locals 1

    .line 1629
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->routeDirectionDist_:F

    return v0
.end method

.method public getRouteDirectionValue()I
    .locals 1

    .line 1613
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->routeDirection_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1662
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1666
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->type_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingBehaviorType;->MapBuildingOnGoing:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingBehaviorType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingBehaviorType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 1667
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->type_:I

    .line 1668
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1670
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->remainingDist_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 1672
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1674
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->percentDistTraveled_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 1676
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1678
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->routeDirection_:I

    sget-object v3, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingRouteDirection;->KeepStraight:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingRouteDirection;

    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingRouteDirection;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_4

    const/4 v1, 0x4

    .line 1679
    iget v3, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->routeDirection_:I

    .line 1680
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1682
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->routeDirectionDist_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    .line 1684
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1686
    :cond_5
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->memoizedSize:I

    return v0
.end method

.method public getType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingBehaviorType;
    .locals 1

    .line 1585
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->type_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingBehaviorType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingBehaviorType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1586
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingBehaviorType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingBehaviorType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1579
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1501
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1721
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1722
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1725
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1727
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->type_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1730
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->getRemainingDist()F

    move-result v1

    .line 1729
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1733
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->getPercentDistTraveled()F

    move-result v1

    .line 1732
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1735
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->routeDirection_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1738
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->getRouteDirectionDist()F

    move-result v1

    .line 1737
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1739
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1740
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1568
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    .line 1569
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1634
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1638
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1482
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1482
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1482
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    .locals 1

    .line 1803
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    .locals 2

    .line 1818
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1482
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1482
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;
    .locals 2

    .line 1811
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1812
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt$Builder;

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

    .line 1644
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->type_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingBehaviorType;->MapBuildingOnGoing:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingBehaviorType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingBehaviorType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1645
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1647
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->remainingDist_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 1648
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1650
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->percentDistTraveled_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 1651
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1653
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->routeDirection_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingRouteDirection;->KeepStraight:Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingRouteDirection;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$EnumMemoryDrivingRouteDirection;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_3

    const/4 v0, 0x4

    .line 1654
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->routeDirection_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1656
    :cond_3
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningFeedback$MemoryDrivingPlanningInfoEvt;->routeDirectionDist_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 1657
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_4
    return-void
.end method
