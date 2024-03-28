.class public final Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmDrivingTrajectoryOuterClass.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmDrivingTrajectoryEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x3

.field public static final POSE_FIELD_NUMBER:I = 0x1

.field public static final TRAJECTORY_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private path_:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

.field private pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

.field private trajectory_:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1127
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;

    .line 1135
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 303
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 131
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v1, v3, :cond_5

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_1

    .line 137
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 170
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->path_:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    if-eqz v1, :cond_2

    .line 171
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    move-result-object v4

    .line 173
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->path_:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    if-eqz v4, :cond_0

    .line 175
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;

    .line 176
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->path_:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    goto :goto_0

    .line 157
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->trajectory_:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    if-eqz v1, :cond_4

    .line 158
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    move-result-object v4

    .line 160
    :cond_4
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->trajectory_:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    if-eqz v4, :cond_0

    .line 162
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;

    .line 163
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->trajectory_:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    goto :goto_0

    .line 144
    :cond_5
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v1, :cond_6

    .line 145
    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomPose3d;->toBuilder()Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    move-result-object v4

    .line 147
    :cond_6
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/Common$OdomPose3d;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v4, :cond_0

    .line 149
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d$Builder;

    .line 150
    invoke-virtual {v4}, Lv1/message/device/vehicle/Common$OdomPose3d$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;
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

    .line 186
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 187
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 184
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->makeExtensionsImmutable()V

    .line 190
    throw p1

    .line 189
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 112
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 303
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$1;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 106
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;Lv1/message/device/vehicle/Common$OdomPose3d;)Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 0

    .line 106
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    return-object p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;
    .locals 0

    .line 106
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->trajectory_:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    return-object p1
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;
    .locals 0

    .line 106
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->path_:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    return-object p1
.end method

.method static synthetic access$900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 106
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;
    .locals 1

    .line 1131
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 194
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt$Builder;
    .locals 1

    .line 462
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt$Builder;
    .locals 1

    .line 465
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 437
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 444
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 404
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 410
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 450
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 456
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 457
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 424
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 425
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 432
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 414
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 420
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;",
            ">;"
        }
    .end annotation

    .line 1145
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 353
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;

    if-nez v1, :cond_1

    .line 354
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 356
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;

    .line 359
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->hasPose()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->hasPose()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 360
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->hasPose()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 361
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    .line 362
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$OdomPose3d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 364
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->hasTrajectory()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->hasTrajectory()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 365
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->hasTrajectory()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 366
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->getTrajectory()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    move-result-object v1

    .line 367
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->getTrajectory()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 369
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->hasPath()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->hasPath()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    .line 370
    :goto_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->hasPath()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 371
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->getPath()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    move-result-object v1

    .line 372
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->getPath()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move v0, v3

    :goto_5
    move v1, v0

    :cond_a
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;
    .locals 1

    .line 1154
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;",
            ">;"
        }
    .end annotation

    .line 1150
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPath()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;
    .locals 1

    .line 290
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->path_:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPathOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPathOrBuilder;
    .locals 1

    .line 300
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->getPath()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    move-result-object v0

    return-object v0
.end method

.method public getPose()Lv1/message/device/vehicle/Common$OdomPose3d;
    .locals 1

    .line 224
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomPose3d;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPoseOrBuilder()Lv1/message/device/vehicle/Common$OdomPose3dOrBuilder;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 327
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 331
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 333
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->trajectory_:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 337
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->getTrajectory()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->path_:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 341
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->getPath()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->memoizedSize:I

    return v0
.end method

.method public getTrajectory()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;
    .locals 1

    .line 257
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->trajectory_:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTrajectoryOrBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryOrBuilder;
    .locals 1

    .line 267
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->getTrajectory()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 120
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasPath()Z
    .locals 1

    .line 280
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->path_:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPose()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrajectory()Z
    .locals 1

    .line 247
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->trajectory_:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

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

    .line 379
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 380
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 383
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->hasPose()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 386
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomPose3d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->hasTrajectory()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 390
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->getTrajectory()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->hasPath()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 394
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->getPath()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 396
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 199
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt$Builder;

    .line 200
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 305
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 309
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt$Builder;
    .locals 1

    .line 460
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt$Builder;
    .locals 2

    .line 475
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt$Builder;
    .locals 2

    .line 468
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 469
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;)Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt$Builder;

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

    .line 315
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->pose_:Lv1/message/device/vehicle/Common$OdomPose3d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 316
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->getPose()Lv1/message/device/vehicle/Common$OdomPose3d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->trajectory_:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 319
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->getTrajectory()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectory;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 321
    :cond_1
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->path_:Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 322
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingTrajectoryEvt;->getPath()Lv1/message/device/vehicle/hmi/event/DmmDrivingTrajectoryOuterClass$DmmDrivingPath;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    return-void
.end method
