.class public final Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamHdMapEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrajectoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamHdMapEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Trajectory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NUM_PTS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRAJECTORY_POINT_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private id_:J

.field private memoizedIsInitialized:B

.field private numPts_:I

.field private trajectoryPoint_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10595
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    invoke-direct {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;-><init>()V

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    .line 10603
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$1;

    invoke-direct {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 9811
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 9941
    iput-byte v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 9812
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->id_:J

    const/4 v0, 0x0

    .line 9813
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->numPts_:I

    .line 9814
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->trajectoryPoint_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9826
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    if-nez v0, :cond_7

    .line 9831
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/16 v5, 0x8

    if-eq v3, v5, :cond_4

    const/16 v5, 0x10

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_1

    .line 9837
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eq v3, v2, :cond_2

    .line 9854
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->trajectoryPoint_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 9857
    :cond_2
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->trajectoryPoint_:Ljava/util/List;

    .line 9858
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    .line 9857
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9849
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->numPts_:I

    goto :goto_0

    .line 9844
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->id_:J
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

    .line 9866
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 9867
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 9864
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v2, :cond_6

    .line 9870
    iget-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->trajectoryPoint_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->trajectoryPoint_:Ljava/util/List;

    .line 9872
    :cond_6
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->makeExtensionsImmutable()V

    .line 9873
    throw p1

    :cond_7
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v2, :cond_8

    .line 9870
    iget-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->trajectoryPoint_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->trajectoryPoint_:Ljava/util/List;

    .line 9872
    :cond_8
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9803
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 9809
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 9941
    iput-byte p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 9803
    invoke-direct {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$8100()Z
    .locals 1

    .line 9803
    sget-boolean v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8302(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;J)J
    .locals 0

    .line 9803
    iput-wide p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->id_:J

    return-wide p1
.end method

.method static synthetic access$8402(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;I)I
    .locals 0

    .line 9803
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->numPts_:I

    return p1
.end method

.method static synthetic access$8500(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;)Ljava/util/List;
    .locals 0

    .line 9803
    iget-object p0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->trajectoryPoint_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$8502(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9803
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->trajectoryPoint_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$8602(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;I)I
    .locals 0

    .line 9803
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->bitField0_:I

    return p1
.end method

.method static synthetic access$8700()Z
    .locals 1

    .line 9803
    sget-boolean v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 9803
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;
    .locals 1

    .line 10599
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9877
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$7700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 1

    .line 10088
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 1

    .line 10091
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10062
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 10063
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10069
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 10070
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10030
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10036
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10075
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 10076
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10082
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 10083
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10050
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 10051
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10057
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 10058
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10040
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10046
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;",
            ">;"
        }
    .end annotation

    .line 10613
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 9991
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    if-nez v1, :cond_1

    .line 9992
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9994
    :cond_1
    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    .line 9997
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->getId()J

    move-result-wide v1

    .line 9998
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 9999
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->getNumPts()I

    move-result v1

    .line 10000
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->getNumPts()I

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 10001
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->getTrajectoryPointList()Ljava/util/List;

    move-result-object v1

    .line 10002
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->getTrajectoryPointList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9803
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9803
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;
    .locals 1

    .line 10622
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 9894
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->id_:J

    return-wide v0
.end method

.method public getNumPts()I
    .locals 1

    .line 9903
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->numPts_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;",
            ">;"
        }
    .end annotation

    .line 10618
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 9965
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 9969
    :cond_0
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->id_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 9971
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    .line 9973
    :goto_0
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->numPts_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 9975
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9977
    :cond_2
    :goto_1
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->trajectoryPoint_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    const/4 v1, 0x3

    .line 9978
    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->trajectoryPoint_:Ljava/util/List;

    .line 9979
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9981
    :cond_3
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->memoizedSize:I

    return v0
.end method

.method public getTrajectoryPoint(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;
    .locals 1

    .line 9931
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->trajectoryPoint_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;

    return-object p1
.end method

.method public getTrajectoryPointCount()I
    .locals 1

    .line 9925
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->trajectoryPoint_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTrajectoryPointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;",
            ">;"
        }
    .end annotation

    .line 9912
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->trajectoryPoint_:Ljava/util/List;

    return-object v0
.end method

.method public getTrajectoryPointOrBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPointOrBuilder;
    .locals 1

    .line 9938
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->trajectoryPoint_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPointOrBuilder;

    return-object p1
.end method

.method public getTrajectoryPointOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9919
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->trajectoryPoint_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 9820
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 10008
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 10009
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 10012
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 10015
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->getId()J

    move-result-wide v1

    .line 10014
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 10017
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->getNumPts()I

    move-result v1

    add-int/2addr v0, v1

    .line 10018
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->getTrajectoryPointCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 10020
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->getTrajectoryPointList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 10022
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10023
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9882
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$7800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    const-class v2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    .line 9883
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 9943
    iget-byte v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 9947
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9803
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->newBuilderForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9803
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9803
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->newBuilderForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 1

    .line 10086
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->newBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 2

    .line 10101
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9803
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9803
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;
    .locals 2

    .line 10094
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 10095
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;-><init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;-><init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory$Builder;

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

    .line 9953
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->id_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 9954
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 9956
    :cond_0
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->numPts_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 9957
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    const/4 v0, 0x0

    .line 9959
    :goto_0
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->trajectoryPoint_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 9960
    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->trajectoryPoint_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
