.class public final Lrhp/HmiMsgLane$FusedLaneInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiMsgLane.java"

# interfaces
.implements Lrhp/HmiMsgLane$FusedLaneInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhp/HmiMsgLane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FusedLaneInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lrhp/HmiMsgLane$FusedLaneInfo;

.field public static final LANE_COLOR_FIELD_NUMBER:I = 0x3

.field public static final LANE_ID_FIELD_NUMBER:I = 0x1

.field public static final LANE_TYPE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lrhp/HmiMsgLane$FusedLaneInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final POINTS_FIELD_NUMBER:I = 0x6

.field public static final VALID_FIELD_NUMBER:I = 0x4

.field public static final VALID_POINT_NUM_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private laneColor_:I

.field private laneId_:I

.field private laneType_:I

.field private memoizedIsInitialized:B

.field private points_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrhp/HmiMsgLane$Vector2f;",
            ">;"
        }
    .end annotation
.end field

.field private validPointNum_:I

.field private valid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1748
    new-instance v0, Lrhp/HmiMsgLane$FusedLaneInfo;

    invoke-direct {v0}, Lrhp/HmiMsgLane$FusedLaneInfo;-><init>()V

    sput-object v0, Lrhp/HmiMsgLane$FusedLaneInfo;->DEFAULT_INSTANCE:Lrhp/HmiMsgLane$FusedLaneInfo;

    .line 1756
    new-instance v0, Lrhp/HmiMsgLane$FusedLaneInfo$1;

    invoke-direct {v0}, Lrhp/HmiMsgLane$FusedLaneInfo$1;-><init>()V

    sput-object v0, Lrhp/HmiMsgLane$FusedLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 619
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 834
    iput-byte v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 620
    iput v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->laneId_:I

    .line 621
    iput v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->laneType_:I

    .line 622
    iput v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->laneColor_:I

    .line 623
    iput v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->valid_:I

    .line 624
    iput v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->validPointNum_:I

    .line 625
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->points_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 637
    invoke-direct {p0}, Lrhp/HmiMsgLane$FusedLaneInfo;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x20

    if-nez v0, :cond_a

    .line 642
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    const/16 v5, 0x8

    if-eq v3, v5, :cond_7

    const/16 v5, 0x10

    if-eq v3, v5, :cond_6

    const/16 v5, 0x18

    if-eq v3, v5, :cond_5

    if-eq v3, v2, :cond_4

    const/16 v5, 0x28

    if-eq v3, v5, :cond_3

    const/16 v5, 0x32

    if-eq v3, v5, :cond_1

    .line 648
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x20

    if-eq v3, v2, :cond_2

    .line 680
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->points_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x20

    .line 683
    :cond_2
    iget-object v3, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->points_:Ljava/util/List;

    .line 684
    invoke-static {}, Lrhp/HmiMsgLane$Vector2f;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lrhp/HmiMsgLane$Vector2f;

    .line 683
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 675
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->validPointNum_:I

    goto :goto_0

    .line 670
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->valid_:I

    goto :goto_0

    .line 665
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->laneColor_:I

    goto :goto_0

    .line 660
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->laneType_:I

    goto :goto_0

    .line 655
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->laneId_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 692
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 693
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 690
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x20

    if-ne p2, v2, :cond_9

    .line 696
    iget-object p2, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->points_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->points_:Ljava/util/List;

    .line 698
    :cond_9
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo;->makeExtensionsImmutable()V

    .line 699
    throw p1

    :cond_a
    and-int/lit8 p1, v1, 0x20

    if-ne p1, v2, :cond_b

    .line 696
    iget-object p1, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->points_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->points_:Ljava/util/List;

    .line 698
    :cond_b
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lrhp/HmiMsgLane$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 611
    invoke-direct {p0, p1, p2}, Lrhp/HmiMsgLane$FusedLaneInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 617
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 834
    iput-byte p1, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lrhp/HmiMsgLane$1;)V
    .locals 0

    .line 611
    invoke-direct {p0, p1}, Lrhp/HmiMsgLane$FusedLaneInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 611
    sget-boolean v0, Lrhp/HmiMsgLane$FusedLaneInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1602(Lrhp/HmiMsgLane$FusedLaneInfo;I)I
    .locals 0

    .line 611
    iput p1, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->laneId_:I

    return p1
.end method

.method static synthetic access$1702(Lrhp/HmiMsgLane$FusedLaneInfo;I)I
    .locals 0

    .line 611
    iput p1, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->laneType_:I

    return p1
.end method

.method static synthetic access$1802(Lrhp/HmiMsgLane$FusedLaneInfo;I)I
    .locals 0

    .line 611
    iput p1, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->laneColor_:I

    return p1
.end method

.method static synthetic access$1902(Lrhp/HmiMsgLane$FusedLaneInfo;I)I
    .locals 0

    .line 611
    iput p1, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->valid_:I

    return p1
.end method

.method static synthetic access$2002(Lrhp/HmiMsgLane$FusedLaneInfo;I)I
    .locals 0

    .line 611
    iput p1, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->validPointNum_:I

    return p1
