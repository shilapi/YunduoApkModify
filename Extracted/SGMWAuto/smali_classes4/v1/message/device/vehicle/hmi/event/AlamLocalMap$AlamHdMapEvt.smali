.class public final Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamLocalMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/AlamLocalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlamHdMapEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    }
.end annotation


# static fields
.field public static final ARROWS_FIELD_NUMBER:I = 0x3

.field public static final BORDERS_FIELD_NUMBER:I = 0xf

.field public static final CROSSWALKS_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

.field public static final DRIVING_LOCATOR_INFO_FIELD_NUMBER:I = 0x1

.field public static final LAMPS_FIELD_NUMBER:I = 0x9

.field public static final LANES_FIELD_NUMBER:I = 0x13

.field public static final NUM_ARROWS_FIELD_NUMBER:I = 0x2

.field public static final NUM_BORDERS_FIELD_NUMBER:I = 0xe

.field public static final NUM_CROSSWALKS_FIELD_NUMBER:I = 0xa

.field public static final NUM_LAMPS_FIELD_NUMBER:I = 0x8

.field public static final NUM_LANES_FIELD_NUMBER:I = 0x12

.field public static final NUM_SIGNS_FIELD_NUMBER:I = 0x6

.field public static final NUM_STOP_LINES_FIELD_NUMBER:I = 0x4

.field public static final NUM_TRAFFIC_SIGNS_FIELD_NUMBER:I = 0xc

.field public static final NUM_TRAJECTORY_FIELD_NUMBER:I = 0x10

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGNS_FIELD_NUMBER:I = 0x7

.field public static final STOP_LINES_FIELD_NUMBER:I = 0x5

.field public static final TRAFFIC_SIGNS_FIELD_NUMBER:I = 0xd

.field public static final TRAJECTORY_FIELD_NUMBER:I = 0x11

.field private static final serialVersionUID:J


# instance fields
.field private arrows_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private borders_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;",
            ">;"
        }
    .end annotation
.end field

.field private crosswalks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;",
            ">;"
        }
    .end annotation
.end field

.field private drivingLocatorInfo_:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

.field private lamps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;",
            ">;"
        }
    .end annotation
.end field

.field private lanes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private numArrows_:I

.field private numBorders_:I

.field private numCrosswalks_:I

.field private numLamps_:I

.field private numLanes_:I

.field private numSigns_:I

.field private numStopLines_:I

.field private numTrafficSigns_:I

.field private numTrajectory_:I

.field private signs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;",
            ">;"
        }
    .end annotation
.end field

.field private stopLines_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;",
            ">;"
        }
    .end annotation
.end field

.field private trafficSigns_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;",
            ">;"
        }
    .end annotation
.end field

