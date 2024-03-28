.class public final Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DrivingPlanningTrajectory.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrivingTrajectoryPoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final POS_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final VEL_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private pos_:Lv1/message/device/vehicle/Common$OdomVector;

.field private timestamp_:D

.field private vel_:Lv1/message/device/vehicle/Common$OdomVector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1573
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    .line 1581
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 831
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 965
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 832
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->timestamp_:D

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 844
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 849
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0x9

    if-eq v1, v3, :cond_5

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_1

    .line 855
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 880
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->vel_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v1, :cond_2

    .line 881
    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomVector;->toBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v4

    .line 883
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$OdomVector;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->vel_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v4, :cond_0

    .line 885
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    .line 886
    invoke-virtual {v4}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->vel_:Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 867
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v1, :cond_4

    .line 868
    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomVector;->toBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v4

    .line 870
    :cond_4
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$OdomVector;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v4, :cond_0

    .line 872
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    .line 873
    invoke-virtual {v4}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 862
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->timestamp_:D
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

    .line 896
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 897
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 894
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 899
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->makeExtensionsImmutable()V

    .line 900
    throw p1

    .line 899
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 823
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 829
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 965
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$1;)V
    .locals 0

    .line 823
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 823
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1602(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;D)D
    .locals 0

    .line 823
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->timestamp_:D

    return-wide p1
.end method

.method static synthetic access$1702(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector;
    .locals 0

    .line 823
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    return-object p1
.end method

.method static synthetic access$1802(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector;
    .locals 0

    .line 823
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->vel_:Lv1/message/device/vehicle/Common$OdomVector;

    return-object p1
.end method

.method static synthetic access$1900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 823
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;
    .locals 1

    .line 1577
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 904
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;
    .locals 1

    .line 1122
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;
    .locals 1

    .line 1125
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1096
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 1097
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1103
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 1104
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1064
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1070
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1109
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 1110
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1116
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 1117
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1084
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 1085
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1091
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 1092
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1074
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1080
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;",
            ">;"
        }
    .end annotation

    .line 1591
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1015
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    if-nez v1, :cond_1

    .line 1016
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1018
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    .line 1022
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->getTimestamp()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 1024
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->getTimestamp()D

    move-result-wide v3

    .line 1023
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

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

    .line 1025
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->hasPos()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->hasPos()Z

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1026
    :goto_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->hasPos()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    .line 1027
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->getPos()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 1028
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->getPos()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv1/message/device/vehicle/Common$OdomVector;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 1030
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->hasVel()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->hasVel()Z

    move-result v3

    if-ne v1, v3, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v2

    .line 1031
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->hasVel()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_7

    .line 1032
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->getVel()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 1033
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->getVel()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/Common$OdomVector;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    move v1, v0

    :cond_8
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 823
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 823
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;
    .locals 1

    .line 1600
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;",
            ">;"
        }
    .end annotation

    .line 1596
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPos()Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 935
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPosOrBuilder()Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
    .locals 1

    .line 941
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->getPos()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 989
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 993
    iget-wide v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->timestamp_:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 995
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 997
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 999
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->getPos()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1001
    :cond_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->vel_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 1003
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->getVel()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1005
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->memoizedSize:I

    return v0
.end method

.method public getTimestamp()D
    .locals 2

    .line 920
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->timestamp_:D

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 838
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getVel()Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 956
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->vel_:Lv1/message/device/vehicle/Common$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVelOrBuilder()Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
    .locals 1

    .line 962
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->getVel()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public hasPos()Z
    .locals 1

    .line 929
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVel()Z
    .locals 1

    .line 950
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->vel_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1040
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1041
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1044
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1047
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->getTimestamp()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 1046
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 1048
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->hasPos()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1050
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->getPos()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomVector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1052
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->hasVel()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1054
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->getVel()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomVector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 1056
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1057
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 909
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    .line 910
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 967
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 971
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 823
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 823
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 823
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;
    .locals 1

    .line 1120
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->newBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;
    .locals 2

    .line 1135
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 823
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 823
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;
    .locals 2

    .line 1128
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1129
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint$Builder;

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

    .line 977
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->timestamp_:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 978
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 980
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->pos_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 981
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->getPos()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 983
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->vel_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 984
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryPoint;->getVel()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    return-void
.end method
