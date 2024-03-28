.class public final Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmLineEvt.java"

# interfaces
.implements Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmLineEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmLineInfoEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

.field public static final LANE_INFO_FIELD_NUMBER:I = 0x3

.field public static final LINE_INFO_FIELD_NUMBER:I = 0x1

.field public static final MAP_LANE_INFO_FIELD_NUMBER:I = 0x4

.field public static final MAP_LINE_INFO_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private laneInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfo;",
            ">;"
        }
    .end annotation
.end field

.field private lineInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmLineEvt$LineInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mapLaneInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mapLineInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmLineEvt$LineInfo;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2693
    new-instance v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    invoke-direct {v0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    .line 2701
    new-instance v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$1;

    invoke-direct {v0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 625
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 948
    iput-byte v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->memoizedIsInitialized:B

    .line 626
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    .line 627
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    .line 628
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    .line 629
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 641
    invoke-direct {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_e

    .line 646
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6

    if-eqz v6, :cond_9

    const/16 v7, 0xa

    if-eq v6, v7, :cond_7

    const/16 v7, 0x12

    if-eq v6, v7, :cond_5

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x22

    if-eq v6, v7, :cond_1

    .line 652
    invoke-virtual {p1, v6}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v6, v1, 0x8

    if-eq v6, v2, :cond_2

    .line 686
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x8

    .line 689
    :cond_2
    iget-object v6, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    .line 690
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    .line 689
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v6, v1, 0x4

    if-eq v6, v3, :cond_4

    .line 677
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 680
    :cond_4
    iget-object v6, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    .line 681
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$LaneInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    .line 680
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    and-int/lit8 v6, v1, 0x2

    if-eq v6, v4, :cond_6

    .line 668
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    .line 671
    :cond_6
    iget-object v6, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    .line 672
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lv2/device/driving/event/DmmLineEvt$LineInfo;

    .line 671
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    and-int/lit8 v6, v1, 0x1

    if-eq v6, v5, :cond_8

    .line 659
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    .line 662
    :cond_8
    iget-object v6, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    .line 663
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$LineInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lv2/device/driving/event/DmmLineEvt$LineInfo;

    .line 662
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v0, v5

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 698
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 699
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 696
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v5, :cond_a

    .line 702
    iget-object p2, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v1, 0x2

    if-ne p2, v4, :cond_b

    .line 705
    iget-object p2, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    :cond_b
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v3, :cond_c

    .line 708
    iget-object p2, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v1, 0x8

    if-ne p2, v2, :cond_d

    .line 711
    iget-object p2, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    .line 713
    :cond_d
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->makeExtensionsImmutable()V

    .line 714
    throw p1

    :cond_e
    and-int/lit8 p1, v1, 0x1

    if-ne p1, v5, :cond_f

    .line 702
    iget-object p1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    :cond_f
    and-int/lit8 p1, v1, 0x2

    if-ne p1, v4, :cond_10

    .line 705
    iget-object p1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    :cond_10
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v3, :cond_11

    .line 708
    iget-object p1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v1, 0x8

    if-ne p1, v2, :cond_12

    .line 711
    iget-object p1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    .line 713
    :cond_12
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/DmmLineEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 617
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 623
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 948
    iput-byte p1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmLineEvt$1;)V
    .locals 0

    .line 617
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Z
    .locals 1

    .line 617
    sget-boolean v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1100()Z
    .locals 1

    .line 617
    sget-boolean v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1200()Z
    .locals 1

    .line 617
    sget-boolean v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1300()Z
    .locals 1

    .line 617
    sget-boolean v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 617
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 617
    sget-boolean v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Ljava/util/List;
    .locals 0

    .line 617
    iget-object p0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 617
    iput-object p1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Ljava/util/List;
    .locals 0

    .line 617
    iget-object p0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 617
    iput-object p1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$800(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Ljava/util/List;
    .locals 0

    .line 617
    iget-object p0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$802(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 617
    iput-object p1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$900(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Ljava/util/List;
    .locals 0

    .line 617
    iget-object p0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$902(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 617
    iput-object p1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;
    .locals 1

    .line 2697
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 718
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1111
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->toBuilder()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1114
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->toBuilder()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1085
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1086
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1092
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1093
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1053
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1059
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1098
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1099
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1105
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1106
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1073
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1074
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1080
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1081
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1063
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1069
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;",
            ">;"
        }
    .end annotation

    .line 2711
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1005
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    if-nez v1, :cond_1

    .line 1006
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1008
    :cond_1
    check-cast p1, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    .line 1011
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->getLineInfoList()Ljava/util/List;

    move-result-object v1

    .line 1012
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->getLineInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 1013
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->getMapLineInfoList()Ljava/util/List;

    move-result-object v1

    .line 1014
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->getMapLineInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 1015
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->getLaneInfoList()Ljava/util/List;

    move-result-object v1

    .line 1016
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->getLaneInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 1017
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->getMapLaneInfoList()Ljava/util/List;

    move-result-object v1

    .line 1018
    invoke-virtual {p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->getMapLaneInfoList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 617
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->getDefaultInstanceForType()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 617
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->getDefaultInstanceForType()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;
    .locals 1

    .line 2720
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    return-object v0
.end method

.method public getLaneInfo(I)Lv2/device/driving/event/DmmLineEvt$LaneInfo;
    .locals 1

    .line 879
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    return-object p1
.end method

.method public getLaneInfoCount()I
    .locals 1

    .line 869
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLaneInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfo;",
            ">;"
        }
    .end annotation

    .line 848
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getLaneInfoOrBuilder(I)Lv2/device/driving/event/DmmLineEvt$LaneInfoOrBuilder;
    .locals 1

    .line 890
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LaneInfoOrBuilder;

    return-object p1
.end method

.method public getLaneInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 859
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getLineInfo(I)Lv2/device/driving/event/DmmLineEvt$LineInfo;
    .locals 1

    .line 769
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LineInfo;

    return-object p1
.end method

.method public getLineInfoCount()I
    .locals 1

    .line 759
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLineInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmLineEvt$LineInfo;",
            ">;"
        }
    .end annotation

    .line 738
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getLineInfoOrBuilder(I)Lv2/device/driving/event/DmmLineEvt$LineInfoOrBuilder;
    .locals 1

    .line 780
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LineInfoOrBuilder;

    return-object p1
.end method

.method public getLineInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/DmmLineEvt$LineInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 749
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getMapLaneInfo(I)Lv2/device/driving/event/DmmLineEvt$LaneInfo;
    .locals 1

    .line 934
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LaneInfo;

    return-object p1
.end method

.method public getMapLaneInfoCount()I
    .locals 1

    .line 924
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMapLaneInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfo;",
            ">;"
        }
    .end annotation

    .line 903
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getMapLaneInfoOrBuilder(I)Lv2/device/driving/event/DmmLineEvt$LaneInfoOrBuilder;
    .locals 1

    .line 945
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LaneInfoOrBuilder;

    return-object p1
.end method

.method public getMapLaneInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/DmmLineEvt$LaneInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 914
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getMapLineInfo(I)Lv2/device/driving/event/DmmLineEvt$LineInfo;
    .locals 1

    .line 824
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LineInfo;

    return-object p1
.end method

.method public getMapLineInfoCount()I
    .locals 1

    .line 814
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMapLineInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/event/DmmLineEvt$LineInfo;",
            ">;"
        }
    .end annotation

    .line 793
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getMapLineInfoOrBuilder(I)Lv2/device/driving/event/DmmLineEvt$LineInfoOrBuilder;
    .locals 1

    .line 835
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/DmmLineEvt$LineInfoOrBuilder;

    return-object p1
.end method

.method public getMapLineInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/DmmLineEvt$LineInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 804
    iget-object v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;",
            ">;"
        }
    .end annotation

    .line 2716
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 975
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 979
    :goto_0
    iget-object v3, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 980
    iget-object v3, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    .line 981
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 983
    :goto_1
    iget-object v3, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    const/4 v3, 0x2

    .line 984
    iget-object v4, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    .line 985
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 987
    :goto_2
    iget-object v3, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    const/4 v3, 0x3

    .line 988
    iget-object v4, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    .line 989
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 991
    :cond_3
    :goto_3
    iget-object v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x4

    .line 992
    iget-object v3, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    .line 993
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 995
    :cond_4
    iput v2, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->memoizedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 635
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1024
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1025
    iget v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1028
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1029
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->getLineInfoCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1031
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->getLineInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1033
    :cond_1
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->getMapLineInfoCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1035
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->getMapLineInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1037
    :cond_2
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->getLaneInfoCount()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1039
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->getLaneInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1041
    :cond_3
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->getMapLaneInfoCount()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1043
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->getMapLaneInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 1045
    iget-object v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1046
    iput v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 723
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    const-class v2, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    .line 724
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 950
    iget-byte v0, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 954
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 617
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->newBuilderForType()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 617
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 617
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->newBuilderForType()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 1

    .line 1109
    invoke-static {}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->newBuilder()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 2

    .line 1124
    new-instance v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmLineEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 617
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->toBuilder()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 617
    invoke-virtual {p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->toBuilder()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;
    .locals 2

    .line 1117
    sget-object v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1118
    new-instance v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;-><init>(Lv2/device/driving/event/DmmLineEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;-><init>(Lv2/device/driving/event/DmmLineEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;->mergeFrom(Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;)Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt$Builder;

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

    const/4 v0, 0x0

    move v1, v0

    .line 960
    :goto_0
    iget-object v2, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 961
    iget-object v2, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->lineInfo_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 963
    :goto_1
    iget-object v2, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    .line 964
    iget-object v3, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLineInfo_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 966
    :goto_2
    iget-object v2, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 967
    iget-object v3, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->laneInfo_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 969
    :cond_2
    :goto_3
    iget-object v1, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    .line 970
    iget-object v2, p0, Lv2/device/driving/event/DmmLineEvt$DmmLineInfoEvt;->mapLaneInfo_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method
