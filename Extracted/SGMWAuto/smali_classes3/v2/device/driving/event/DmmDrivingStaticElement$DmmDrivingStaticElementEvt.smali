.class public final Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmDrivingStaticElement.java"

# interfaces
.implements Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmDrivingStaticElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmDrivingStaticElementEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

.field public static final DMM_ROAD_ELEMENT_FIELD_NUMBER:I = 0x1

.field public static final DRIVING_TRAJECTORY_FIELD_NUMBER:I = 0x3

.field public static final HMI_MPP_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private dmmRoadElement_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

.field private drivingTrajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

.field private hmiMpp_:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1113
    new-instance v0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    invoke-direct {v0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    .line 1121
    new-instance v0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$1;

    invoke-direct {v0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 296
    iput-byte v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 124
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

    .line 130
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 163
    :cond_1
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->drivingTrajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    if-eqz v1, :cond_2

    .line 164
    invoke-virtual {v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->toBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    move-result-object v4

    .line 166
    :cond_2
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->drivingTrajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    if-eqz v4, :cond_0

    .line 168
    invoke-virtual {v4, v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;

    .line 169
    invoke-virtual {v4}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt$Builder;->buildPartial()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->drivingTrajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    goto :goto_0

    .line 150
    :cond_3
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->hmiMpp_:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    if-eqz v1, :cond_4

    .line 151
    invoke-virtual {v1}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->toBuilder()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    move-result-object v4

    .line 153
    :cond_4
    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->hmiMpp_:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    if-eqz v4, :cond_0

    .line 155
    invoke-virtual {v4, v1}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->mergeFrom(Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;)Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;

    .line 156
    invoke-virtual {v4}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt$Builder;->buildPartial()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->hmiMpp_:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    goto :goto_0

    .line 137
    :cond_5
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->dmmRoadElement_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    if-eqz v1, :cond_6

    .line 138
    invoke-virtual {v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->toBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;

    move-result-object v4

    .line 140
    :cond_6
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->dmmRoadElement_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    if-eqz v4, :cond_0

    .line 142
    invoke-virtual {v4, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;

    .line 143
    invoke-virtual {v4}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;->buildPartial()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->dmmRoadElement_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;
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

    .line 179
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 180
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 177
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->makeExtensionsImmutable()V

    .line 183
    throw p1

    .line 182
    :cond_8
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/DmmDrivingStaticElement$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 105
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 296
    iput-byte p1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmDrivingStaticElement$1;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 99
    sget-boolean v0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;
    .locals 0

    .line 99
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->dmmRoadElement_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    return-object p1
.end method

.method static synthetic access$702(Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;)Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;
    .locals 0

    .line 99
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->hmiMpp_:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    return-object p1
.end method

.method static synthetic access$802(Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;)Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;
    .locals 0

    .line 99
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->drivingTrajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    return-object p1
.end method

.method static synthetic access$900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 99
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;
    .locals 1

    .line 1117
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 187
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticElement;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    .locals 1

    .line 455
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->toBuilder()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    .locals 1

    .line 458
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->toBuilder()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 429
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 430
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 437
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 397
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 403
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 443
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 450
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 418
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 424
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 425
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 407
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 413
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;",
            ">;"
        }
    .end annotation

    .line 1131
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 346
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    if-nez v1, :cond_1

    .line 347
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 349
    :cond_1
    check-cast p1, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    .line 352
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->hasDmmRoadElement()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->hasDmmRoadElement()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 353
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->hasDmmRoadElement()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 354
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->getDmmRoadElement()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    move-result-object v1

    .line 355
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->getDmmRoadElement()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 357
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->hasHmiMpp()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->hasHmiMpp()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 358
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->hasHmiMpp()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 359
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->getHmiMpp()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    move-result-object v1

    .line 360
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->getHmiMpp()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 362
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->hasDrivingTrajectory()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->hasDrivingTrajectory()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    .line 363
    :goto_4
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->hasDrivingTrajectory()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 364
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->getDrivingTrajectory()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    move-result-object v1

    .line 365
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->getDrivingTrajectory()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->equals(Ljava/lang/Object;)Z

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

    .line 99
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;
    .locals 1

    .line 1140
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    return-object v0
.end method

.method public getDmmRoadElement()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;
    .locals 1

    .line 217
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->dmmRoadElement_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getDefaultInstance()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDmmRoadElementOrBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvtOrBuilder;
    .locals 1

    .line 227
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->getDmmRoadElement()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDrivingTrajectory()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;
    .locals 1

    .line 283
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->drivingTrajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->getDefaultInstance()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDrivingTrajectoryOrBuilder()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvtOrBuilder;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->getDrivingTrajectory()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    move-result-object v0

    return-object v0
.end method

.method public getHmiMpp()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;
    .locals 1

    .line 250
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->hmiMpp_:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->getDefaultInstance()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHmiMppOrBuilder()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvtOrBuilder;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->getHmiMpp()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;",
            ">;"
        }
    .end annotation

    .line 1136
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 320
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 324
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->dmmRoadElement_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 326
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->getDmmRoadElement()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_1
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->hmiMpp_:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 330
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->getHmiMpp()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_2
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->drivingTrajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 334
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->getDrivingTrajectory()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_3
    iput v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 113
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasDmmRoadElement()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->dmmRoadElement_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrivingTrajectory()Z
    .locals 1

    .line 273
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->drivingTrajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHmiMpp()Z
    .locals 1

    .line 240
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->hmiMpp_:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

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

    .line 372
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 373
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 376
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->hasDmmRoadElement()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 379
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->getDmmRoadElement()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    :cond_1
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->hasHmiMpp()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 383
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->getHmiMpp()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_2
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->hasDrivingTrajectory()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 387
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->getDrivingTrajectory()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 389
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    iput v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 192
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticElement;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    const-class v2, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 298
    iget-byte v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 302
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->newBuilderForType()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->newBuilderForType()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    .locals 1

    .line 453
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->newBuilder()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    .locals 2

    .line 468
    new-instance v0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmDrivingStaticElement$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->toBuilder()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->toBuilder()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;
    .locals 2

    .line 461
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 462
    new-instance v0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;-><init>(Lv2/device/driving/event/DmmDrivingStaticElement$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;-><init>(Lv2/device/driving/event/DmmDrivingStaticElement$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;)Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt$Builder;

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

    .line 308
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->dmmRoadElement_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 309
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->getDmmRoadElement()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 311
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->hmiMpp_:Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 312
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->getHmiMpp()Lv2/device/driving/event/PlanningDrivingMppEvt$HmiMppEvt;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 314
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->drivingTrajectory_:Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 315
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticElement$DmmDrivingStaticElementEvt;->getDrivingTrajectory()Lv2/device/driving/event/PlanningDrivingTrajectoryEvtOuterClass$PlanningDrivingTrajectoryEvt;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    return-void
.end method
