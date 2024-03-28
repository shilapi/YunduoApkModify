.class public final Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PlanningDrivingTrajectoryEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrivingPath"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

.field public static final IS_VALID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_POINTS_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private isValid_:I

.field private memoizedIsInitialized:B

.field private pathPoints_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp_:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4475
    new-instance v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    invoke-direct {v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;-><init>()V

    sput-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    .line 4483
    new-instance v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$1;

    invoke-direct {v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3572
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3730
    iput-byte v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 3573
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->isValid_:I

    const-wide/16 v0, 0x0

    .line 3574
    iput-wide v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->timestamp_:D

    .line 3575
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->pathPoints_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3587
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    if-nez v0, :cond_7

    .line 3592
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

    .line 3598
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eq v3, v2, :cond_2

    .line 3616
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->pathPoints_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 3619
    :cond_2
    iget-object v3, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->pathPoints_:Ljava/util/List;

    .line 3620
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    .line 3619
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3611
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->timestamp_:D

    goto :goto_0

    .line 3604
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 3606
    iput v3, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->isValid_:I
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

    .line 3628
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3629
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3626
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v2, :cond_6

    .line 3632
    iget-object p2, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->pathPoints_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->pathPoints_:Ljava/util/List;

    .line 3634
    :cond_6
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->makeExtensionsImmutable()V

    .line 3635
    throw p1

    :cond_7
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v2, :cond_8

    .line 3632
    iget-object p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->pathPoints_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->pathPoints_:Ljava/util/List;

    .line 3634
    :cond_8
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3564
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3570
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3730
    iput-byte p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;)V
    .locals 0

    .line 3564
    invoke-direct {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4800()Z
    .locals 1

    .line 3564
    sget-boolean v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5000(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;)I
    .locals 0

    .line 3564
    iget p0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->isValid_:I

    return p0
.end method

.method static synthetic access$5002(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;I)I
    .locals 0

    .line 3564
    iput p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->isValid_:I

    return p1
.end method

.method static synthetic access$5102(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;D)D
    .locals 0

    .line 3564
    iput-wide p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->timestamp_:D

    return-wide p1
.end method

.method static synthetic access$5200(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;)Ljava/util/List;
    .locals 0

    .line 3564
    iget-object p0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->pathPoints_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$5202(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3564
    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->pathPoints_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5302(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;I)I
    .locals 0

    .line 3564
    iput p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->bitField0_:I

    return p1
.end method

.method static synthetic access$5400()Z
    .locals 1

    .line 3564
    sget-boolean v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3564
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;
    .locals 1

    .line 4479
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3639
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->access$4400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;
    .locals 1

    .line 3878
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    invoke-virtual {v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->toBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;
    .locals 1

    .line 3881
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    invoke-virtual {v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->toBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3852
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->PARSER:Lcom/google/protobuf/Parser;

    .line 3853
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3859
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->PARSER:Lcom/google/protobuf/Parser;

    .line 3860
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3820
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3826
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3865
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->PARSER:Lcom/google/protobuf/Parser;

    .line 3866
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3872
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->PARSER:Lcom/google/protobuf/Parser;

    .line 3873
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3840
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->PARSER:Lcom/google/protobuf/Parser;

    .line 3841
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3847
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->PARSER:Lcom/google/protobuf/Parser;

    .line 3848
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3830
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3836
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;",
            ">;"
        }
    .end annotation

    .line 4493
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3780
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    if-nez v1, :cond_1

    .line 3781
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3783
    :cond_1
    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    .line 3786
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->isValid_:I

    iget v2, p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->isValid_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 3788
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->getTimestamp()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 3790
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->getTimestamp()D

    move-result-wide v4

    .line 3789
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

    .line 3791
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->getPathPointsList()Ljava/util/List;

    move-result-object v1

    .line 3792
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->getPathPointsList()Ljava/util/List;

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

    .line 3564
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3564
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;
    .locals 1

    .line 4502
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    return-object v0
.end method

.method public getIsValid()Lv2/common/AutoCommon$EnumSwitch;
    .locals 1

    .line 3662
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->isValid_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumSwitch;->valueOf(I)Lv2/common/AutoCommon$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3663
    sget-object v0, Lv2/common/AutoCommon$EnumSwitch;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getIsValidValue()I
    .locals 1

    .line 3656
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->isValid_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;",
            ">;"
        }
    .end annotation

    .line 4498
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPathPoints(I)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;
    .locals 1

    .line 3716
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->pathPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    return-object p1
.end method

.method public getPathPointsCount()I
    .locals 1

    .line 3706
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->pathPoints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPathPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;",
            ">;"
        }
    .end annotation

    .line 3685
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->pathPoints_:Ljava/util/List;

    return-object v0
.end method

.method public getPathPointsOrBuilder(I)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPointOrBuilder;
    .locals 1

    .line 3727
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->pathPoints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPointOrBuilder;

    return-object p1
.end method

.method public getPathPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3696
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->pathPoints_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 3754
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3758
    :cond_0
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->isValid_:I

    sget-object v1, Lv2/common/AutoCommon$EnumSwitch;->OFF:Lv2/common/AutoCommon$EnumSwitch;

    invoke-virtual {v1}, Lv2/common/AutoCommon$EnumSwitch;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 3759
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->isValid_:I

    const/4 v1, 0x1

    .line 3760
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3762
    :goto_0
    iget-wide v3, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->timestamp_:D

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 3764
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 3766
    :cond_2
    :goto_1
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->pathPoints_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    const/4 v1, 0x3

    .line 3767
    iget-object v3, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->pathPoints_:Ljava/util/List;

    .line 3768
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3770
    :cond_3
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->memoizedSize:I

    return v0
.end method

.method public getTimestamp()D
    .locals 2

    .line 3672
    iget-wide v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->timestamp_:D

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3581
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 3798
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3799
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3802
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3804
    iget v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->isValid_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3807
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->getTimestamp()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 3806
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 3808
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->getPathPointsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 3810
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->getPathPointsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 3812
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3813
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3644
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->access$4500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    const-class v2, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;

    .line 3645
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3732
    iget-byte v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3736
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3564
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->newBuilderForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3564
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3564
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->newBuilderForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;
    .locals 1

    .line 3876
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->newBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;
    .locals 2

    .line 3891
    new-instance v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3564
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->toBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3564
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->toBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;
    .locals 2

    .line 3884
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3885
    new-instance v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;-><init>(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;-><init>(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;

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

    .line 3742
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->isValid_:I

    sget-object v1, Lv2/common/AutoCommon$EnumSwitch;->OFF:Lv2/common/AutoCommon$EnumSwitch;

    invoke-virtual {v1}, Lv2/common/AutoCommon$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3743
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->isValid_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3745
    :cond_0
    iget-wide v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->timestamp_:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 3746
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_1
    const/4 v0, 0x0

    .line 3748
    :goto_0
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->pathPoints_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 3749
    iget-object v2, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->pathPoints_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
