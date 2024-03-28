.class public final Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamHdMapEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamHdMapEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlamHdMapEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    }
.end annotation


# static fields
.field public static final ARROWS_FIELD_NUMBER:I = 0x3

.field public static final BORDERS_FIELD_NUMBER:I = 0xf

.field public static final CROSSWALKS_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

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
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;",
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
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private borders_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;",
            ">;"
        }
    .end annotation
.end field

.field private crosswalks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;",
            ">;"
        }
    .end annotation
.end field

.field private drivingLocatorInfo_:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

.field private lamps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;",
            ">;"
        }
    .end annotation
.end field

.field private lanes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;",
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
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;",
            ">;"
        }
    .end annotation
.end field

.field private stopLines_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;",
            ">;"
        }
    .end annotation
.end field

.field private trafficSigns_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;",
            ">;"
        }
    .end annotation
.end field

.field private trajectory_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5779
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    invoke-direct {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;-><init>()V

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    .line 5787
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$1;

    invoke-direct {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 782
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1627
    iput-byte v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 783
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numArrows_:I

    .line 784
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->arrows_:Ljava/util/List;

    .line 785
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numStopLines_:I

    .line 786
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    .line 787
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numSigns_:I

    .line 788
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->signs_:Ljava/util/List;

    .line 789
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numLamps_:I

    .line 790
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lamps_:Ljava/util/List;

    .line 791
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numCrosswalks_:I

    .line 792
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    .line 793
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numTrafficSigns_:I

    .line 794
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    .line 795
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numBorders_:I

    .line 796
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->borders_:Ljava/util/List;

    .line 797
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numTrajectory_:I

    .line 798
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    .line 799
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numLanes_:I

    .line 800
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lanes_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 812
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;-><init>()V

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

    .line 817
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v11

    const/4 v12, 0x1

    sparse-switch v11, :sswitch_data_0

    .line 823
    invoke-virtual {p1, v11}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    goto/16 :goto_2

    :sswitch_0
    and-int v11, v1, v2

    if-eq v11, v2, :cond_1

    .line 960
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lanes_:Ljava/util/List;

    or-int/2addr v1, v2

    .line 963
    :cond_1
    iget-object v11, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lanes_:Ljava/util/List;

    .line 964
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {p1, v12, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    check-cast v12, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    .line 963
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 955
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v11

    iput v11, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numLanes_:I

    goto :goto_0

    :sswitch_2
    and-int v11, v1, v3

    if-eq v11, v3, :cond_2

    .line 946
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    or-int/2addr v1, v3

    .line 949
    :cond_2
    iget-object v11, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    .line 950
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {p1, v12, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    check-cast v12, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    .line 949
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 941
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v11

    iput v11, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numTrajectory_:I

    goto :goto_0

    :sswitch_4
    and-int/lit16 v11, v1, 0x4000

    if-eq v11, v4, :cond_3

    .line 932
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->borders_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x4000

    .line 935
    :cond_3
    iget-object v11, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->borders_:Ljava/util/List;

    .line 936
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {p1, v12, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    check-cast v12, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    .line 935
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 927
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v11

    iput v11, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numBorders_:I

    goto/16 :goto_0

    :sswitch_6
    and-int/lit16 v11, v1, 0x1000

    if-eq v11, v5, :cond_4

    .line 918
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x1000

    .line 921
    :cond_4
    iget-object v11, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    .line 922
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {p1, v12, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    check-cast v12, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;

    .line 921
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 913
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v11

    iput v11, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numTrafficSigns_:I

    goto/16 :goto_0

    :sswitch_8
    and-int/lit16 v11, v1, 0x400

    if-eq v11, v6, :cond_5

    .line 904
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x400

    .line 907
    :cond_5
    iget-object v11, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    .line 908
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {p1, v12, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    check-cast v12, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;

    .line 907
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 899
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v11

    iput v11, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numCrosswalks_:I

    goto/16 :goto_0

    :sswitch_a
    and-int/lit16 v11, v1, 0x100

    if-eq v11, v7, :cond_6

    .line 890
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lamps_:Ljava/util/List;

    or-int/lit16 v1, v1, 0x100

    .line 893
    :cond_6
    iget-object v11, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lamps_:Ljava/util/List;

    .line 894
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {p1, v12, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    check-cast v12, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;

    .line 893
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 885
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v11

    iput v11, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numLamps_:I

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v11, v1, 0x40

    if-eq v11, v8, :cond_7

    .line 876
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->signs_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x40

    .line 879
    :cond_7
    iget-object v11, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->signs_:Ljava/util/List;

    .line 880
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {p1, v12, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    check-cast v12, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    .line 879
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 871
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v11

    iput v11, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numSigns_:I

    goto/16 :goto_0

    :sswitch_e
    and-int/lit8 v11, v1, 0x10

    if-eq v11, v9, :cond_8

    .line 862
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x10

    .line 865
    :cond_8
    iget-object v11, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    .line 866
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {p1, v12, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    check-cast v12, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    .line 865
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 857
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v11

    iput v11, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numStopLines_:I

    goto/16 :goto_0

    :sswitch_10
    and-int/lit8 v11, v1, 0x4

    if-eq v11, v10, :cond_9

    .line 848
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->arrows_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 851
    :cond_9
    iget-object v11, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->arrows_:Ljava/util/List;

    .line 852
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {p1, v12, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    check-cast v12, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    .line 851
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 843
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v11

    iput v11, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numArrows_:I

    goto/16 :goto_0

    :sswitch_12
    const/4 v11, 0x0

    .line 830
    iget-object v12, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->drivingLocatorInfo_:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    if-eqz v12, :cond_a

    .line 831
    invoke-virtual {v12}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    move-result-object v11

    .line 833
    :cond_a
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {p1, v12, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    check-cast v12, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    iput-object v12, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->drivingLocatorInfo_:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    if-eqz v11, :cond_0

    .line 835
    invoke-virtual {v11, v12}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;

    .line 836
    invoke-virtual {v11}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo$Builder;->buildPartial()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    move-result-object v11

    iput-object v11, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->drivingLocatorInfo_:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;
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

    .line 972
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 973
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 970
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v10, :cond_b

    .line 976
    iget-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->arrows_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->arrows_:Ljava/util/List;

    :cond_b
    and-int/lit8 p2, v1, 0x10

    if-ne p2, v9, :cond_c

    .line 979
    iget-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v1, 0x40

    if-ne p2, v8, :cond_d

    .line 982
    iget-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->signs_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->signs_:Ljava/util/List;

    :cond_d
    and-int/lit16 p2, v1, 0x100

    if-ne p2, v7, :cond_e

    .line 985
    iget-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lamps_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lamps_:Ljava/util/List;

    :cond_e
    and-int/lit16 p2, v1, 0x400

    if-ne p2, v6, :cond_f

    .line 988
    iget-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v1, 0x1000

    if-ne p2, v5, :cond_10

    .line 991
    iget-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v1, 0x4000

    if-ne p2, v4, :cond_11

    .line 994
    iget-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->borders_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->borders_:Ljava/util/List;

    :cond_11
    and-int p2, v1, v3

    if-ne p2, v3, :cond_12

    .line 997
    iget-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    :cond_12
    and-int p2, v1, v2

    if-ne p2, v2, :cond_13

    .line 1000
    iget-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lanes_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lanes_:Ljava/util/List;

    .line 1002
    :cond_13
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->makeExtensionsImmutable()V

    .line 1003
    throw p1

    :cond_14
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v10, :cond_15

    .line 976
    iget-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->arrows_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->arrows_:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v1, 0x10

    if-ne p1, v9, :cond_16

    .line 979
    iget-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    :cond_16
    and-int/lit8 p1, v1, 0x40

    if-ne p1, v8, :cond_17

    .line 982
    iget-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->signs_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->signs_:Ljava/util/List;

    :cond_17
    and-int/lit16 p1, v1, 0x100

    if-ne p1, v7, :cond_18

    .line 985
    iget-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lamps_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lamps_:Ljava/util/List;

    :cond_18
    and-int/lit16 p1, v1, 0x400

    if-ne p1, v6, :cond_19

    .line 988
    iget-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v1, 0x1000

    if-ne p1, v5, :cond_1a

    .line 991
    iget-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v1, 0x4000

    if-ne p1, v4, :cond_1b

    .line 994
    iget-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->borders_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->borders_:Ljava/util/List;

    :cond_1b
    and-int p1, v1, v3

    if-ne p1, v3, :cond_1c

    .line 997
    iget-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    :cond_1c
    and-int p1, v1, v2

    if-ne p1, v2, :cond_1d

    .line 1000
    iget-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lanes_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lanes_:Ljava/util/List;

    .line 1002
    :cond_1d
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->makeExtensionsImmutable()V

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

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 774
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 780
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1627
    iput-byte p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 774
    invoke-direct {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;
    .locals 0

    .line 774
    iget-object p0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1002(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 774
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1102(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;I)I
    .locals 0

    .line 774
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numSigns_:I

    return p1
.end method

.method static synthetic access$1200(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;
    .locals 0

    .line 774
    iget-object p0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->signs_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1202(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 774
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->signs_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1302(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;I)I
    .locals 0

    .line 774
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numLamps_:I

    return p1
.end method

.method static synthetic access$1400(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;
    .locals 0

    .line 774
    iget-object p0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lamps_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1402(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 774
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lamps_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1502(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;I)I
    .locals 0

    .line 774
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numCrosswalks_:I

    return p1
.end method

.method static synthetic access$1600(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;
    .locals 0

    .line 774
    iget-object p0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1602(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 774
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1702(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;I)I
    .locals 0

    .line 774
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numTrafficSigns_:I

    return p1
.end method

.method static synthetic access$1800(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;
    .locals 0

    .line 774
    iget-object p0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1802(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 774
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1902(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;I)I
    .locals 0

    .line 774
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numBorders_:I

    return p1
.end method

.method static synthetic access$2000(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;
    .locals 0

    .line 774
    iget-object p0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->borders_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2002(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 774
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->borders_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2102(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;I)I
    .locals 0

    .line 774
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numTrajectory_:I

    return p1
.end method

.method static synthetic access$2200(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;
    .locals 0

    .line 774
    iget-object p0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2202(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 774
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2302(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;I)I
    .locals 0

    .line 774
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numLanes_:I

    return p1
.end method

.method static synthetic access$2400(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;
    .locals 0

    .line 774
    iget-object p0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lanes_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2402(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 774
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lanes_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2502(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;I)I
    .locals 0

    .line 774
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->bitField0_:I

    return p1
.end method

.method static synthetic access$2600()Z
    .locals 1

    .line 774
    sget-boolean v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2700()Z
    .locals 1

    .line 774
    sget-boolean v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2800()Z
    .locals 1

    .line 774
    sget-boolean v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2900()Z
    .locals 1

    .line 774
    sget-boolean v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3000()Z
    .locals 1

    .line 774
    sget-boolean v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3100()Z
    .locals 1

    .line 774
    sget-boolean v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3200()Z
    .locals 1

    .line 774
    sget-boolean v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3300()Z
    .locals 1

    .line 774
    sget-boolean v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3400()Z
    .locals 1

    .line 774
    sget-boolean v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 774
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 774
    sget-boolean v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;
    .locals 0

    .line 774
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->drivingLocatorInfo_:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    return-object p1
.end method

.method static synthetic access$702(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;I)I
    .locals 0

    .line 774
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numArrows_:I

    return p1
.end method

.method static synthetic access$800(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Ljava/util/List;
    .locals 0

    .line 774
    iget-object p0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->arrows_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$802(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 774
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->arrows_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$902(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;I)I
    .locals 0

    .line 774
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numStopLines_:I

    return p1
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;
    .locals 1

    .line 5783
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1007
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 1970
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 1973
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1944
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1945
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1951
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1952
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1912
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1918
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1957
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1958
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1964
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1965
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1932
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1933
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1939
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1940
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1922
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1928
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;",
            ">;"
        }
    .end annotation

    .line 5797
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1789
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    if-nez v1, :cond_1

    .line 1790
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1792
    :cond_1
    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    .line 1795
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->hasDrivingLocatorInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->hasDrivingLocatorInfo()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1796
    :goto_0
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->hasDrivingLocatorInfo()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 1797
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getDrivingLocatorInfo()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    move-result-object v1

    .line 1798
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getDrivingLocatorInfo()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 1800
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumArrows()I

    move-result v1

    .line 1801
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumArrows()I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    .line 1802
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getArrowsList()Ljava/util/List;

    move-result-object v1

    .line 1803
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getArrowsList()Ljava/util/List;

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

    .line 1804
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumStopLines()I

    move-result v1

    .line 1805
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumStopLines()I

    move-result v2

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    if-eqz v1, :cond_8

    .line 1806
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getStopLinesList()Ljava/util/List;

    move-result-object v1

    .line 1807
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getStopLinesList()Ljava/util/List;

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

    .line 1808
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumSigns()I

    move-result v1

    .line 1809
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumSigns()I

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    if-eqz v1, :cond_a

    .line 1810
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getSignsList()Ljava/util/List;

    move-result-object v1

    .line 1811
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getSignsList()Ljava/util/List;

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

    .line 1812
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumLamps()I

    move-result v1

    .line 1813
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumLamps()I

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_8

    :cond_b
    move v1, v3

    :goto_8
    if-eqz v1, :cond_c

    .line 1814
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getLampsList()Ljava/util/List;

    move-result-object v1

    .line 1815
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getLampsList()Ljava/util/List;

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

    .line 1816
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumCrosswalks()I

    move-result v1

    .line 1817
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumCrosswalks()I

    move-result v2

    if-ne v1, v2, :cond_d

    move v1, v0

    goto :goto_a

    :cond_d
    move v1, v3

    :goto_a
    if-eqz v1, :cond_e

    .line 1818
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getCrosswalksList()Ljava/util/List;

    move-result-object v1

    .line 1819
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getCrosswalksList()Ljava/util/List;

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

    .line 1820
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumTrafficSigns()I

    move-result v1

    .line 1821
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumTrafficSigns()I

    move-result v2

    if-ne v1, v2, :cond_f

    move v1, v0

    goto :goto_c

    :cond_f
    move v1, v3

    :goto_c
    if-eqz v1, :cond_10

    .line 1822
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getTrafficSignsList()Ljava/util/List;

    move-result-object v1

    .line 1823
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getTrafficSignsList()Ljava/util/List;

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

    .line 1824
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumBorders()I

    move-result v1

    .line 1825
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumBorders()I

    move-result v2

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_e

    :cond_11
    move v1, v3

    :goto_e
    if-eqz v1, :cond_12

    .line 1826
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getBordersList()Ljava/util/List;

    move-result-object v1

    .line 1827
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getBordersList()Ljava/util/List;

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

    .line 1828
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumTrajectory()I

    move-result v1

    .line 1829
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumTrajectory()I

    move-result v2

    if-ne v1, v2, :cond_13

    move v1, v0

    goto :goto_10

    :cond_13
    move v1, v3

    :goto_10
    if-eqz v1, :cond_14

    .line 1830
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getTrajectoryList()Ljava/util/List;

    move-result-object v1

    .line 1831
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getTrajectoryList()Ljava/util/List;

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

    .line 1832
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumLanes()I

    move-result v1

    .line 1833
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumLanes()I

    move-result v2

    if-ne v1, v2, :cond_15

    move v1, v0

    goto :goto_12

    :cond_15
    move v1, v3

    :goto_12
    if-eqz v1, :cond_16

    .line 1834
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getLanesList()Ljava/util/List;

    move-result-object v1

    .line 1835
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getLanesList()Ljava/util/List;

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

.method public getArrows(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;
    .locals 1

    .line 1101
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->arrows_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    return-object p1
.end method

.method public getArrowsCount()I
    .locals 1

    .line 1091
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->arrows_:Ljava/util/List;

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
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;",
            ">;"
        }
    .end annotation

    .line 1070
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->arrows_:Ljava/util/List;

    return-object v0
.end method

.method public getArrowsOrBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$ArrowOrBuilder;
    .locals 1

    .line 1112
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->arrows_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$ArrowOrBuilder;

    return-object p1
.end method

.method public getArrowsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$ArrowOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1081
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->arrows_:Ljava/util/List;

    return-object v0
.end method

.method public getBorders(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;
    .locals 1

    .line 1485
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->borders_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    return-object p1
.end method

.method public getBordersCount()I
    .locals 1

    .line 1475
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->borders_:Ljava/util/List;

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
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;",
            ">;"
        }
    .end annotation

    .line 1454
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->borders_:Ljava/util/List;

    return-object v0
.end method

.method public getBordersOrBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$BorderOrBuilder;
    .locals 1

    .line 1496
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->borders_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$BorderOrBuilder;

    return-object p1
.end method

.method public getBordersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$BorderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1465
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->borders_:Ljava/util/List;

    return-object v0
.end method

.method public getCrosswalks(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;
    .locals 1

    .line 1357
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;

    return-object p1
.end method

.method public getCrosswalksCount()I
    .locals 1

    .line 1347
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

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
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;",
            ">;"
        }
    .end annotation

    .line 1326
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    return-object v0
.end method

.method public getCrosswalksOrBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalkOrBuilder;
    .locals 1

    .line 1368
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalkOrBuilder;

    return-object p1
.end method

.method public getCrosswalksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalkOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1337
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 774
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 774
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;
    .locals 1

    .line 5806
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    return-object v0
.end method

.method public getDrivingLocatorInfo()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;
    .locals 1

    .line 1038
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->drivingLocatorInfo_:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDrivingLocatorInfoOrBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfoOrBuilder;
    .locals 1

    .line 1048
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getDrivingLocatorInfo()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLamps(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;
    .locals 1

    .line 1293
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lamps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;

    return-object p1
.end method

.method public getLampsCount()I
    .locals 1

    .line 1283
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lamps_:Ljava/util/List;

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
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;",
            ">;"
        }
    .end annotation

    .line 1262
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lamps_:Ljava/util/List;

    return-object v0
.end method

.method public getLampsOrBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$LampOrBuilder;
    .locals 1

    .line 1304
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lamps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$LampOrBuilder;

    return-object p1
.end method

.method public getLampsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$LampOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1273
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lamps_:Ljava/util/List;

    return-object v0
.end method

.method public getLanes(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;
    .locals 1

    .line 1613
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;

    return-object p1
.end method

.method public getLanesCount()I
    .locals 1

    .line 1603
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lanes_:Ljava/util/List;

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
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;",
            ">;"
        }
    .end annotation

    .line 1582
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lanes_:Ljava/util/List;

    return-object v0
.end method

.method public getLanesOrBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$LaneOrBuilder;
    .locals 1

    .line 1624
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$LaneOrBuilder;

    return-object p1
.end method

.method public getLanesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$LaneOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1593
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lanes_:Ljava/util/List;

    return-object v0
.end method

.method public getNumArrows()I
    .locals 1

    .line 1057
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numArrows_:I

    return v0
.end method

.method public getNumBorders()I
    .locals 1

    .line 1441
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numBorders_:I

    return v0
.end method

.method public getNumCrosswalks()I
    .locals 1

    .line 1313
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numCrosswalks_:I

    return v0
.end method

.method public getNumLamps()I
    .locals 1

    .line 1249
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numLamps_:I

    return v0
.end method

.method public getNumLanes()I
    .locals 1

    .line 1569
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numLanes_:I

    return v0
.end method

.method public getNumSigns()I
    .locals 1

    .line 1185
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numSigns_:I

    return v0
.end method

.method public getNumStopLines()I
    .locals 1

    .line 1121
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numStopLines_:I

    return v0
.end method

.method public getNumTrafficSigns()I
    .locals 1

    .line 1377
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numTrafficSigns_:I

    return v0
.end method

.method public getNumTrajectory()I
    .locals 1

    .line 1505
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numTrajectory_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;",
            ">;"
        }
    .end annotation

    .line 5802
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1699
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1703
    :cond_0
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->drivingLocatorInfo_:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1705
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getDrivingLocatorInfo()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1707
    :goto_0
    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numArrows_:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 1709
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    .line 1711
    :goto_1
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->arrows_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v3, 0x3

    .line 1712
    iget-object v4, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->arrows_:Ljava/util/List;

    .line 1713
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1715
    :cond_3
    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numStopLines_:I

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    .line 1717
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v1

    .line 1719
    :goto_2
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    const/4 v3, 0x5

    .line 1720
    iget-object v4, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    .line 1721
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1723
    :cond_5
    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numSigns_:I

    if-eqz v2, :cond_6

    const/4 v3, 0x6

    .line 1725
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v1

    .line 1727
    :goto_3
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->signs_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    const/4 v3, 0x7

    .line 1728
    iget-object v4, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->signs_:Ljava/util/List;

    .line 1729
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1731
    :cond_7
    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numLamps_:I

    if-eqz v2, :cond_8

    const/16 v3, 0x8

    .line 1733
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    move v2, v1

    .line 1735
    :goto_4
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lamps_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    const/16 v3, 0x9

    .line 1736
    iget-object v4, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lamps_:Ljava/util/List;

    .line 1737
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1739
    :cond_9
    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numCrosswalks_:I

    if-eqz v2, :cond_a

    const/16 v3, 0xa

    .line 1741
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    move v2, v1

    .line 1743
    :goto_5
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    const/16 v3, 0xb

    .line 1744
    iget-object v4, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    .line 1745
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1747
    :cond_b
    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numTrafficSigns_:I

    if-eqz v2, :cond_c

    const/16 v3, 0xc

    .line 1749
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    move v2, v1

    .line 1751
    :goto_6
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    const/16 v3, 0xd

    .line 1752
    iget-object v4, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    .line 1753
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1755
    :cond_d
    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numBorders_:I

    if-eqz v2, :cond_e

    const/16 v3, 0xe

    .line 1757
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    move v2, v1

    .line 1759
    :goto_7
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->borders_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    const/16 v3, 0xf

    .line 1760
    iget-object v4, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->borders_:Ljava/util/List;

    .line 1761
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1763
    :cond_f
    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numTrajectory_:I

    if-eqz v2, :cond_10

    const/16 v3, 0x10

    .line 1765
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    move v2, v1

    .line 1767
    :goto_8
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_11

    const/16 v3, 0x11

    .line 1768
    iget-object v4, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    .line 1769
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 1771
    :cond_11
    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numLanes_:I

    if-eqz v2, :cond_12

    const/16 v3, 0x12

    .line 1773
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1775
    :cond_12
    :goto_9
    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lanes_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_13

    const/16 v2, 0x13

    .line 1776
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lanes_:Ljava/util/List;

    .line 1777
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 1779
    :cond_13
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->memoizedSize:I

    return v0
.end method

.method public getSigns(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;
    .locals 1

    .line 1229
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->signs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    return-object p1
.end method

.method public getSignsCount()I
    .locals 1

    .line 1219
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->signs_:Ljava/util/List;

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
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;",
            ">;"
        }
    .end annotation

    .line 1198
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->signs_:Ljava/util/List;

    return-object v0
.end method

.method public getSignsOrBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$SignOrBuilder;
    .locals 1

    .line 1240
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->signs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$SignOrBuilder;

    return-object p1
.end method

.method public getSignsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$SignOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1209
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->signs_:Ljava/util/List;

    return-object v0
.end method

.method public getStopLines(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;
    .locals 1

    .line 1165
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    return-object p1
.end method

.method public getStopLinesCount()I
    .locals 1

    .line 1155
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->stopLines_:Ljava/util/List;

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
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;",
            ">;"
        }
    .end annotation

    .line 1134
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    return-object v0
.end method

.method public getStopLinesOrBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLineOrBuilder;
    .locals 1

    .line 1176
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLineOrBuilder;

    return-object p1
.end method

.method public getStopLinesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLineOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1145
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    return-object v0
.end method

.method public getTrafficSigns(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;
    .locals 1

    .line 1421
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;

    return-object p1
.end method

.method public getTrafficSignsCount()I
    .locals 1

    .line 1411
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

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
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;",
            ">;"
        }
    .end annotation

    .line 1390
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    return-object v0
.end method

.method public getTrafficSignsOrBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSignOrBuilder;
    .locals 1

    .line 1432
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSignOrBuilder;

    return-object p1
.end method

.method public getTrafficSignsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSignOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1401
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    return-object v0
.end method

.method public getTrajectory(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;
    .locals 1

    .line 1549
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;

    return-object p1
.end method

.method public getTrajectoryCount()I
    .locals 1

    .line 1539
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trajectory_:Ljava/util/List;

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
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;",
            ">;"
        }
    .end annotation

    .line 1518
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    return-object v0
.end method

.method public getTrajectoryOrBuilder(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrajectoryOrBuilder;
    .locals 1

    .line 1560
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrajectoryOrBuilder;

    return-object p1
.end method

.method public getTrajectoryOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrajectoryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1529
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 806
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasDrivingLocatorInfo()Z
    .locals 1

    .line 1028
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->drivingLocatorInfo_:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

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

    .line 1841
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1842
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1845
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1846
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->hasDrivingLocatorInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1848
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getDrivingLocatorInfo()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1851
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumArrows()I

    move-result v1

    add-int/2addr v0, v1

    .line 1852
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getArrowsCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1854
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getArrowsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1857
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumStopLines()I

    move-result v1

    add-int/2addr v0, v1

    .line 1858
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getStopLinesCount()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1860
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getStopLinesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 1863
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumSigns()I

    move-result v1

    add-int/2addr v0, v1

    .line 1864
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getSignsCount()I

    move-result v1

    if-lez v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 1866
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getSignsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 1869
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumLamps()I

    move-result v1

    add-int/2addr v0, v1

    .line 1870
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getLampsCount()I

    move-result v1

    if-lez v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 1872
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getLampsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 1875
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumCrosswalks()I

    move-result v1

    add-int/2addr v0, v1

    .line 1876
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getCrosswalksCount()I

    move-result v1

    if-lez v1, :cond_6

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 1878
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getCrosswalksList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 1881
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumTrafficSigns()I

    move-result v1

    add-int/2addr v0, v1

    .line 1882
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getTrafficSignsCount()I

    move-result v1

    if-lez v1, :cond_7

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 1884
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getTrafficSignsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x35

    .line 1887
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumBorders()I

    move-result v1

    add-int/2addr v0, v1

    .line 1888
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getBordersCount()I

    move-result v1

    if-lez v1, :cond_8

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x35

    .line 1890
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getBordersList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x35

    .line 1893
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumTrajectory()I

    move-result v1

    add-int/2addr v0, v1

    .line 1894
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getTrajectoryCount()I

    move-result v1

    if-lez v1, :cond_9

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x35

    .line 1896
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getTrajectoryList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    mul-int/lit8 v0, v0, 0x35

    .line 1899
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getNumLanes()I

    move-result v1

    add-int/2addr v0, v1

    .line 1900
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getLanesCount()I

    move-result v1

    if-lez v1, :cond_a

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x35

    .line 1902
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getLanesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    mul-int/lit8 v0, v0, 0x1d

    .line 1904
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1905
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1012
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    const-class v2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    .line 1013
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1629
    iget-byte v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1633
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 774
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->newBuilderForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 774
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 774
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->newBuilderForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 1

    .line 1968
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->newBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 2

    .line 1983
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 774
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 774
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;
    .locals 2

    .line 1976
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1977
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;-><init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;-><init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt$Builder;

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

    .line 1639
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->drivingLocatorInfo_:Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    if-eqz v0, :cond_0

    .line 1640
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->getDrivingLocatorInfo()Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1642
    :cond_0
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numArrows_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1643
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 1645
    :goto_0
    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->arrows_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 1646
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->arrows_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1648
    :cond_2
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numStopLines_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 1649
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    move v1, v0

    .line 1651
    :goto_1
    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x5

    .line 1652
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->stopLines_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1654
    :cond_4
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numSigns_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 1655
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_5
    move v1, v0

    .line 1657
    :goto_2
    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->signs_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/4 v2, 0x7

    .line 1658
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->signs_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1660
    :cond_6
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numLamps_:I

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    .line 1661
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7
    move v1, v0

    .line 1663
    :goto_3
    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lamps_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    const/16 v2, 0x9

    .line 1664
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lamps_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1666
    :cond_8
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numCrosswalks_:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 1667
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_9
    move v1, v0

    .line 1669
    :goto_4
    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    const/16 v2, 0xb

    .line 1670
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->crosswalks_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1672
    :cond_a
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numTrafficSigns_:I

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 1673
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_b
    move v1, v0

    .line 1675
    :goto_5
    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    const/16 v2, 0xd

    .line 1676
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trafficSigns_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1678
    :cond_c
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numBorders_:I

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    .line 1679
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_d
    move v1, v0

    .line 1681
    :goto_6
    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->borders_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    const/16 v2, 0xf

    .line 1682
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->borders_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1684
    :cond_e
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numTrajectory_:I

    if-eqz v1, :cond_f

    const/16 v2, 0x10

    .line 1685
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_f
    move v1, v0

    .line 1687
    :goto_7
    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    const/16 v2, 0x11

    .line 1688
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->trajectory_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1690
    :cond_10
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->numLanes_:I

    if-eqz v1, :cond_11

    const/16 v2, 0x12

    .line 1691
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1693
    :cond_11
    :goto_8
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lanes_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_12

    const/16 v1, 0x13

    .line 1694
    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;->lanes_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method
