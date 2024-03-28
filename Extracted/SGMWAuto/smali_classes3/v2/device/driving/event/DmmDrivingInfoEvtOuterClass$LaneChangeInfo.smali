.class public final Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmDrivingInfoEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaneChangeInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

.field public static final DIS_TO_LEFT_MARKER_FIELD_NUMBER:I = 0x7

.field public static final DIS_TO_RIGHT_MARKER_FIELD_NUMBER:I = 0x8

.field public static final LC_DIRECTION_FIELD_NUMBER:I = 0x2

.field public static final LC_MOTIVATION_FIELD_NUMBER:I = 0x3

.field public static final LC_ODD_MSG_FIELD_NUMBER:I = 0x9

.field public static final LC_STATUS_EXPLAIN_FIELD_NUMBER:I = 0x4

.field public static final LC_STATUS_FIELD_NUMBER:I = 0x1

.field public static final NOD_LC_TARGET_POSITION_X_FIELD_NUMBER:I = 0x5

.field public static final NOD_LC_TARGET_POSITION_Y_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private disToLeftMarker_:F

.field private disToRightMarker_:F

.field private lcDirection_:I

.field private lcMotivation_:I

.field private lcOddMsg_:I

.field private lcStatusExplain_:I

.field private lcStatus_:I

.field private memoizedIsInitialized:B

.field private nodLcTargetPositionX_:F