.field private trajectory_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4707
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    .line 4715
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 588
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1241
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 589
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numArrows_:I

    .line 590
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->arrows_:Ljava/util/List;

    .line 591
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numStopLines_:I

    .line 592
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    .line 593
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numSigns_:I

    .line 594
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->signs_:Ljava/util/List;

    .line 595
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numLamps_:I

    .line 596
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lamps_:Ljava/util/List;

    .line 597
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numCrosswalks_:I

    .line 598
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    .line 599
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numTrafficSigns_:I

    .line 600
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    .line 601
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numBorders_:I

    .line 602
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->borders_:Ljava/util/List;

    .line 603
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numTrajectory_:I

    .line 604
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    .line 605
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numLanes_:I

    .line 606
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lanes_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 618
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/high16 v2, 0x40000

    const/high16 v3, 0x10000

    const/16 v4, 0x4000

    const/16 v5, 0x1000

    const/16 v6, 0x400

    const/16 v7, 0x100

    const/16 v8, 0x40

    const/16 v9, 0x10

    const/4 v10, 0x4

    if-nez v0, :cond_14

    .line 623
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v11

    const/4 v12, 0x1

    sparse-switch v11, :sswitch_data_0

    .line 629
    invoke-virtual {p1, v11}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    goto/16 :goto_2

    :sswitch_0
    and-int v11, v1, v2

    if-eq v11, v2, :cond_1

    .line 766
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lanes_:Ljava/util/List;

    or-int/2addr v1, v2

    .line 769
    :cond_1
    iget-object v11, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lanes_:Ljava/util/List;

    .line 770
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {p1, v12, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    check-cast v12, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    .line 769
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 761
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v11

    iput v11, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numLanes_:I

    goto :goto_0

    :sswitch_2
    and-int v11, v1, v3

    if-eq v11, v3, :cond_2

    .line 752
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    or-int/2addr v1, v3

    .line 755
    :cond_2
    iget-object v11, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    .line 756
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {p1, v12, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    check-cast v12, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    .line 755
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 747
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v11

    iput v11, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numTrajectory_:I

    goto :goto_0

    :sswitch_4
    and-int/lit16 v11, v1, 0x4000

    if-eq v11, v4, :cond_3

    .line 738
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->borders_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x4000

    .line 741
    :cond_3
    iget-object v11, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->borders_:Ljava/util/List;

    .line 742
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {p1, v12, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    check-cast v12, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;

    .line 741
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 733
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v11

    iput v11, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numBorders_:I

    goto/16 :goto_0

    :sswitch_6
    and-int/lit16 v11, v1, 0x1000

    if-eq v11, v5, :cond_4

    .line 724
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x1000

    .line 727
    :cond_4
    iget-object v11, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    .line 728
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {p1, v12, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    check-cast v12, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;

    .line 727
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 719
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v11

    iput v11, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numTrafficSigns_:I

    goto/16 :goto_0

    :sswitch_8
    and-int/lit16 v11, v1, 0x400

    if-eq v11, v6, :cond_5

    .line 710
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x400

    .line 713
    :cond_5
    iget-object v11, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    .line 714
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {p1, v12, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    check-cast v12, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    .line 713
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 705
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v11

    iput v11, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numCrosswalks_:I

    goto/16 :goto_0

    :sswitch_a
    and-int/lit16 v11, v1, 0x100

    if-eq v11, v7, :cond_6

    .line 696
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lamps_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x100

    .line 699
    :cond_6
    iget-object v11, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lamps_:Ljava/util/List;

    .line 700
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {p1, v12, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    check-cast v12, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    .line 699
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 691
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v11

    iput v11, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numLamps_:I

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v11, v1, 0x40

    if-eq v11, v8, :cond_7

    .line 682
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->signs_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x40

    .line 685
    :cond_7
    iget-object v11, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->signs_:Ljava/util/List;

    .line 686
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {p1, v12, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    check-cast v12, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;

    .line 685
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 677
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v11

    iput v11, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numSigns_:I

    goto/16 :goto_0

    :sswitch_e
    and-int/lit8 v11, v1, 0x10

    if-eq v11, v9, :cond_8

    .line 668
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x10

    .line 671
    :cond_8
    iget-object v11, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    .line 672
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {p1, v12, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    check-cast v12, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    .line 671
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 663
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v11

    iput v11, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numStopLines_:I

    goto/16 :goto_0

    :sswitch_10
    and-int/lit8 v11, v1, 0x4

    if-eq v11, v10, :cond_9

    .line 654
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->arrows_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 657
    :cond_9
    iget-object v11, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->arrows_:Ljava/util/List;

    .line 658
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {p1, v12, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    check-cast v12, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    .line 657
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 649
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v11

    iput v11, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numArrows_:I

    goto/16 :goto_0

    :sswitch_12
    const/4 v11, 0x0

    .line 636
    iget-object v12, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->drivingLocatorInfo_:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    if-eqz v12, :cond_a

    .line 637
    invoke-virtual {v12}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    move-result-object v11

    .line 639
    :cond_a
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {p1, v12, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    check-cast v12, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    iput-object v12, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->drivingLocatorInfo_:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    if-eqz v11, :cond_0

    .line 641
    invoke-virtual {v11, v12}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;

    .line 642
    invoke-virtual {v11}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo$Builder;->buildPartial()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    move-result-object v11

    iput-object v11, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->drivingLocatorInfo_:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_13
    move v0, v12

    goto/16 :goto_0

    :goto_2
    if-nez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 778
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 779
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 776
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v10, :cond_b

    .line 782
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->arrows_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->arrows_:Ljava/util/List;

    :cond_b
    and-int/lit8 p2, v1, 0x10

    if-ne p2, v9, :cond_c

    .line 785
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v1, 0x40

    if-ne p2, v8, :cond_d

    .line 788
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->signs_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->signs_:Ljava/util/List;

    :cond_d
    and-int/lit16 p2, v1, 0x100

    if-ne p2, v7, :cond_e

    .line 791
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lamps_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lamps_:Ljava/util/List;

    :cond_e
    and-int/lit16 p2, v1, 0x400

    if-ne p2, v6, :cond_f

    .line 794
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v1, 0x1000

    if-ne p2, v5, :cond_10

    .line 797
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v1, 0x4000

    if-ne p2, v4, :cond_11

    .line 800
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->borders_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->borders_:Ljava/util/List;

    :cond_11
    and-int p2, v1, v3

    if-ne p2, v3, :cond_12

    .line 803
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    :cond_12
    and-int p2, v1, v2

    if-ne p2, v2, :cond_13

    .line 806
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lanes_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lanes_:Ljava/util/List;

    .line 808
    :cond_13
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->makeExtensionsImmutable()V

    .line 809
    throw p1

    :cond_14
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v10, :cond_15

    .line 782
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->arrows_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->arrows_:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v1, 0x10

    if-ne p1, v9, :cond_16

    .line 785
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    :cond_16
    and-int/lit8 p1, v1, 0x40

    if-ne p1, v8, :cond_17

    .line 788
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->signs_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->signs_:Ljava/util/List;

    :cond_17
    and-int/lit16 p1, v1, 0x100

    if-ne p1, v7, :cond_18

    .line 791
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lamps_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lamps_:Ljava/util/List;

    :cond_18
    and-int/lit16 p1, v1, 0x400

    if-ne p1, v6, :cond_19

    .line 794
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v1, 0x1000

    if-ne p1, v5, :cond_1a

    .line 797
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v1, 0x4000

    if-ne p1, v4, :cond_1b

    .line 800
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->borders_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->borders_:Ljava/util/List;

    :cond_1b
    and-int p1, v1, v3

    if-ne p1, v3, :cond_1c

    .line 803
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    :cond_1c
    and-int p1, v1, v2

    if-ne p1, v2, :cond_1d

    .line 806
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lanes_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lanes_:Ljava/util/List;

    .line 808
    :cond_1d
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0xa -> :sswitch_12
        0x10 -> :sswitch_11
        0x1a -> :sswitch_10
        0x20 -> :sswitch_f
        0x2a -> :sswitch_e
        0x30 -> :sswitch_d
        0x3a -> :sswitch_c
        0x40 -> :sswitch_b
        0x4a -> :sswitch_a
        0x50 -> :sswitch_9
        0x5a -> :sswitch_8
        0x60 -> :sswitch_7
        0x6a -> :sswitch_6
        0x70 -> :sswitch_5
        0x7a -> :sswitch_4
        0x80 -> :sswitch_3
        0x8a -> :sswitch_2
        0x90 -> :sswitch_1
        0x9a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 580
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 586
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1241
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 580
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;
    .locals 0

    .line 580
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1002(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 580
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1102(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;I)I
    .locals 0

    .line 580
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numSigns_:I

    return p1
.end method

.method static synthetic access$1200(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;
    .locals 0

    .line 580
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->signs_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1202(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 580
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->signs_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1302(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;I)I
    .locals 0

    .line 580
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numLamps_:I

    return p1
.end method

.method static synthetic access$1400(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;
    .locals 0

    .line 580
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lamps_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1402(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 580
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lamps_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1502(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;I)I
    .locals 0

    .line 580
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numCrosswalks_:I

    return p1
.end method

.method static synthetic access$1600(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;
    .locals 0

    .line 580
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1602(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 580
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1702(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;I)I
    .locals 0

    .line 580
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numTrafficSigns_:I

    return p1
.end method

.method static synthetic access$1800(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;
    .locals 0

    .line 580
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1802(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 580
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1902(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;I)I
    .locals 0

    .line 580
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numBorders_:I

    return p1
.end method

.method static synthetic access$2000(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;
    .locals 0

    .line 580
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->borders_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2002(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 580
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->borders_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2102(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;I)I
    .locals 0

    .line 580
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numTrajectory_:I

    return p1
.end method

.method static synthetic access$2200(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;
    .locals 0

    .line 580
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2202(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 580
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2302(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;I)I
    .locals 0

    .line 580
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numLanes_:I

    return p1
.end method

.method static synthetic access$2400(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;
    .locals 0

    .line 580
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lanes_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2402(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 580
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lanes_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2502(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;I)I
    .locals 0

    .line 580
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->bitField0_:I

    return p1
.end method

.method static synthetic access$2600()Z
    .locals 1

    .line 580
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2700()Z
    .locals 1

    .line 580
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2800()Z
    .locals 1

    .line 580
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2900()Z
    .locals 1

    .line 580
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3000()Z
    .locals 1

    .line 580
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3100()Z
    .locals 1

    .line 580
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3200()Z
    .locals 1

    .line 580
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3300()Z
    .locals 1

    .line 580
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3400()Z
    .locals 1

    .line 580
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 580
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 580
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;
    .locals 0

    .line 580
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->drivingLocatorInfo_:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    return-object p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;I)I
    .locals 0

    .line 580
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numArrows_:I

    return p1
.end method

.method static synthetic access$800(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Ljava/util/List;
    .locals 0

    .line 580
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->arrows_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 580
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->arrows_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;I)I
    .locals 0

    .line 580
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numStopLines_:I

    return p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;
    .locals 1

    .line 4711
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 813
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 1584
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 1587
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1558
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1559
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1565
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1566
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1526
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1532
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1571
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1572
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1578
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1579
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1546
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1547
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1553
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1554
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1536
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1542
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;",
            ">;"
        }
    .end annotation

    .line 4725
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1403
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    if-nez v1, :cond_1

    .line 1404
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1406
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    .line 1409
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->hasDrivingLocatorInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->hasDrivingLocatorInfo()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1410
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->hasDrivingLocatorInfo()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 1411
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getDrivingLocatorInfo()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    move-result-object v1

    .line 1412
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getDrivingLocatorInfo()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 1414
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumArrows()I

    move-result v1

    .line 1415
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumArrows()I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    .line 1416
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getArrowsList()Ljava/util/List;

    move-result-object v1

    .line 1417
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getArrowsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    if-eqz v1, :cond_7

    .line 1418
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumStopLines()I

    move-result v1

    .line 1419
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumStopLines()I

    move-result v2

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    if-eqz v1, :cond_8

    .line 1420
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getStopLinesList()Ljava/util/List;

    move-result-object v1

    .line 1421
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getStopLinesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v0

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    if-eqz v1, :cond_9

    .line 1422
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumSigns()I

    move-result v1

    .line 1423
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumSigns()I

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    if-eqz v1, :cond_a

    .line 1424
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getSignsList()Ljava/util/List;

    move-result-object v1

    .line 1425
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getSignsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v0

    goto :goto_7

    :cond_a
    move v1, v3

    :goto_7
    if-eqz v1, :cond_b

    .line 1426
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumLamps()I

    move-result v1

    .line 1427
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumLamps()I

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_8

    :cond_b
    move v1, v3

    :goto_8
    if-eqz v1, :cond_c

    .line 1428
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getLampsList()Ljava/util/List;

    move-result-object v1

    .line 1429
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getLampsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_9

    :cond_c
    move v1, v3

    :goto_9
    if-eqz v1, :cond_d

    .line 1430
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumCrosswalks()I

    move-result v1

    .line 1431
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumCrosswalks()I

    move-result v2

    if-ne v1, v2, :cond_d

    move v1, v0

    goto :goto_a

    :cond_d
    move v1, v3

    :goto_a
    if-eqz v1, :cond_e

    .line 1432
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getCrosswalksList()Ljava/util/List;

    move-result-object v1

    .line 1433
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getCrosswalksList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v0

    goto :goto_b

    :cond_e
    move v1, v3

    :goto_b
    if-eqz v1, :cond_f

    .line 1434
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumTrafficSigns()I

    move-result v1

    .line 1435
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumTrafficSigns()I

    move-result v2

    if-ne v1, v2, :cond_f

    move v1, v0

    goto :goto_c

    :cond_f
    move v1, v3

    :goto_c
    if-eqz v1, :cond_10

    .line 1436
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getTrafficSignsList()Ljava/util/List;

    move-result-object v1

    .line 1437
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getTrafficSignsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v0

    goto :goto_d

    :cond_10
    move v1, v3

    :goto_d
    if-eqz v1, :cond_11

    .line 1438
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumBorders()I

    move-result v1

    .line 1439
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumBorders()I

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_e

    :cond_11
    move v1, v3

    :goto_e
    if-eqz v1, :cond_12

    .line 1440
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getBordersList()Ljava/util/List;

    move-result-object v1

    .line 1441
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getBordersList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v0

    goto :goto_f

    :cond_12
    move v1, v3

    :goto_f
    if-eqz v1, :cond_13

    .line 1442
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumTrajectory()I

    move-result v1

    .line 1443
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumTrajectory()I

    move-result v2

    if-ne v1, v2, :cond_13

    move v1, v0

    goto :goto_10

    :cond_13
    move v1, v3

    :goto_10
    if-eqz v1, :cond_14

    .line 1444
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getTrajectoryList()Ljava/util/List;

    move-result-object v1

    .line 1445
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getTrajectoryList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v0

    goto :goto_11

    :cond_14
    move v1, v3

    :goto_11
    if-eqz v1, :cond_15

    .line 1446
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumLanes()I

    move-result v1

    .line 1447
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumLanes()I

    move-result v2

    if-ne v1, v2, :cond_15

    move v1, v0

    goto :goto_12

    :cond_15
    move v1, v3

    :goto_12
    if-eqz v1, :cond_16

    .line 1448
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getLanesList()Ljava/util/List;

    move-result-object v1

    .line 1449
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getLanesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_13

    :cond_16
    move v0, v3

    :goto_13
    return v0
.end method

.method public getArrows(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;
    .locals 1

    .line 879
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->arrows_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    return-object p1
.end method

.method public getArrowsCount()I
    .locals 1

    .line 873
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->arrows_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getArrowsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;",
            ">;"
        }
    .end annotation

    .line 860
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->arrows_:Ljava/util/List;

    return-object v0
.end method

.method public getArrowsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$ArrowOrBuilder;
    .locals 1

    .line 886
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->arrows_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$ArrowOrBuilder;

    return-object p1
.end method

.method public getArrowsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$ArrowOrBuilder;",
            ">;"
        }
    .end annotation

    .line 867
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->arrows_:Ljava/util/List;

    return-object v0
.end method

.method public getBorders(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;
    .locals 1

    .line 1143
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->borders_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;

    return-object p1
.end method

.method public getBordersCount()I
    .locals 1

    .line 1137
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->borders_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBordersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Border;",
            ">;"
        }
    .end annotation

    .line 1124
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->borders_:Ljava/util/List;

    return-object v0
.end method

.method public getBordersOrBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$BorderOrBuilder;
    .locals 1

    .line 1150
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->borders_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$BorderOrBuilder;

    return-object p1
.end method

.method public getBordersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$BorderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1131
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->borders_:Ljava/util/List;

    return-object v0
.end method

.method public getCrosswalks(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;
    .locals 1

    .line 1055
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    return-object p1
.end method

.method public getCrosswalksCount()I
    .locals 1

    .line 1049
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCrosswalksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;",
            ">;"
        }
    .end annotation

    .line 1036
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    return-object v0
.end method

.method public getCrosswalksOrBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalkOrBuilder;
    .locals 1

    .line 1062
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalkOrBuilder;

    return-object p1
.end method

.method public getCrosswalksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalkOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1043
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 580
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 580
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;
    .locals 1

    .line 4734
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    return-object v0
.end method

.method public getDrivingLocatorInfo()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;
    .locals 1

    .line 836
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->drivingLocatorInfo_:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDrivingLocatorInfoOrBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfoOrBuilder;
    .locals 1

    .line 842
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getDrivingLocatorInfo()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLamps(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;
    .locals 1

    .line 1011
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lamps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    return-object p1
.end method

.method public getLampsCount()I
    .locals 1

    .line 1005
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lamps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLampsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;",
            ">;"
        }
    .end annotation

    .line 992
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lamps_:Ljava/util/List;

    return-object v0
.end method

.method public getLampsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$LampOrBuilder;
    .locals 1

    .line 1018
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lamps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$LampOrBuilder;

    return-object p1
.end method

.method public getLampsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$LampOrBuilder;",
            ">;"
        }
    .end annotation

    .line 999
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lamps_:Ljava/util/List;

    return-object v0
.end method

.method public getLanes(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;
    .locals 1

    .line 1231
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;

    return-object p1
.end method

.method public getLanesCount()I
    .locals 1

    .line 1225
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lanes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLanesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lane;",
            ">;"
        }
    .end annotation

    .line 1212
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lanes_:Ljava/util/List;

    return-object v0
.end method

.method public getLanesOrBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$LaneOrBuilder;
    .locals 1

    .line 1238
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$LaneOrBuilder;

    return-object p1
.end method

.method public getLanesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$LaneOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1219
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lanes_:Ljava/util/List;

    return-object v0
.end method

.method public getNumArrows()I
    .locals 1

    .line 851
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numArrows_:I

    return v0
.end method

.method public getNumBorders()I
    .locals 1

    .line 1115
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numBorders_:I

    return v0
.end method

.method public getNumCrosswalks()I
    .locals 1

    .line 1027
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numCrosswalks_:I

    return v0
.end method

.method public getNumLamps()I
    .locals 1

    .line 983
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numLamps_:I

    return v0
.end method

.method public getNumLanes()I
    .locals 1

    .line 1203
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numLanes_:I

    return v0
.end method

.method public getNumSigns()I
    .locals 1

    .line 939
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numSigns_:I

    return v0
.end method

.method public getNumStopLines()I
    .locals 1

    .line 895
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numStopLines_:I

    return v0
.end method

.method public getNumTrafficSigns()I
    .locals 1

    .line 1071
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numTrafficSigns_:I

    return v0
.end method

.method public getNumTrajectory()I
    .locals 1

    .line 1159
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numTrajectory_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;",
            ">;"
        }
    .end annotation

    .line 4730
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1313
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1317
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->drivingLocatorInfo_:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1319
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getDrivingLocatorInfo()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1321
    :goto_0
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numArrows_:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 1323
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    .line 1325
    :goto_1
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->arrows_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v3, 0x3

    .line 1326
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->arrows_:Ljava/util/List;

    .line 1327
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1329
    :cond_3
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numStopLines_:I

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    .line 1331
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v1

    .line 1333
    :goto_2
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    const/4 v3, 0x5

    .line 1334
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    .line 1335
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1337
    :cond_5
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numSigns_:I

    if-eqz v2, :cond_6

    const/4 v3, 0x6

    .line 1339
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v1

    .line 1341
    :goto_3
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->signs_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    const/4 v3, 0x7

    .line 1342
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->signs_:Ljava/util/List;

    .line 1343
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1345
    :cond_7
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numLamps_:I

    if-eqz v2, :cond_8

    const/16 v3, 0x8

    .line 1347
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    move v2, v1

    .line 1349
    :goto_4
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lamps_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    const/16 v3, 0x9

    .line 1350
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lamps_:Ljava/util/List;

    .line 1351
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1353
    :cond_9
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numCrosswalks_:I

    if-eqz v2, :cond_a

    const/16 v3, 0xa

    .line 1355
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    move v2, v1

    .line 1357
    :goto_5
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    const/16 v3, 0xb

    .line 1358
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    .line 1359
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1361
    :cond_b
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numTrafficSigns_:I

    if-eqz v2, :cond_c

    const/16 v3, 0xc

    .line 1363
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    move v2, v1

    .line 1365
    :goto_6
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    const/16 v3, 0xd

    .line 1366
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    .line 1367
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1369
    :cond_d
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numBorders_:I

    if-eqz v2, :cond_e

    const/16 v3, 0xe

    .line 1371
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    move v2, v1

    .line 1373
    :goto_7
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->borders_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    const/16 v3, 0xf

    .line 1374
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->borders_:Ljava/util/List;

    .line 1375
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1377
    :cond_f
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numTrajectory_:I

    if-eqz v2, :cond_10

    const/16 v3, 0x10

    .line 1379
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    move v2, v1

    .line 1381
    :goto_8
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_11

    const/16 v3, 0x11

    .line 1382
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    .line 1383
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 1385
    :cond_11
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numLanes_:I

    if-eqz v2, :cond_12

    const/16 v3, 0x12

    .line 1387
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1389
    :cond_12
    :goto_9
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lanes_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_13

    const/16 v2, 0x13

    .line 1390
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lanes_:Ljava/util/List;

    .line 1391
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 1393
    :cond_13
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->memoizedSize:I

    return v0
.end method

.method public getSigns(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;
    .locals 1

    .line 967
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->signs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;

    return-object p1
.end method

.method public getSignsCount()I
    .locals 1

    .line 961
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->signs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSignsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Sign;",
            ">;"
        }
    .end annotation

    .line 948
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->signs_:Ljava/util/List;

    return-object v0
.end method

.method public getSignsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$SignOrBuilder;
    .locals 1

    .line 974
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->signs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$SignOrBuilder;

    return-object p1
.end method

.method public getSignsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$SignOrBuilder;",
            ">;"
        }
    .end annotation

    .line 955
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->signs_:Ljava/util/List;

    return-object v0
.end method

.method public getStopLines(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;
    .locals 1

    .line 923
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    return-object p1
.end method

.method public getStopLinesCount()I
    .locals 1

    .line 917
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStopLinesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;",
            ">;"
        }
    .end annotation

    .line 904
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    return-object v0
.end method

.method public getStopLinesOrBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLineOrBuilder;
    .locals 1

    .line 930
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLineOrBuilder;

    return-object p1
.end method

.method public getStopLinesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLineOrBuilder;",
            ">;"
        }
    .end annotation

    .line 911
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    return-object v0
.end method

.method public getTrafficSigns(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;
    .locals 1

    .line 1099
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;

    return-object p1
.end method

.method public getTrafficSignsCount()I
    .locals 1

    .line 1093
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTrafficSignsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSign;",
            ">;"
        }
    .end annotation

    .line 1080
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    return-object v0
.end method

.method public getTrafficSignsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSignOrBuilder;
    .locals 1

    .line 1106
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSignOrBuilder;

    return-object p1
.end method

.method public getTrafficSignsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrafficSignOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1087
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    return-object v0
.end method

.method public getTrajectory(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;
    .locals 1

    .line 1187
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    return-object p1
.end method

.method public getTrajectoryCount()I
    .locals 1

    .line 1181
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTrajectoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;",
            ">;"
        }
    .end annotation

    .line 1168
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    return-object v0
.end method

.method public getTrajectoryOrBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrajectoryOrBuilder;
    .locals 1

    .line 1194
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrajectoryOrBuilder;

    return-object p1
.end method

.method public getTrajectoryOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrajectoryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1175
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 612
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasDrivingLocatorInfo()Z
    .locals 1

    .line 830
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->drivingLocatorInfo_:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

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

    .line 1455
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1456
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1459
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1460
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->hasDrivingLocatorInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1462
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getDrivingLocatorInfo()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1465
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumArrows()I

    move-result v1

    add-int/2addr v0, v1

    .line 1466
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getArrowsCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1468
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getArrowsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1471
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumStopLines()I

    move-result v1

    add-int/2addr v0, v1

    .line 1472
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getStopLinesCount()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1474
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getStopLinesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 1477
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumSigns()I

    move-result v1

    add-int/2addr v0, v1

    .line 1478
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getSignsCount()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 1480
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getSignsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 1483
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumLamps()I

    move-result v1

    add-int/2addr v0, v1

    .line 1484
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getLampsCount()I

    move-result v1

    if-lez v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 1486
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getLampsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 1489
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumCrosswalks()I

    move-result v1

    add-int/2addr v0, v1

    .line 1490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getCrosswalksCount()I

    move-result v1

    if-lez v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 1492
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getCrosswalksList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 1495
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumTrafficSigns()I

    move-result v1

    add-int/2addr v0, v1

    .line 1496
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getTrafficSignsCount()I

    move-result v1

    if-lez v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 1498
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getTrafficSignsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    .line 1501
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumBorders()I

    move-result v1

    add-int/2addr v0, v1

    .line 1502
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getBordersCount()I

    move-result v1

    if-lez v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    .line 1504
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getBordersList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    .line 1507
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumTrajectory()I

    move-result v1

    add-int/2addr v0, v1

    .line 1508
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getTrajectoryCount()I

    move-result v1

    if-lez v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    .line 1510
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getTrajectoryList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    .line 1513
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getNumLanes()I

    move-result v1

    add-int/2addr v0, v1

    .line 1514
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getLanesCount()I

    move-result v1

    if-lez v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x35

    .line 1516
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getLanesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    mul-int/lit8 v0, v0, 0x1d

    .line 1518
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1519
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 818
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    .line 819
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1243
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1247
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 580
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 580
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 580
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 1

    .line 1582
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 2

    .line 1597
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 580
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 580
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;
    .locals 2

    .line 1590
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1591
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt$Builder;

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

    .line 1253
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->drivingLocatorInfo_:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    if-eqz v0, :cond_0

    .line 1254
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->getDrivingLocatorInfo()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$DrivingLocatorInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1256
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numArrows_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1257
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 1259
    :goto_0
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->arrows_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 1260
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->arrows_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1262
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numStopLines_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1263
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    move v1, v0

    .line 1265
    :goto_1
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x5

    .line 1266
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1268
    :cond_4
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numSigns_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 1269
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_5
    move v1, v0

    .line 1271
    :goto_2
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->signs_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/4 v2, 0x7

    .line 1272
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->signs_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1274
    :cond_6
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numLamps_:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 1275
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7
    move v1, v0

    .line 1277
    :goto_3
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lamps_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    const/16 v2, 0x9

    .line 1278
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lamps_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1280
    :cond_8
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numCrosswalks_:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 1281
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_9
    move v1, v0

    .line 1283
    :goto_4
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    const/16 v2, 0xb

    .line 1284
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1286
    :cond_a
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numTrafficSigns_:I

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 1287
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_b
    move v1, v0

    .line 1289
    :goto_5
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    const/16 v2, 0xd

    .line 1290
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1292
    :cond_c
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numBorders_:I

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    .line 1293
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_d
    move v1, v0

    .line 1295
    :goto_6
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->borders_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    const/16 v2, 0xf

    .line 1296
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->borders_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1298
    :cond_e
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numTrajectory_:I

    if-eqz v1, :cond_f

    const/16 v2, 0x10

    .line 1299
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_f
    move v1, v0

    .line 1301
    :goto_7
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    const/16 v2, 0x11

    .line 1302
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1304
    :cond_10
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->numLanes_:I

    if-eqz v1, :cond_11

    const/16 v2, 0x12

    .line 1305
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1307
    :cond_11
    :goto_8
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lanes_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_12

    const/16 v1, 0x13

    .line 1308
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$AlamHdMapEvt;->lanes_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method
