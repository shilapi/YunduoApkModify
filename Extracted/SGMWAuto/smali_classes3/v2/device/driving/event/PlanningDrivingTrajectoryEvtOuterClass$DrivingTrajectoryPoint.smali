.class public final Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PlanningDrivingTrajectoryEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrivingTrajectoryPoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;",
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

.field private pos_:Lv2/common/AutoCommon$OdomVector;

.field private timestamp_:D

.field private vel_:Lv2/common/AutoCommon$OdomVector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1833
    new-instance v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    invoke-direct {v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;-><init>()V

    sput-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    .line 1841
    new-instance v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$1;

    invoke-direct {v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 979
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1141
    iput-byte v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 980
    iput-wide v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->timestamp_:D

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 992
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 997
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

    .line 1003
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1028
    :cond_1
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->vel_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v1, :cond_2

    .line 1029
    invoke-virtual {v1}, Lv2/common/AutoCommon$OdomVector;->toBuilder()Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v4

    .line 1031
    :cond_2
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$OdomVector;

    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->vel_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v4, :cond_0

    .line 1033
    invoke-virtual {v4, v1}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;

    .line 1034
    invoke-virtual {v4}, Lv2/common/AutoCommon$OdomVector$Builder;->buildPartial()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->vel_:Lv2/common/AutoCommon$OdomVector;

    goto :goto_0

    .line 1015
    :cond_3
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->pos_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v1, :cond_4

    .line 1016
    invoke-virtual {v1}, Lv2/common/AutoCommon$OdomVector;->toBuilder()Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v4

    .line 1018
    :cond_4
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$OdomVector;

    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->pos_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v4, :cond_0

    .line 1020
    invoke-virtual {v4, v1}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;

    .line 1021
    invoke-virtual {v4}, Lv2/common/AutoCommon$OdomVector$Builder;->buildPartial()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->pos_:Lv2/common/AutoCommon$OdomVector;

    goto :goto_0

    .line 1010
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->timestamp_:D
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

    .line 1044
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1045
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1042
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1047
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->makeExtensionsImmutable()V

    .line 1048
    throw p1

    .line 1047
    :cond_7
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 971
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 977
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1141
    iput-byte p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;)V
    .locals 0

    .line 971
    invoke-direct {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 971
    sget-boolean v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1602(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;D)D
    .locals 0

    .line 971
    iput-wide p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->timestamp_:D

    return-wide p1
.end method

.method static synthetic access$1702(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector;
    .locals 0

    .line 971
    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->pos_:Lv2/common/AutoCommon$OdomVector;

    return-object p1
.end method

.method static synthetic access$1802(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector;
    .locals 0

    .line 971
    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->vel_:Lv2/common/AutoCommon$OdomVector;

    return-object p1
.end method

.method static synthetic access$1900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 971
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;
    .locals 1

    .line 1837
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1052
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;
    .locals 1

    .line 1298
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    invoke-virtual {v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->toBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;
    .locals 1

    .line 1301
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    invoke-virtual {v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->toBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1272
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 1273
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1279
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 1280
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1240
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1246
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1285
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 1286
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1292
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 1293
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1260
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 1261
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1267
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 1268
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1250
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1256
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;",
            ">;"
        }
    .end annotation

    .line 1851
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1191
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    if-nez v1, :cond_1

    .line 1192
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1194
    :cond_1
    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    .line 1198
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->getTimestamp()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 1200
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->getTimestamp()D

    move-result-wide v3

    .line 1199
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

    .line 1201
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->hasPos()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->hasPos()Z

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1202
    :goto_1
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->hasPos()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    .line 1203
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->getPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    .line 1204
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->getPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv2/common/AutoCommon$OdomVector;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 1206
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->hasVel()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->hasVel()Z

    move-result v3

    if-ne v1, v3, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v2

    .line 1207
    :goto_3
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->hasVel()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_7

    .line 1208
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->getVel()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    .line 1209
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->getVel()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv2/common/AutoCommon$OdomVector;->equals(Ljava/lang/Object;)Z

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

    .line 971
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 971
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;
    .locals 1

    .line 1860
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;",
            ">;"
        }
    .end annotation

    .line 1856
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPos()Lv2/common/AutoCommon$OdomVector;
    .locals 1

    .line 1095
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->pos_:Lv2/common/AutoCommon$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPosOrBuilder()Lv2/common/AutoCommon$OdomVectorOrBuilder;
    .locals 1

    .line 1105
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->getPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1165
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1169
    iget-wide v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->timestamp_:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 1171
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 1173
    :cond_1
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->pos_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 1175
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->getPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1177
    :cond_2
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->vel_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 1179
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->getVel()Lv2/common/AutoCommon$OdomVector;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1181
    :cond_3
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->memoizedSize:I

    return v0
.end method

.method public getTimestamp()D
    .locals 2

    .line 1072
    iget-wide v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->timestamp_:D

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 986
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getVel()Lv2/common/AutoCommon$OdomVector;
    .locals 1

    .line 1128
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->vel_:Lv2/common/AutoCommon$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVelOrBuilder()Lv2/common/AutoCommon$OdomVectorOrBuilder;
    .locals 1

    .line 1138
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->getVel()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public hasPos()Z
    .locals 1

    .line 1085
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->pos_:Lv2/common/AutoCommon$OdomVector;

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

    .line 1118
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->vel_:Lv2/common/AutoCommon$OdomVector;

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

    .line 1216
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1217
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1220
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1223
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->getTimestamp()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 1222
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 1224
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->hasPos()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1226
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->getPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$OdomVector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1228
    :cond_1
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->hasVel()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1230
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->getVel()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$OdomVector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 1232
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1233
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1057
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    const-class v2, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;

    .line 1058
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1143
    iget-byte v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1147
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 971
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->newBuilderForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 971
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 971
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->newBuilderForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;
    .locals 1

    .line 1296
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->newBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;
    .locals 2

    .line 1311
    new-instance v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 971
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->toBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 971
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->toBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;
    .locals 2

    .line 1304
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1305
    new-instance v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;-><init>(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;-><init>(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint$Builder;

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

    .line 1153
    iget-wide v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->timestamp_:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1154
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 1156
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->pos_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1157
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->getPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1159
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->vel_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 1160
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryPoint;->getVel()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    return-void
.end method