.end method

.method static synthetic access$2100(Lrhp/HmiMsgLane$FusedLaneInfo;)Ljava/util/List;
    .locals 0

    .line 611
    iget-object p0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->points_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2102(Lrhp/HmiMsgLane$FusedLaneInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 611
    iput-object p1, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->points_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2202(Lrhp/HmiMsgLane$FusedLaneInfo;I)I
    .locals 0

    .line 611
    iput p1, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$2300()Z
    .locals 1

    .line 611
    sget-boolean v0, Lrhp/HmiMsgLane$FusedLaneInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 611
    sget-object v0, Lrhp/HmiMsgLane$FusedLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lrhp/HmiMsgLane$FusedLaneInfo;
    .locals 1

    .line 1752
    sget-object v0, Lrhp/HmiMsgLane$FusedLaneInfo;->DEFAULT_INSTANCE:Lrhp/HmiMsgLane$FusedLaneInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 703
    invoke-static {}, Lrhp/HmiMsgLane;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 1

    .line 1013
    sget-object v0, Lrhp/HmiMsgLane$FusedLaneInfo;->DEFAULT_INSTANCE:Lrhp/HmiMsgLane$FusedLaneInfo;

    invoke-virtual {v0}, Lrhp/HmiMsgLane$FusedLaneInfo;->toBuilder()Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lrhp/HmiMsgLane$FusedLaneInfo;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 1

    .line 1016
    sget-object v0, Lrhp/HmiMsgLane$FusedLaneInfo;->DEFAULT_INSTANCE:Lrhp/HmiMsgLane$FusedLaneInfo;

    invoke-virtual {v0}, Lrhp/HmiMsgLane$FusedLaneInfo;->toBuilder()Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->mergeFrom(Lrhp/HmiMsgLane$FusedLaneInfo;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lrhp/HmiMsgLane$FusedLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 987
    sget-object v0, Lrhp/HmiMsgLane$FusedLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 988
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$FusedLaneInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgLane$FusedLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 994
    sget-object v0, Lrhp/HmiMsgLane$FusedLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 995
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$FusedLaneInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lrhp/HmiMsgLane$FusedLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 955
    sget-object v0, Lrhp/HmiMsgLane$FusedLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$FusedLaneInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgLane$FusedLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 961
    sget-object v0, Lrhp/HmiMsgLane$FusedLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$FusedLaneInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lrhp/HmiMsgLane$FusedLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    sget-object v0, Lrhp/HmiMsgLane$FusedLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1001
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$FusedLaneInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgLane$FusedLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1007
    sget-object v0, Lrhp/HmiMsgLane$FusedLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1008
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$FusedLaneInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lrhp/HmiMsgLane$FusedLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 975
    sget-object v0, Lrhp/HmiMsgLane$FusedLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 976
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$FusedLaneInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgLane$FusedLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 982
    sget-object v0, Lrhp/HmiMsgLane$FusedLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 983
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$FusedLaneInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lrhp/HmiMsgLane$FusedLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 965
    sget-object v0, Lrhp/HmiMsgLane$FusedLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$FusedLaneInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgLane$FusedLaneInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 971
    sget-object v0, Lrhp/HmiMsgLane$FusedLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$FusedLaneInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lrhp/HmiMsgLane$FusedLaneInfo;",
            ">;"
        }
    .end annotation

    .line 1766
    sget-object v0, Lrhp/HmiMsgLane$FusedLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 905
    :cond_0
    instance-of v1, p1, Lrhp/HmiMsgLane$FusedLaneInfo;

    if-nez v1, :cond_1

    .line 906
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 908
    :cond_1
    check-cast p1, Lrhp/HmiMsgLane$FusedLaneInfo;

    .line 911
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo;->getLaneId()I

    move-result v1

    .line 912
    invoke-virtual {p1}, Lrhp/HmiMsgLane$FusedLaneInfo;->getLaneId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 913
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo;->getLaneType()I

    move-result v1

    .line 914
    invoke-virtual {p1}, Lrhp/HmiMsgLane$FusedLaneInfo;->getLaneType()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 915
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo;->getLaneColor()I

    move-result v1

    .line 916
    invoke-virtual {p1}, Lrhp/HmiMsgLane$FusedLaneInfo;->getLaneColor()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 917
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo;->getValid()I

    move-result v1

    .line 918
    invoke-virtual {p1}, Lrhp/HmiMsgLane$FusedLaneInfo;->getValid()I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 919
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo;->getValidPointNum()I

    move-result v1

    .line 920
    invoke-virtual {p1}, Lrhp/HmiMsgLane$FusedLaneInfo;->getValidPointNum()I

    move-result v2

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 921
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo;->getPointsList()Ljava/util/List;

    move-result-object v1

    .line 922
    invoke-virtual {p1}, Lrhp/HmiMsgLane$FusedLaneInfo;->getPointsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v0, v3

    :goto_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 611
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo;->getDefaultInstanceForType()Lrhp/HmiMsgLane$FusedLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 611
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo;->getDefaultInstanceForType()Lrhp/HmiMsgLane$FusedLaneInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lrhp/HmiMsgLane$FusedLaneInfo;
    .locals 1

    .line 1775
    sget-object v0, Lrhp/HmiMsgLane$FusedLaneInfo;->DEFAULT_INSTANCE:Lrhp/HmiMsgLane$FusedLaneInfo;

    return-object v0
.end method

.method public getLaneColor()I
    .locals 1

    .line 750
    iget v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->laneColor_:I

    return v0
.end method

.method public getLaneId()I
    .locals 1

    .line 724
    iget v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->laneId_:I

    return v0
.end method

.method public getLaneType()I
    .locals 1

    .line 737
    iget v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->laneType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lrhp/HmiMsgLane$FusedLaneInfo;",
            ">;"
        }
    .end annotation

    .line 1771
    sget-object v0, Lrhp/HmiMsgLane$FusedLaneInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPoints(I)Lrhp/HmiMsgLane$Vector2f;
    .locals 1

    .line 820
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgLane$Vector2f;

    return-object p1
