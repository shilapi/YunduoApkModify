.class public final Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmSenceVisualizationEvt.java"

# interfaces
.implements Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmSenceVisualizationEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmSceneDirectionEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

.field public static final LANE_CHANGE_VIEW_FIELD_NUMBER:I = 0x3

.field public static final LC_TARGET_POSITION_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_VISIBILITY_FLAG_FIELD_NUMBER:I = 0x5

.field public static final SCENE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final SIDE_VIEW_FIELD_NUMBER:I = 0x2

.field public static final TRACK_VISIBILITY_FLAG_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private laneChangeView_:I

.field private lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

.field private memoizedIsInitialized:B

.field private pathVisibilityFlag_:I

.field private sceneType_:I

.field private sideView_:I

.field private trackVisibilityFlag_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1530
    new-instance v0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    invoke-direct {v0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    .line 1538
    new-instance v0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$1;

    invoke-direct {v0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$1;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 420
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 672
    iput-byte v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 421
    iput v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->sceneType_:I

    .line 422
    iput v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->sideView_:I

    .line 423
    iput v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->laneChangeView_:I

    .line 424
    iput v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->trackVisibilityFlag_:I

    .line 425
    iput v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->pathVisibilityFlag_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 437
    invoke-direct {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 442
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/16 v3, 0x8

    if-eq v1, v3, :cond_7

    const/16 v3, 0x10

    if-eq v1, v3, :cond_6

    const/16 v3, 0x18

    if-eq v1, v3, :cond_5

    const/16 v3, 0x20

    if-eq v1, v3, :cond_4

    const/16 v3, 0x28

    if-eq v1, v3, :cond_3

    const/16 v3, 0x32

    if-eq v1, v3, :cond_1

    .line 448
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 485
    iget-object v2, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    if-eqz v2, :cond_2

    .line 486
    invoke-virtual {v2}, Lv2/common/AutoCommon$Vector2f;->toBuilder()Lv2/common/AutoCommon$Vector2f$Builder;

    move-result-object v1

    .line 488
    :cond_2
    invoke-static {}, Lv2/common/AutoCommon$Vector2f;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv2/common/AutoCommon$Vector2f;

    iput-object v2, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    if-eqz v1, :cond_0

    .line 490
    invoke-virtual {v1, v2}, Lv2/common/AutoCommon$Vector2f$Builder;->mergeFrom(Lv2/common/AutoCommon$Vector2f;)Lv2/common/AutoCommon$Vector2f$Builder;

    .line 491
    invoke-virtual {v1}, Lv2/common/AutoCommon$Vector2f$Builder;->buildPartial()Lv2/common/AutoCommon$Vector2f;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    goto :goto_0

    .line 478
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 480
    iput v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->pathVisibilityFlag_:I

    goto :goto_0

    .line 472
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 474
    iput v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->trackVisibilityFlag_:I

    goto :goto_0

    .line 466
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 468
    iput v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->laneChangeView_:I

    goto :goto_0

    .line 460
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 462
    iput v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->sideView_:I

    goto :goto_0

    .line 454
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 456
    iput v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->sceneType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 501
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 502
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 499
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    :goto_2
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->makeExtensionsImmutable()V

    .line 505
    throw p1

    .line 504
    :cond_9
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/common/event/DmmSenceVisualizationEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 412
    invoke-direct {p0, p1, p2}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 418
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 672
    iput-byte p1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmSenceVisualizationEvt$1;)V
    .locals 0

    .line 412
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;)I
    .locals 0

    .line 412
    iget p0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->pathVisibilityFlag_:I

    return p0
.end method

.method static synthetic access$1002(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;I)I
    .locals 0

    .line 412
    iput p1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->pathVisibilityFlag_:I

    return p1
.end method

.method static synthetic access$1102(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;Lv2/common/AutoCommon$Vector2f;)Lv2/common/AutoCommon$Vector2f;
    .locals 0

    .line 412
    iput-object p1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    return-object p1
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 412
    sget-object v0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 412
    sget-boolean v0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;)I
    .locals 0

    .line 412
    iget p0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->sceneType_:I

    return p0
