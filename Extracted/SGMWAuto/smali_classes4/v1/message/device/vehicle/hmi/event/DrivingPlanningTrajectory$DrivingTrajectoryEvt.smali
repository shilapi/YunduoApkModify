.class public final Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DrivingPlanningTrajectory.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrivingTrajectoryEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final TRAJECTORY_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private path_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

.field private trajectory_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 753
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    .line 761
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 184
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 82
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    .line 88
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 108
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->trajectory_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    if-eqz v1, :cond_2

    .line 109
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;

    move-result-object v4

    .line 111
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->trajectory_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    if-eqz v4, :cond_0

    .line 113
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;

    .line 114
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->trajectory_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    goto :goto_0

    .line 95
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->path_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    if-eqz v1, :cond_4

    .line 96
    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath$Builder;

    move-result-object v4

    .line 98
    :cond_4
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->path_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    if-eqz v4, :cond_0

    .line 100
    invoke-virtual {v4, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath$Builder;

    .line 101
    invoke-virtual {v4}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->path_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 124
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 125
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 122
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->makeExtensionsImmutable()V

    .line 128
    throw p1

    .line 127
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 63
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 184
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$1;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 57
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;
    .locals 0

    .line 57
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->path_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    return-object p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;
    .locals 0

    .line 57
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->trajectory_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    return-object p1
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 57
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;
    .locals 1

    .line 757
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 132
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;
    .locals 1

    .line 327
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;
    .locals 1

    .line 330
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 302
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 309
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 269
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 275
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 315
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 322
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 290
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 297
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 279
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 285
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;",
            ">;"
        }
    .end annotation

    .line 771
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 227
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    if-nez v1, :cond_1

    .line 228
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 230
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    .line 233
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->hasPath()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->hasPath()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 234
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->hasPath()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 235
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->getPath()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    move-result-object v1

    .line 236
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->getPath()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 238
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->hasTrajectory()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->hasTrajectory()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 239
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->hasTrajectory()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 240
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->getTrajectory()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    move-result-object v1

    .line 241
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->getTrajectory()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    move v1, v0

    :cond_7
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;
    .locals 1

    .line 780
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;",
            ">;"
        }
    .end annotation

    .line 776
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPath()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;
    .locals 1

    .line 154
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->path_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPathOrBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPathOrBuilder;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->getPath()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 205
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 209
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->path_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 211
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->getPath()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->trajectory_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 215
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->getTrajectory()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_2
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->memoizedSize:I

    return v0
.end method

.method public getTrajectory()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;
    .locals 1

    .line 175
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->trajectory_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTrajectoryOrBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryOrBuilder;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->getTrajectory()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 71
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasPath()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->path_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

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

    .line 169
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->trajectory_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

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

    .line 248
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 249
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 252
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->hasPath()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 255
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->getPath()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->hasTrajectory()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 259
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->getTrajectory()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 261
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 137
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 186
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 190
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;
    .locals 1

    .line 325
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;
    .locals 2

    .line 340
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;
    .locals 2

    .line 333
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 334
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;)Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt$Builder;

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

    .line 196
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->path_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 197
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->getPath()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingPath;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->trajectory_:Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 200
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectoryEvt;->getTrajectory()Lv1/message/device/vehicle/hmi/event/DrivingPlanningTrajectory$DrivingTrajectory;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
