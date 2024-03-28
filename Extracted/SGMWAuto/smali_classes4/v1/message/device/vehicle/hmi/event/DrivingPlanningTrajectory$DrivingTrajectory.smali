.class public final Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DrivingPlanningTrajectory.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrivingTrajectory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

.field public static final IS_VALID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final TRAJECTORY_POINTS_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private isValid_:I

.field private memoizedIsInitialized:B

.field private timestamp_:D

.field private trajectoryPoints_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2469
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    .line 2477
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1658
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1796
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1659
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->isValid_:I

    const-wide/16 v0, 0x0

    .line 1660
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->timestamp_:D

    .line 1661
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->trajectoryPoints_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1673
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    if-nez v0, :cond_7

    .line 1678
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/16 v5, 0x8

    if-eq v3, v5, :cond_4

    const/16 v5, 0x11

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_1

    .line 1684
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eq v3, v2, :cond_2

    .line 1702
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->trajectoryPoints_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 1705
    :cond_2
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->trajectoryPoints_:Ljava/util/List;

    .line 1706
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    .line 1705
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1697
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->timestamp_:D

    goto :goto_0

    .line 1690
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1692
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->isValid_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1714
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1715
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1712
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v2, :cond_6

    .line 1718
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->trajectoryPoints_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->trajectoryPoints_:Ljava/util/List;

    .line 1720
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->makeExtensionsImmutable()V

    .line 1721
    throw p1

    :cond_7
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v2, :cond_8

    .line 1718
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->trajectoryPoints_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->trajectoryPoints_:Ljava/util/List;

    .line 1720
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1650
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1656
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1796
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$1;)V
    .locals 0

    .line 1650
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2500()Z
    .locals 1

    .line 1650
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2700(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;)I
    .locals 0

    .line 1650
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->isValid_:I

    return p0
.end method

.method static synthetic access$2702(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;I)I
    .locals 0

    .line 1650
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->isValid_:I

    return p1
.end method

.method static synthetic access$2802(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;D)D
    .locals 0

    .line 1650
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->timestamp_:D

    return-wide p1
.end method

.method static synthetic access$2900(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;)Ljava/util/List;
    .locals 0

    .line 1650
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->trajectoryPoints_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2902(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1650
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->trajectoryPoints_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3002(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;I)I
    .locals 0

    .line 1650
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->bitField0_:I

    return p1
.end method

.method static synthetic access$3100()Z
    .locals 1

    .line 1650
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1650
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;
    .locals 1

    .line 2473
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1725
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->access$2100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;
    .locals 1

    .line 1944
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;
    .locals 1

    .line 1947
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1918
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 1919
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1925
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 1926
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1886
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1892
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1931
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 1932
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1938
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 1939
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1906
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 1907
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1913
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 1914
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1896
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1902
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;",
            ">;"
        }
    .end annotation

    .line 2487
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1846
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    if-nez v1, :cond_1

    .line 1847
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1849
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    .line 1852
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->isValid_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->isValid_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1854
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->getTimestamp()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 1856
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->getTimestamp()D

    move-result-wide v4

    .line 1855
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 1857
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->getTrajectoryPointsList()Ljava/util/List;

    move-result-object v1

    .line 1858
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->getTrajectoryPointsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1650
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1650
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;
    .locals 1

    .line 2496
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    return-object v0
.end method

.method public getIsValid()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 1748
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->isValid_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1749
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getIsValidValue()I
    .locals 1

    .line 1742
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->isValid_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;",
            ">;"
        }
    .end annotation

    .line 2492
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 1820
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1824
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->isValid_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 1825
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->isValid_:I

    const/4 v1, 0x1

    .line 1826
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1828
    :goto_0
    iget-wide v3, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->timestamp_:D

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 1830
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 1832
    :cond_2
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->trajectoryPoints_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    const/4 v1, 0x3

    .line 1833
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->trajectoryPoints_:Ljava/util/List;

    .line 1834
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1836
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->memoizedSize:I

    return v0
.end method

.method public getTimestamp()D
    .locals 2

    .line 1758
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->timestamp_:D

    return-wide v0
.end method

.method public getTrajectoryPoints(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;
    .locals 1

    .line 1786
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->trajectoryPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    return-object p1
.end method

.method public getTrajectoryPointsCount()I
    .locals 1

    .line 1780
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->trajectoryPoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTrajectoryPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;",
            ">;"
        }
    .end annotation

    .line 1767
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->trajectoryPoints_:Ljava/util/List;

    return-object v0
.end method

.method public getTrajectoryPointsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPointOrBuilder;
    .locals 1

    .line 1793
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->trajectoryPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPointOrBuilder;

    return-object p1
.end method

.method public getTrajectoryPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1774
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->trajectoryPoints_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1667
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1864
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1865
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1868
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1870
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->isValid_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1873
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->getTimestamp()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 1872
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 1874
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->getTrajectoryPointsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1876
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->getTrajectoryPointsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 1878
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1879
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1730
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->access$2200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;

    .line 1731
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1798
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1802
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1650
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1650
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1650
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;
    .locals 1

    .line 1942
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->newBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;
    .locals 2

    .line 1957
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1650
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1650
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;
    .locals 2

    .line 1950
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1951
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1808
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->isValid_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1809
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->isValid_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1811
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->timestamp_:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 1812
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_1
    const/4 v0, 0x0

    .line 1814
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->trajectoryPoints_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 1815
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->trajectoryPoints_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