.end method

.method static synthetic access$602(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;I)I
    .locals 0

    .line 412
    iput p1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->sceneType_:I

    return p1
.end method

.method static synthetic access$700(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;)I
    .locals 0

    .line 412
    iget p0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->sideView_:I

    return p0
.end method

.method static synthetic access$702(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;I)I
    .locals 0

    .line 412
    iput p1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->sideView_:I

    return p1
.end method

.method static synthetic access$800(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;)I
    .locals 0

    .line 412
    iget p0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->laneChangeView_:I

    return p0
.end method

.method static synthetic access$802(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;I)I
    .locals 0

    .line 412
    iput p1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->laneChangeView_:I

    return p1
.end method

.method static synthetic access$900(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;)I
    .locals 0

    .line 412
    iget p0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->trackVisibilityFlag_:I

    return p0
.end method

.method static synthetic access$902(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;I)I
    .locals 0

    .line 412
    iput p1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->trackVisibilityFlag_:I

    return p1
.end method

.method public static getDefaultInstance()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;
    .locals 1

    .line 1534
    sget-object v0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 509
    invoke-static {}, Lv2/device/common/event/DmmSenceVisualizationEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 1

    .line 849
    sget-object v0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    invoke-virtual {v0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->toBuilder()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 1

    .line 852
    sget-object v0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    invoke-virtual {v0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->toBuilder()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 823
    sget-object v0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 824
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 830
    sget-object v0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 831
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 791
    sget-object v0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 797
    sget-object v0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 836
    sget-object v0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 837
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 843
    sget-object v0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 844
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 811
    sget-object v0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 812
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 818
    sget-object v0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 819
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 801
    sget-object v0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 807
    sget-object v0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;",
            ">;"
        }
    .end annotation

    .line 1548
    sget-object v0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 743
    :cond_0
    instance-of v1, p1, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    if-nez v1, :cond_1

    .line 744
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 746
    :cond_1
    check-cast p1, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    .line 749
    iget v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->sceneType_:I

    iget v2, p1, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->sceneType_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 750
    iget v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->sideView_:I

    iget v2, p1, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->sideView_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 751
    iget v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->laneChangeView_:I

    iget v2, p1, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->laneChangeView_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 752
    iget v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->trackVisibilityFlag_:I

    iget v2, p1, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->trackVisibilityFlag_:I

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 753
    iget v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->pathVisibilityFlag_:I

    iget v2, p1, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->pathVisibilityFlag_:I

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 754
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->hasLcTargetPosition()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->hasLcTargetPosition()Z

    move-result v2

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    .line 755
    :goto_5
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->hasLcTargetPosition()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    .line 756
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->getLcTargetPosition()Lv2/common/AutoCommon$Vector2f;

    move-result-object v1

    .line 757
    invoke-virtual {p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->getLcTargetPosition()Lv2/common/AutoCommon$Vector2f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv2/common/AutoCommon$Vector2f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move v0, v3

    :goto_6
    move v1, v0

    :cond_9
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 412
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->getDefaultInstanceForType()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 412
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->getDefaultInstanceForType()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;
    .locals 1

    .line 1557
    sget-object v0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    return-object v0
.end method

.method public getLaneChangeView()Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;
    .locals 1

    .line 587
    iget v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->laneChangeView_:I

    invoke-static {v0}, Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;->valueOf(I)Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 588
    sget-object v0, Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;->UNRECOGNIZED:Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;

    :cond_0
    return-object v0
.end method

.method public getLaneChangeViewValue()I
    .locals 1

    .line 577
    iget v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->laneChangeView_:I

    return v0
.end method

.method public getLcTargetPosition()Lv2/common/AutoCommon$Vector2f;
    .locals 1

    .line 659
    iget-object v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$Vector2f;->getDefaultInstance()Lv2/common/AutoCommon$Vector2f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLcTargetPositionOrBuilder()Lv2/common/AutoCommon$Vector2fOrBuilder;
    .locals 1

    .line 669
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->getLcTargetPosition()Lv2/common/AutoCommon$Vector2f;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;",
            ">;"
        }
    .end annotation

    .line 1553
    sget-object v0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPathVisibilityFlag()Lv2/common/AutoCommon$EnumSwitch;
    .locals 1

    .line 635
    iget v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->pathVisibilityFlag_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumSwitch;->valueOf(I)Lv2/common/AutoCommon$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 636
    sget-object v0, Lv2/common/AutoCommon$EnumSwitch;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getPathVisibilityFlagValue()I
    .locals 1

    .line 625
    iget v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->pathVisibilityFlag_:I

    return v0
.end method

.method public getSceneType()Lv2/device/common/event/DmmSenceVisualizationEvt$SceneType;
    .locals 1

    .line 539
    iget v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->sceneType_:I

    invoke-static {v0}, Lv2/device/common/event/DmmSenceVisualizationEvt$SceneType;->valueOf(I)Lv2/device/common/event/DmmSenceVisualizationEvt$SceneType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 540
    sget-object v0, Lv2/device/common/event/DmmSenceVisualizationEvt$SceneType;->UNRECOGNIZED:Lv2/device/common/event/DmmSenceVisualizationEvt$SceneType;

    :cond_0
    return-object v0
.end method

.method public getSceneTypeValue()I
    .locals 1

    .line 529
    iget v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->sceneType_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 705
    iget v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 709
    iget v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->sceneType_:I

    sget-object v2, Lv2/device/common/event/DmmSenceVisualizationEvt$SceneType;->SHORT_VIEW:Lv2/device/common/event/DmmSenceVisualizationEvt$SceneType;

    invoke-virtual {v2}, Lv2/device/common/event/DmmSenceVisualizationEvt$SceneType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 710
    iget v2, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->sceneType_:I

    .line 711
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 713
    :cond_1
    iget v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->sideView_:I

    sget-object v2, Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;->DIRECTION_NONE:Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;

    invoke-virtual {v2}, Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 714
    iget v2, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->sideView_:I

    .line 715
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 717
    :cond_2
    iget v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->laneChangeView_:I

    sget-object v2, Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;->DIRECTION_NONE:Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;

    invoke-virtual {v2}, Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 718
    iget v2, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->laneChangeView_:I

    .line 719
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 721
    :cond_3
    iget v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->trackVisibilityFlag_:I

    sget-object v2, Lv2/common/AutoCommon$EnumSwitch;->OFF:Lv2/common/AutoCommon$EnumSwitch;

    invoke-virtual {v2}, Lv2/common/AutoCommon$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 722
    iget v2, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->trackVisibilityFlag_:I

    .line 723
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 725
    :cond_4
    iget v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->pathVisibilityFlag_:I

    sget-object v2, Lv2/common/AutoCommon$EnumSwitch;->OFF:Lv2/common/AutoCommon$EnumSwitch;

    invoke-virtual {v2}, Lv2/common/AutoCommon$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x5

    .line 726
    iget v2, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->pathVisibilityFlag_:I

    .line 727
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 729
    :cond_5
    iget-object v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 731
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->getLcTargetPosition()Lv2/common/AutoCommon$Vector2f;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 733
    :cond_6
    iput v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->memoizedSize:I

    return v0
.end method

.method public getSideView()Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;
    .locals 1

    .line 563
    iget v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->sideView_:I

    invoke-static {v0}, Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;->valueOf(I)Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 564
    sget-object v0, Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;->UNRECOGNIZED:Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;

    :cond_0
    return-object v0
.end method

.method public getSideViewValue()I
    .locals 1

    .line 553
    iget v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->sideView_:I

    return v0
.end method

.method public getTrackVisibilityFlag()Lv2/common/AutoCommon$EnumSwitch;
    .locals 1

    .line 611
    iget v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->trackVisibilityFlag_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumSwitch;->valueOf(I)Lv2/common/AutoCommon$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 612
    sget-object v0, Lv2/common/AutoCommon$EnumSwitch;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getTrackVisibilityFlagValue()I
    .locals 1

    .line 601
    iget v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->trackVisibilityFlag_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 431
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasLcTargetPosition()Z
    .locals 1

    .line 649
    iget-object v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

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

    .line 764
    iget v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 765
    iget v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 768
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 770
    iget v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->sceneType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 772
    iget v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->sideView_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 774
    iget v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->laneChangeView_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 776
    iget v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->trackVisibilityFlag_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 778
    iget v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->pathVisibilityFlag_:I

    add-int/2addr v0, v1

    .line 779
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->hasLcTargetPosition()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 781
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->getLcTargetPosition()Lv2/common/AutoCommon$Vector2f;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$Vector2f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 783
    iget-object v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 784
    iput v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 514
    invoke-static {}, Lv2/device/common/event/DmmSenceVisualizationEvt;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    const-class v2, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    .line 515
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 674
    iget-byte v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 678
    :cond_1
    iput-byte v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 412
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->newBuilderForType()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 412
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 412
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->newBuilderForType()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 1

    .line 847
    invoke-static {}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->newBuilder()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 2

    .line 862
    new-instance v0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmSenceVisualizationEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 412
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->toBuilder()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 412
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->toBuilder()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;
    .locals 2

    .line 855
    sget-object v0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 856
    new-instance v0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;-><init>(Lv2/device/common/event/DmmSenceVisualizationEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;-><init>(Lv2/device/common/event/DmmSenceVisualizationEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;)Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt$Builder;

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

    .line 684
    iget v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->sceneType_:I

    sget-object v1, Lv2/device/common/event/DmmSenceVisualizationEvt$SceneType;->SHORT_VIEW:Lv2/device/common/event/DmmSenceVisualizationEvt$SceneType;

    invoke-virtual {v1}, Lv2/device/common/event/DmmSenceVisualizationEvt$SceneType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 685
    iget v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->sceneType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 687
    :cond_0
    iget v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->sideView_:I

    sget-object v1, Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;->DIRECTION_NONE:Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;

    invoke-virtual {v1}, Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 688
    iget v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->sideView_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 690
    :cond_1
    iget v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->laneChangeView_:I

    sget-object v1, Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;->DIRECTION_NONE:Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;

    invoke-virtual {v1}, Lv2/device/common/event/DmmSenceVisualizationEvt$SceneDirectionType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 691
    iget v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->laneChangeView_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 693
    :cond_2
    iget v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->trackVisibilityFlag_:I

    sget-object v1, Lv2/common/AutoCommon$EnumSwitch;->OFF:Lv2/common/AutoCommon$EnumSwitch;

    invoke-virtual {v1}, Lv2/common/AutoCommon$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 694
    iget v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->trackVisibilityFlag_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 696
    :cond_3
    iget v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->pathVisibilityFlag_:I

    sget-object v1, Lv2/common/AutoCommon$EnumSwitch;->OFF:Lv2/common/AutoCommon$EnumSwitch;

    invoke-virtual {v1}, Lv2/common/AutoCommon$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    .line 697
    iget v1, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->pathVisibilityFlag_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 699
    :cond_4
    iget-object v0, p0, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->lcTargetPosition_:Lv2/common/AutoCommon$Vector2f;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 700
    invoke-virtual {p0}, Lv2/device/common/event/DmmSenceVisualizationEvt$DmmSceneDirectionEvt;->getLcTargetPosition()Lv2/common/AutoCommon$Vector2f;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    return-void
.end method
