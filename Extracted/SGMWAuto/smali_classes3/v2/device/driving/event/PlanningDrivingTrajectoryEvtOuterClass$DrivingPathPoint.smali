.class public final Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PlanningDrivingTrajectoryEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrivingPathPoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final POS_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private pos_:Lv2/common/AutoCommon$OdomVector;

.field private timestamp_:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3467
    new-instance v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    invoke-direct {v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;-><init>()V

    sput-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    .line 3475
    new-instance v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$1;

    invoke-direct {v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2906
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3006
    iput-byte v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 2907
    iput-wide v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->timestamp_:D

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2919
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 2924
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/16 v3, 0x9

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    .line 2930
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2942
    iget-object v2, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->pos_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v2, :cond_2

    .line 2943
    invoke-virtual {v2}, Lv2/common/AutoCommon$OdomVector;->toBuilder()Lv2/common/AutoCommon$OdomVector$Builder;

    move-result-object v1

    .line 2945
    :cond_2
    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv2/common/AutoCommon$OdomVector;

    iput-object v2, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->pos_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v1, :cond_0

    .line 2947
    invoke-virtual {v1, v2}, Lv2/common/AutoCommon$OdomVector$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector$Builder;

    .line 2948
    invoke-virtual {v1}, Lv2/common/AutoCommon$OdomVector$Builder;->buildPartial()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->pos_:Lv2/common/AutoCommon$OdomVector;

    goto :goto_0

    .line 2937
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->timestamp_:D
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2958
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2959
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2956
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2961
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->makeExtensionsImmutable()V

    .line 2962
    throw p1

    .line 2961
    :cond_5
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2898
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2904
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3006
    iput-byte p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;)V
    .locals 0

    .line 2898
    invoke-direct {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3800()Z
    .locals 1

    .line 2898
    sget-boolean v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4002(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;D)D
    .locals 0

    .line 2898
    iput-wide p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->timestamp_:D

    return-wide p1
.end method

.method static synthetic access$4102(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;Lv2/common/AutoCommon$OdomVector;)Lv2/common/AutoCommon$OdomVector;
    .locals 0

    .line 2898
    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->pos_:Lv2/common/AutoCommon$OdomVector;

    return-object p1
.end method

.method static synthetic access$4200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2898
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;
    .locals 1

    .line 3471
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2966
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->access$3400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;
    .locals 1

    .line 3147
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    invoke-virtual {v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->toBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;
    .locals 1

    .line 3150
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    invoke-virtual {v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->toBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3121
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 3122
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3128
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 3129
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3089
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3095
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3134
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 3135
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3141
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 3142
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3109
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 3110
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3116
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 3117
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3099
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3105
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;",
            ">;"
        }
    .end annotation

    .line 3485
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3049
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    if-nez v1, :cond_1

    .line 3050
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3052
    :cond_1
    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    .line 3056
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->getTimestamp()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 3058
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->getTimestamp()D

    move-result-wide v3

    .line 3057
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

    .line 3059
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->hasPos()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->hasPos()Z

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 3060
    :goto_1
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->hasPos()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    .line 3061
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->getPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    .line 3062
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->getPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv2/common/AutoCommon$OdomVector;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    move v1, v0

    :cond_5
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2898
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2898
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;
    .locals 1

    .line 3494
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;",
            ">;"
        }
    .end annotation

    .line 3490
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPos()Lv2/common/AutoCommon$OdomVector;
    .locals 1

    .line 2997
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->pos_:Lv2/common/AutoCommon$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomVector;->getDefaultInstance()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPosOrBuilder()Lv2/common/AutoCommon$OdomVectorOrBuilder;
    .locals 1

    .line 3003
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->getPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 3027
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3031
    iget-wide v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->timestamp_:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 3033
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 3035
    :cond_1
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->pos_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 3037
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->getPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3039
    :cond_2
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->memoizedSize:I

    return v0
.end method

.method public getTimestamp()D
    .locals 2

    .line 2982
    iget-wide v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->timestamp_:D

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2913
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasPos()Z
    .locals 1

    .line 2991
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->pos_:Lv2/common/AutoCommon$OdomVector;

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

    .line 3069
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3070
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3073
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3076
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->getTimestamp()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 3075
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 3077
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->hasPos()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3079
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->getPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$OdomVector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 3081
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3082
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2971
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->access$3500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    const-class v2, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    .line 2972
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3008
    iget-byte v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3012
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2898
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->newBuilderForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2898
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2898
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->newBuilderForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;
    .locals 1

    .line 3145
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->newBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;
    .locals 2

    .line 3160
    new-instance v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2898
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->toBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2898
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->toBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;
    .locals 2

    .line 3153
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3154
    new-instance v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;-><init>(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;-><init>(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint$Builder;

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

    .line 3018
    iget-wide v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->timestamp_:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 3019
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 3021
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->pos_:Lv2/common/AutoCommon$OdomVector;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 3022
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathPoint;->getPos()Lv2/common/AutoCommon$OdomVector;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