.end method

.method public getPointsCount()I
    .locals 1

    .line 810
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrhp/HmiMsgLane$Vector2f;",
            ">;"
        }
    .end annotation

    .line 789
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lrhp/HmiMsgLane$Vector2fOrBuilder;
    .locals 1

    .line 831
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgLane$Vector2fOrBuilder;

    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lrhp/HmiMsgLane$Vector2fOrBuilder;",
            ">;"
        }
    .end annotation

    .line 800
    iget-object v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 867
    iget v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 871
    :cond_0
    iget v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->laneId_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 873
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 875
    :goto_0
    iget v2, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->laneType_:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 877
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 879
    :cond_2
    iget v2, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->laneColor_:I

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    .line 881
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 883
    :cond_3
    iget v2, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->valid_:I

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    .line 885
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 887
    :cond_4
    iget v2, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->validPointNum_:I

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    .line 889
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 891
    :cond_5
    :goto_1
    iget-object v2, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->points_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/4 v2, 0x6

    .line 892
    iget-object v3, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->points_:Ljava/util/List;

    .line 893
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 895
    :cond_6
    iput v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 631
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getValid()I
    .locals 1

    .line 763
    iget v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->valid_:I

    return v0
.end method

.method public getValidPointNum()I
    .locals 1

    .line 776
    iget v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->validPointNum_:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 928
    iget v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 929
    iget v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 932
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 934
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo;->getLaneId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 936
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo;->getLaneType()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 938
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo;->getLaneColor()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 940
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo;->getValid()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 942
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo;->getValidPointNum()I

    move-result v1

    add-int/2addr v0, v1

    .line 943
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo;->getPointsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 945
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo;->getPointsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 947
    iget-object v1, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 948
    iput v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 708
    invoke-static {}, Lrhp/HmiMsgLane;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lrhp/HmiMsgLane$FusedLaneInfo;

    const-class v2, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    .line 709
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 836
    iget-byte v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 840
    :cond_1
    iput-byte v1, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 611
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo;->newBuilderForType()Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 611
    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$FusedLaneInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 611
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo;->newBuilderForType()Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 1

    .line 1011
    invoke-static {}, Lrhp/HmiMsgLane$FusedLaneInfo;->newBuilder()Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 2

    .line 1026
    new-instance v0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lrhp/HmiMsgLane$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 611
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo;->toBuilder()Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 611
    invoke-virtual {p0}, Lrhp/HmiMsgLane$FusedLaneInfo;->toBuilder()Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lrhp/HmiMsgLane$FusedLaneInfo$Builder;
    .locals 2

    .line 1019
    sget-object v0, Lrhp/HmiMsgLane$FusedLaneInfo;->DEFAULT_INSTANCE:Lrhp/HmiMsgLane$FusedLaneInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1020
    new-instance v0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    invoke-direct {v0, v1}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;-><init>(Lrhp/HmiMsgLane$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

    invoke-direct {v0, v1}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;-><init>(Lrhp/HmiMsgLane$1;)V

    invoke-virtual {v0, p0}, Lrhp/HmiMsgLane$FusedLaneInfo$Builder;->mergeFrom(Lrhp/HmiMsgLane$FusedLaneInfo;)Lrhp/HmiMsgLane$FusedLaneInfo$Builder;

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

    .line 846
    iget v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->laneId_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 847
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 849
    :cond_0
    iget v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->laneType_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 850
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 852
    :cond_1
    iget v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->laneColor_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 853
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 855
    :cond_2
    iget v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->valid_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 856
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 858
    :cond_3
    iget v0, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->validPointNum_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 859
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_4
    const/4 v0, 0x0

    .line 861
    :goto_0
    iget-object v1, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->points_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v1, 0x6

    .line 862
    iget-object v2, p0, Lrhp/HmiMsgLane$FusedLaneInfo;->points_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
