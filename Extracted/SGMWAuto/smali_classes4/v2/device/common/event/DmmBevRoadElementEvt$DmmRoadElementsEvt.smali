.class public final Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmBevRoadElementEvt.java"

# interfaces
.implements Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmBevRoadElementEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmRoadElementsEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

.field public static final DMM_BORDER_INSTANCES_FIELD_NUMBER:I = 0x1

.field public static final DMM_LANE_INSTANCES_FIELD_NUMBER:I = 0x2

.field public static final DMM_MARKER_INSTANCES_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSE_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private dmmBorderInstances_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

.field private dmmLaneInstances_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

.field private dmmMarkerInstances_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

.field private memoizedIsInitialized:B

.field private pose_:Lv2/common/AutoCommon$OdomPose3d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1750
    new-instance v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    invoke-direct {v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    .line 1758
    new-instance v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$1;

    invoke-direct {v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$1;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 700
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 887
    iput-byte v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 712
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 717
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v1, v3, :cond_7

    const/16 v3, 0x12

    if-eq v1, v3, :cond_5

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x22

    if-eq v1, v3, :cond_1

    .line 723
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 769
    :cond_1
    iget-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v1, :cond_2

    .line 770
    invoke-virtual {v1}, Lv2/common/AutoCommon$OdomPose3d;->toBuilder()Lv2/common/AutoCommon$OdomPose3d$Builder;

    move-result-object v4

    .line 772
    :cond_2
    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/common/AutoCommon$OdomPose3d;

    iput-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v4, :cond_0

    .line 774
    invoke-virtual {v4, v1}, Lv2/common/AutoCommon$OdomPose3d$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d$Builder;

    .line 775
    invoke-virtual {v4}, Lv2/common/AutoCommon$OdomPose3d$Builder;->buildPartial()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    goto :goto_0

    .line 756
    :cond_3
    iget-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->dmmMarkerInstances_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

    if-eqz v1, :cond_4

    .line 757
    invoke-virtual {v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;->toBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    move-result-object v4

    .line 759
    :cond_4
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

    iput-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->dmmMarkerInstances_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

    if-eqz v4, :cond_0

    .line 761
    invoke-virtual {v4, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->mergeFrom(Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;

    .line 762
    invoke-virtual {v4}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances$Builder;->buildPartial()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->dmmMarkerInstances_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

    goto :goto_0

    .line 743
    :cond_5
    iget-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->dmmLaneInstances_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    if-eqz v1, :cond_6

    .line 744
    invoke-virtual {v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->toBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object v4

    .line 746
    :cond_6
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    iput-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->dmmLaneInstances_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    if-eqz v4, :cond_0

    .line 748
    invoke-virtual {v4, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->mergeFrom(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    .line 749
    invoke-virtual {v4}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->buildPartial()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->dmmLaneInstances_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    goto/16 :goto_0

    .line 730
    :cond_7
    iget-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->dmmBorderInstances_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    if-eqz v1, :cond_8

    .line 731
    invoke-virtual {v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->toBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$Builder;

    move-result-object v4

    .line 733
    :cond_8
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    iput-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->dmmBorderInstances_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    if-eqz v4, :cond_0

    .line 735
    invoke-virtual {v4, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$Builder;->mergeFrom(Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$Builder;

    .line 736
    invoke-virtual {v4}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances$Builder;->buildPartial()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->dmmBorderInstances_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 785
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 786
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 783
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 788
    :goto_2
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->makeExtensionsImmutable()V

    .line 789
    throw p1

    .line 788
    :cond_a
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/common/event/DmmBevRoadElementEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 692
    invoke-direct {p0, p1, p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 698
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 887
    iput-byte p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmBevRoadElementEvt$1;)V
    .locals 0

    .line 692
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 692
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 692
    sget-boolean v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;
    .locals 0

    .line 692
    iput-object p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->dmmBorderInstances_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    return-object p1
.end method

.method static synthetic access$702(Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;
    .locals 0

    .line 692
    iput-object p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->dmmLaneInstances_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    return-object p1
.end method

.method static synthetic access$802(Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;
    .locals 0

    .line 692
    iput-object p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->dmmMarkerInstances_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

    return-object p1
.end method

.method static synthetic access$902(Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;Lv2/common/AutoCommon$OdomPose3d;)Lv2/common/AutoCommon$OdomPose3d;
    .locals 0

    .line 692
    iput-object p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    return-object p1
.end method

.method public static getDefaultInstance()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;
    .locals 1

    .line 1754
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 793
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;
    .locals 1

    .line 1062
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    invoke-virtual {v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->toBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;
    .locals 1

    .line 1065
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    invoke-virtual {v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->toBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1036
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1037
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1043
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1044
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1004
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1010
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1049
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1050
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1056
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1057
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1024
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1025
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1031
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1032
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1014
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1020
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;",
            ">;"
        }
    .end annotation

    .line 1768
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 944
    :cond_0
    instance-of v1, p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    if-nez v1, :cond_1

    .line 945
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 947
    :cond_1
    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    .line 950
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->hasDmmBorderInstances()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->hasDmmBorderInstances()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 951
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->hasDmmBorderInstances()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 952
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getDmmBorderInstances()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    move-result-object v1

    .line 953
    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getDmmBorderInstances()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 955
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->hasDmmLaneInstances()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->hasDmmLaneInstances()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 956
    :goto_2
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->hasDmmLaneInstances()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 957
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getDmmLaneInstances()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    move-result-object v1

    .line 958
    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getDmmLaneInstances()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 960
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->hasDmmMarkerInstances()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->hasDmmMarkerInstances()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    .line 961
    :goto_4
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->hasDmmMarkerInstances()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 962
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getDmmMarkerInstances()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

    move-result-object v1

    .line 963
    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getDmmMarkerInstances()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 965
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->hasPose()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->hasPose()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    .line 966
    :goto_6
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->hasPose()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 967
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    .line 968
    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv2/common/AutoCommon$OdomPose3d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    move v0, v3

    :goto_7
    move v1, v0

    :cond_d
    return v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 692
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getDefaultInstanceForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 692
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getDefaultInstanceForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;
    .locals 1

    .line 1777
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    return-object v0
.end method

.method public getDmmBorderInstances()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;
    .locals 1

    .line 815
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->dmmBorderInstances_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->getDefaultInstance()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDmmBorderInstancesOrBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstancesOrBuilder;
    .locals 1

    .line 821
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getDmmBorderInstances()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    move-result-object v0

    return-object v0
.end method

.method public getDmmLaneInstances()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;
    .locals 1

    .line 836
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->dmmLaneInstances_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->getDefaultInstance()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDmmLaneInstancesOrBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstancesOrBuilder;
    .locals 1

    .line 842
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getDmmLaneInstances()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    move-result-object v0

    return-object v0
.end method

.method public getDmmMarkerInstances()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;
    .locals 1

    .line 857
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->dmmMarkerInstances_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;->getDefaultInstance()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDmmMarkerInstancesOrBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstancesOrBuilder;
    .locals 1

    .line 863
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getDmmMarkerInstances()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;",
            ">;"
        }
    .end annotation

    .line 1773
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPose()Lv2/common/AutoCommon$OdomPose3d;
    .locals 1

    .line 878
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/common/AutoCommon$OdomPose3d;->getDefaultInstance()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPoseOrBuilder()Lv2/common/AutoCommon$OdomPose3dOrBuilder;
    .locals 1

    .line 884
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 914
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 918
    iget-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->dmmBorderInstances_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 920
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getDmmBorderInstances()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 922
    :cond_1
    iget-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->dmmLaneInstances_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 924
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getDmmLaneInstances()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 926
    :cond_2
    iget-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->dmmMarkerInstances_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 928
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getDmmMarkerInstances()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 930
    :cond_3
    iget-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 932
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 934
    :cond_4
    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 706
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasDmmBorderInstances()Z
    .locals 1

    .line 809
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->dmmBorderInstances_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDmmLaneInstances()Z
    .locals 1

    .line 830
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->dmmLaneInstances_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDmmMarkerInstances()Z
    .locals 1

    .line 851
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->dmmMarkerInstances_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

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

    .line 872
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

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

    .line 975
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 976
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 979
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 980
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->hasDmmBorderInstances()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 982
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getDmmBorderInstances()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 984
    :cond_1
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->hasDmmLaneInstances()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 986
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getDmmLaneInstances()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 988
    :cond_2
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->hasDmmMarkerInstances()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 990
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getDmmMarkerInstances()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 992
    :cond_3
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->hasPose()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 994
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    invoke-virtual {v1}, Lv2/common/AutoCommon$OdomPose3d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 996
    iget-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 997
    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 798
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    const-class v2, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;

    .line 799
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 889
    iget-byte v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 893
    :cond_1
    iput-byte v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 692
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->newBuilderForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 692
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 692
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->newBuilderForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;
    .locals 1

    .line 1060
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->newBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;
    .locals 2

    .line 1075
    new-instance v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmBevRoadElementEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 692
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->toBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 692
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->toBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;
    .locals 2

    .line 1068
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1069
    new-instance v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;-><init>(Lv2/device/common/event/DmmBevRoadElementEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;-><init>(Lv2/device/common/event/DmmBevRoadElementEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt$Builder;

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

    .line 899
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->dmmBorderInstances_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 900
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getDmmBorderInstances()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstances;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 902
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->dmmLaneInstances_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 903
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getDmmLaneInstances()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 905
    :cond_1
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->dmmMarkerInstances_:Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 906
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getDmmMarkerInstances()Lv2/device/common/event/DmmBevRoadElementEvt$DmmMarkerInstances;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 908
    :cond_2
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->pose_:Lv2/common/AutoCommon$OdomPose3d;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 909
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmRoadElementsEvt;->getPose()Lv2/common/AutoCommon$OdomPose3d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    return-void
.end method