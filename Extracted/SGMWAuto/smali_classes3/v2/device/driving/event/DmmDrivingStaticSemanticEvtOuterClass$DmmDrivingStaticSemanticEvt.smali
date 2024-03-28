.class public final Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmDrivingStaticSemanticEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmDrivingStaticSemanticEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

.field public static final NUM_TRAFFIC_SIGN_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSE_FIELD_NUMBER:I = 0x3

.field public static final TRAFFIC_SIGN_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private numTrafficSign_:I

.field private pose_:Lv2/common/AutoCommon$OdomPose3d;

.field private trafficSign_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1620
    new-instance v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    invoke-direct {v0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    .line 1628
    new-instance v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$1;

    invoke-direct {v0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 606
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 779
    iput-byte v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 607
    iput v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->numTrafficSign_:I

    .line 608
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->trafficSign_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 620
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_8

    .line 625
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    const/16 v5, 0x8

    if-eq v3, v5, :cond_5

    const/16 v5, 0x12

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_1

    .line 631
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 652
    iget-object v4, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v4, :cond_2

    .line 653
    invoke-virtual {v4}, Lv2/common/AutoCommon$OdomPose3d;->toBuilder()Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v3

    .line 655
    :cond_2
    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/common/AutoCommon$OdomPose3d;

    iput-object v4, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v3, :cond_0

    .line 657
    invoke-virtual {v3, v4}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    .line 658
    invoke-virtual {v3}, Lv2/common/AutoCommon$OdomPose3d$Builder;->buildPartial()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v3

    iput-object v3, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v2, :cond_4

    .line 643
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->trafficSign_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    .line 646
    :cond_4
    iget-object v3, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->trafficSign_:Ljava/util/List;

    .line 647
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    .line 646
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 638
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->numTrafficSign_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 668
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 669
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 666
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x2

    if-ne p2, v2, :cond_7

    .line 672
    iget-object p2, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->trafficSign_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->trafficSign_:Ljava/util/List;

    .line 674
    :cond_7
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->makeExtensionsImmutable()V

    .line 675
    throw p1

    :cond_8
    and-int/lit8 p1, v1, 0x2

    if-ne p1, v2, :cond_9

    .line 672
    iget-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->trafficSign_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->trafficSign_:Ljava/util/List;

    .line 674
    :cond_9
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 598
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 604
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 779
    iput-byte p1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$1;)V
    .locals 0

    .line 598
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Z
    .locals 1

    .line 598
    sget-boolean v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 598
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 598
    sget-boolean v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;I)I
    .locals 0

    .line 598
    iput p1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->numTrafficSign_:I

    return p1
.end method

.method static synthetic access$700(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;)Ljava/util/List;
    .locals 0

    .line 598
    iget-object p0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->trafficSign_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 598
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->trafficSign_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$802(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d;
    .locals 0

    .line 598
    iput-object p1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    return-object p1
.end method

.method static synthetic access$902(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;I)I
    .locals 0

    .line 598
    iput p1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;
    .locals 1

    .line 1624
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 679
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 1

    .line 930
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->toBuilder()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 1

    .line 933
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->toBuilder()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 904
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 905
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 911
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 912
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 872
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 878
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 917
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 918
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 924
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 925
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 892
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 893
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 899
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 900
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 882
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 888
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;",
            ">;"
        }
    .end annotation

    .line 1638
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 829
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    if-nez v1, :cond_1

    .line 830
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 832
    :cond_1
    check-cast p1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    .line 835
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->getNumTrafficSign()I

    move-result v1

    .line 836
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->getNumTrafficSign()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 837
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->getTrafficSignList()Ljava/util/List;

    move-result-object v1

    .line 838
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->getTrafficSignList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 839
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->hasPose()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->hasPose()Z

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    .line 840
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->hasPose()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    .line 841
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    .line 842
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv2/common/AutoCommon$OdomPose3d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    move v1, v0

    :cond_6
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;
    .locals 1

    .line 1647
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    return-object v0
.end method

.method public getNumTrafficSign()I
    .locals 1

    .line 700
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->numTrafficSign_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;",
            ">;"
        }
    .end annotation

    .line 1643
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPose()Lv2/common/AutoCommon$OdomPose3d;
    .locals 1

    .line 770
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPoseOrBuilder()Lv2/common/AutoCommon$OdomPose3dOrBuilder;
    .locals 1

    .line 776
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 803
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 807
    :cond_0
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->numTrafficSign_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 809
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 811
    :goto_0
    iget-object v2, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->trafficSign_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    .line 812
    iget-object v3, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->trafficSign_:Ljava/util/List;

    .line 813
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 815
    :cond_2
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 817
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 819
    :cond_3
    iput v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->memoizedSize:I

    return v0
.end method

.method public getTrafficSign(I)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;
    .locals 1

    .line 744
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->trafficSign_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;

    return-object p1
.end method

.method public getTrafficSignCount()I
    .locals 1

    .line 734
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->trafficSign_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTrafficSignList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;",
            ">;"
        }
    .end annotation

    .line 713
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->trafficSign_:Ljava/util/List;

    return-object v0
.end method

.method public getTrafficSignOrBuilder(I)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSignOrBuilder;
    .locals 1

    .line 755
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->trafficSign_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSignOrBuilder;

    return-object p1
.end method

.method public getTrafficSignOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSignOrBuilder;",
            ">;"
        }
    .end annotation

    .line 724
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->trafficSign_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 614
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasPose()Z
    .locals 1

    .line 764
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

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

    .line 849
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 850
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 853
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 855
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->getNumTrafficSign()I

    move-result v1

    add-int/2addr v0, v1

    .line 856
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->getTrafficSignCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 858
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->getTrafficSignList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 860
    :cond_1
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->hasPose()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 862
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$OdomPose3d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 864
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 865
    iput v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 684
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    const-class v2, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    .line 685
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 781
    iget-byte v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 785
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->newBuilderForType()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 598
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->newBuilderForType()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 1

    .line 928
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->newBuilder()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 2

    .line 943
    new-instance v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->toBuilder()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->toBuilder()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;
    .locals 2

    .line 936
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 937
    new-instance v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;-><init>(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;-><init>(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;)Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 791
    iget v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->numTrafficSign_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 792
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    const/4 v0, 0x0

    .line 794
    :goto_0
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->trafficSign_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 795
    iget-object v2, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->trafficSign_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 797
    :cond_1
    iget-object v0, p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 798
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    return-void
.end method
