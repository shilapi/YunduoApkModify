.class public final Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PlanningDrivingTrajectoryEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlanningDrivingTrajectoryEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final TRAJECTORY_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private path_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

.field private trajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 873
    new-instance v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    invoke-direct {v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;-><init>()V

    sput-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    .line 881
    new-instance v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$1;

    invoke-direct {v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 232
    iput-byte v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 106
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

    .line 112
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 132
    :cond_1
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->trajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    if-eqz v1, :cond_2

    .line 133
    invoke-virtual {v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;->toBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    move-result-object v4

    .line 135
    :cond_2
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->trajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    if-eqz v4, :cond_0

    .line 137
    invoke-virtual {v4, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;

    .line 138
    invoke-virtual {v4}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory$Builder;->buildPartial()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->trajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    goto :goto_0

    .line 119
    :cond_3
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->path_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    if-eqz v1, :cond_4

    .line 120
    invoke-virtual {v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->toBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;

    move-result-object v4

    .line 122
    :cond_4
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->path_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    if-eqz v4, :cond_0

    .line 124
    invoke-virtual {v4, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;

    .line 125
    invoke-virtual {v4}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath$Builder;->buildPartial()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->path_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;
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

    .line 148
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 149
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 146
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->makeExtensionsImmutable()V

    .line 152
    throw p1

    .line 151
    :cond_6
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 87
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 232
    iput-byte p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 81
    sget-boolean v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;
    .locals 0

    .line 81
    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->path_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    return-object p1
.end method

.method static synthetic access$702(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;
    .locals 0

    .line 81
    iput-object p1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->trajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    return-object p1
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 81
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;
    .locals 1

    .line 877
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 156
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;
    .locals 1

    .line 375
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    invoke-virtual {v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->toBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;
    .locals 1

    .line 378
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    invoke-virtual {v0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->toBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 350
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 357
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 317
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 323
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 363
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 370
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 338
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 345
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 327
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 333
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;",
            ">;"
        }
    .end annotation

    .line 891
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 275
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    if-nez v1, :cond_1

    .line 276
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 278
    :cond_1
    check-cast p1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    .line 281
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->hasPath()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->hasPath()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 282
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->hasPath()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 283
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->getPath()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    move-result-object v1

    .line 284
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->getPath()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 286
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->hasTrajectory()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->hasTrajectory()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 287
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->hasTrajectory()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 288
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->getTrajectory()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    move-result-object v1

    .line 289
    invoke-virtual {p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->getTrajectory()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;->equals(Ljava/lang/Object;)Z

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

    .line 81
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;
    .locals 1

    .line 900
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;",
            ">;"
        }
    .end annotation

    .line 896
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPath()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;
    .locals 1

    .line 186
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->path_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->getDefaultInstance()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPathOrBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPathOrBuilder;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->getPath()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 253
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 257
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->path_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 259
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->getPath()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_1
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->trajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 263
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->getTrajectory()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_2
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->memoizedSize:I

    return v0
.end method

.method public getTrajectory()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;
    .locals 1

    .line 219
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->trajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;->getDefaultInstance()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTrajectoryOrBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectoryOrBuilder;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->getTrajectory()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 95
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasPath()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->path_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

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

    .line 209
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->trajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

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

    .line 296
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 297
    iget v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 300
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->hasPath()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 303
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->getPath()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_1
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->hasTrajectory()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 307
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->getTrajectory()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 309
    iget-object v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    iput v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 161
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    const-class v2, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 234
    iget-byte v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 238
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->newBuilderForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->newBuilderForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;
    .locals 1

    .line 373
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->newBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;
    .locals 2

    .line 388
    new-instance v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->toBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->toBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;
    .locals 2

    .line 381
    sget-object v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 382
    new-instance v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;-><init>(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;-><init>(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

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

    .line 244
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->path_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 245
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->getPath()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingPath;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 247
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->trajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 248
    invoke-virtual {p0}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->getTrajectory()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$DrivingTrajectory;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method