.field private nodLcTargetPositionY_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6999
    new-instance v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    invoke-direct {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    .line 7007
    new-instance v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$1;

    invoke-direct {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5817
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6099
    iput-byte v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 5818
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcStatus_:I

    .line 5819
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcDirection_:I

    .line 5820
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcMotivation_:I

    .line 5821
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcStatusExplain_:I

    const/4 v1, 0x0

    .line 5822
    iput v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->nodLcTargetPositionX_:F

    .line 5823
    iput v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->nodLcTargetPositionY_:F

    .line 5824
    iput v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->disToLeftMarker_:F

    .line 5825
    iput v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->disToRightMarker_:F

    .line 5826
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcOddMsg_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5838
    invoke-direct {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_b

    .line 5843
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const/16 v2, 0x8

    if-eq v0, v2, :cond_9

    const/16 v2, 0x10

    if-eq v0, v2, :cond_8

    const/16 v2, 0x18

    if-eq v0, v2, :cond_7

    const/16 v2, 0x20

    if-eq v0, v2, :cond_6

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_5

    const/16 v2, 0x35

    if-eq v0, v2, :cond_4

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_3

    const/16 v2, 0x45

    if-eq v0, v2, :cond_2

    const/16 v2, 0x48

    if-eq v0, v2, :cond_1

    .line 5849
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5899
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5901
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcOddMsg_:I

    goto :goto_0

    .line 5895
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->disToRightMarker_:F

    goto :goto_0

    .line 5890
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->disToLeftMarker_:F

    goto :goto_0

    .line 5885
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->nodLcTargetPositionY_:F

    goto :goto_0

    .line 5880
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->nodLcTargetPositionX_:F

    goto :goto_0

    .line 5873
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5875
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcStatusExplain_:I

    goto :goto_0

    .line 5867
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5869
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcMotivation_:I

    goto :goto_0

    .line 5861
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5863
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcDirection_:I

    goto :goto_0

    .line 5855
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5857
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcStatus_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_a
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5909
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5910
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5907
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5912
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->makeExtensionsImmutable()V

    .line 5913
    throw p1

    .line 5912
    :cond_b
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5809
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5815
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 6099
    iput-byte p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$1;)V
    .locals 0

    .line 5809
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1800()Z
    .locals 1

    .line 5809
    sget-boolean v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2000(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;)I
    .locals 0

    .line 5809
    iget p0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcStatus_:I

    return p0
.end method

.method static synthetic access$2002(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;I)I
    .locals 0

    .line 5809
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcStatus_:I

    return p1
.end method

.method static synthetic access$2100(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;)I
    .locals 0

    .line 5809
    iget p0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcDirection_:I

    return p0
.end method

.method static synthetic access$2102(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;I)I
    .locals 0

    .line 5809
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcDirection_:I

    return p1
.end method

.method static synthetic access$2200(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;)I
    .locals 0

    .line 5809
    iget p0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcMotivation_:I

    return p0
.end method

.method static synthetic access$2202(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;I)I
    .locals 0

    .line 5809
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcMotivation_:I

    return p1
.end method

.method static synthetic access$2300(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;)I
    .locals 0

    .line 5809
    iget p0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcStatusExplain_:I

    return p0
.end method

.method static synthetic access$2302(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;I)I
    .locals 0

    .line 5809
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcStatusExplain_:I

    return p1
.end method

.method static synthetic access$2402(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;F)F
    .locals 0

    .line 5809
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->nodLcTargetPositionX_:F

    return p1
.end method

.method static synthetic access$2502(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;F)F
    .locals 0

    .line 5809
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->nodLcTargetPositionY_:F

    return p1
.end method

.method static synthetic access$2602(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;F)F
    .locals 0

    .line 5809
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->disToLeftMarker_:F

    return p1
.end method

.method static synthetic access$2702(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;F)F
    .locals 0

    .line 5809
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->disToRightMarker_:F

    return p1
.end method

.method static synthetic access$2800(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;)I
    .locals 0

    .line 5809
    iget p0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcOddMsg_:I

    return p0
.end method

.method static synthetic access$2802(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;I)I
    .locals 0

    .line 5809
    iput p1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcOddMsg_:I

    return p1
.end method

.method static synthetic access$2900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5809
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;
    .locals 1

    .line 7003
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5917
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->access$1400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;
    .locals 1

    .line 6316
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->toBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;
    .locals 1

    .line 6319
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->toBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6290
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6291
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6297
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6298
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6258
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6264
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6303
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6304
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6310
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6311
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6278
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6279
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6285
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 6286
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6268
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6274
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;",
            ">;"
        }
    .end annotation

    .line 7017
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6191
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    if-nez v1, :cond_1

    .line 6192
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6194
    :cond_1
    check-cast p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    .line 6197
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcStatus_:I

    iget v2, p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcStatus_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 6198
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcDirection_:I

    iget v2, p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcDirection_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 6199
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcMotivation_:I

    iget v2, p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcMotivation_:I

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 6200
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcStatusExplain_:I

    iget v2, p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcStatusExplain_:I

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 6202
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->getNodLcTargetPositionX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 6204
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->getNodLcTargetPositionX()F

    move-result v2

    .line 6203
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 6206
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->getNodLcTargetPositionY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 6208
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->getNodLcTargetPositionY()F

    move-result v2

    .line 6207
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_7

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 6210
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->getDisToLeftMarker()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 6212
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->getDisToLeftMarker()F

    move-result v2

    .line 6211
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    .line 6214
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->getDisToRightMarker()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 6216
    invoke-virtual {p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->getDisToRightMarker()F

    move-result v2

    .line 6215
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_7

    :cond_9
    move v1, v3

    :goto_7
    if-eqz v1, :cond_a

    .line 6217
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcOddMsg_:I

    iget p1, p1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcOddMsg_:I

    if-ne v1, p1, :cond_a

    goto :goto_8

    :cond_a
    move v0, v3

    :goto_8
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5809
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5809
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;
    .locals 1

    .line 7026
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    return-object v0
.end method

.method public getDisToLeftMarker()F
    .locals 1

    .line 6059
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->disToLeftMarker_:F

    return v0
.end method

.method public getDisToRightMarker()F
    .locals 1

    .line 6072
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->disToRightMarker_:F

    return v0
.end method

.method public getLcDirection()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;
    .locals 1

    .line 5971
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcDirection_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;->valueOf(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5972
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;

    :cond_0
    return-object v0
.end method

.method public getLcDirectionValue()I
    .locals 1

    .line 5961
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcDirection_:I

    return v0
.end method

.method public getLcMotivation()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeMotivation;
    .locals 1

    .line 5995
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcMotivation_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeMotivation;->valueOf(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeMotivation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5996
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeMotivation;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeMotivation;

    :cond_0
    return-object v0
.end method

.method public getLcMotivationValue()I
    .locals 1

    .line 5985
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcMotivation_:I

    return v0
.end method

.method public getLcOddMsg()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;
    .locals 1

    .line 6095
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcOddMsg_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->valueOf(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6096
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    :cond_0
    return-object v0
.end method

.method public getLcOddMsgValue()I
    .locals 1

    .line 6085
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcOddMsg_:I

    return v0
.end method

.method public getLcStatus()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;
    .locals 1

    .line 5947
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcStatus_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->valueOf(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5948
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    :cond_0
    return-object v0
.end method

.method public getLcStatusExplain()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeExplain;
    .locals 1

    .line 6019
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcStatusExplain_:I

    invoke-static {v0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeExplain;->valueOf(I)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeExplain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6020
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeExplain;->UNRECOGNIZED:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeExplain;

    :cond_0
    return-object v0
.end method

.method public getLcStatusExplainValue()I
    .locals 1

    .line 6009
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcStatusExplain_:I

    return v0
.end method

.method public getLcStatusValue()I
    .locals 1

    .line 5937
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcStatus_:I

    return v0
.end method

.method public getNodLcTargetPositionX()F
    .locals 1

    .line 6033
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->nodLcTargetPositionX_:F

    return v0
.end method

.method public getNodLcTargetPositionY()F
    .locals 1

    .line 6046
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->nodLcTargetPositionY_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;",
            ">;"
        }
    .end annotation

    .line 7022
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 6141
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 6145
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcStatus_:I

    sget-object v2, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->LC_INIT:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    invoke-virtual {v2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 6146
    iget v2, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcStatus_:I

    .line 6147
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6149
    :cond_1
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcDirection_:I

    sget-object v2, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;->LC_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;

    invoke-virtual {v2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 6150
    iget v2, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcDirection_:I

    .line 6151
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6153
    :cond_2
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcMotivation_:I

    sget-object v2, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeMotivation;->LC_MOTIVATION_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeMotivation;

    invoke-virtual {v2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeMotivation;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 6154
    iget v2, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcMotivation_:I

    .line 6155
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6157
    :cond_3
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcStatusExplain_:I

    sget-object v2, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeExplain;->LC_EXPLAIN_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeExplain;

    invoke-virtual {v2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeExplain;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 6158
    iget v2, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcStatusExplain_:I

    .line 6159
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6161
    :cond_4
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->nodLcTargetPositionX_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    .line 6163
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 6165
    :cond_5
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->nodLcTargetPositionY_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    .line 6167
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 6169
    :cond_6
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->disToLeftMarker_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    .line 6171
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 6173
    :cond_7
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->disToRightMarker_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_8

    const/16 v2, 0x8

    .line 6175
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 6177
    :cond_8
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcOddMsg_:I

    sget-object v2, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->LC_ODD_MSG_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    invoke-virtual {v2}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_9

    const/16 v1, 0x9

    .line 6178
    iget v2, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcOddMsg_:I

    .line 6179
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6181
    :cond_9
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5832
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 6223
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6224
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 6227
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 6229
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 6231
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcDirection_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 6233
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcMotivation_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 6235
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcStatusExplain_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 6238
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->getNodLcTargetPositionX()F

    move-result v1

    .line 6237
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 6241
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->getNodLcTargetPositionY()F

    move-result v1

    .line 6240
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 6244
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->getDisToLeftMarker()F

    move-result v1

    .line 6243
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 6247
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->getDisToRightMarker()F

    move-result v1

    .line 6246
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 6249
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcOddMsg_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 6250
    iget-object v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6251
    iput v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5922
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass;->access$1500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    const-class v2, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;

    .line 5923
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 6101
    iget-byte v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6105
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5809
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->newBuilderForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5809
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5809
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->newBuilderForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;
    .locals 1

    .line 6314
    invoke-static {}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->newBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;
    .locals 2

    .line 6329
    new-instance v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5809
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->toBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5809
    invoke-virtual {p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->toBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;
    .locals 2

    .line 6322
    sget-object v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6323
    new-instance v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;-><init>(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;-><init>(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;->mergeFrom(Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;)Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo$Builder;

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

    .line 6111
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcStatus_:I

    sget-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->LC_INIT:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 6112
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6114
    :cond_0
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcDirection_:I

    sget-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;->LC_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeDirection;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 6115
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcDirection_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6117
    :cond_1
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcMotivation_:I

    sget-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeMotivation;->LC_MOTIVATION_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeMotivation;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeMotivation;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6118
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcMotivation_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6120
    :cond_2
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcStatusExplain_:I

    sget-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeExplain;->LC_EXPLAIN_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeExplain;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeExplain;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 6121
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcStatusExplain_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6123
    :cond_3
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->nodLcTargetPositionX_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 6124
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6126
    :cond_4
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->nodLcTargetPositionY_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    .line 6127
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6129
    :cond_5
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->disToLeftMarker_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    .line 6130
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6132
    :cond_6
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->disToRightMarker_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    .line 6133
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 6135
    :cond_7
    iget v0, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcOddMsg_:I

    sget-object v1, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->LC_ODD_MSG_NONE:Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;

    invoke-virtual {v1}, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$EnumLaneChangeOddMsg;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_8

    const/16 v0, 0x9

    .line 6136
    iget v1, p0, Lv2/device/driving/event/DmmDrivingInfoEvtOuterClass$LaneChangeInfo;->lcOddMsg_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_8
    return-void
.end method
