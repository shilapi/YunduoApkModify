.class public final Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ParkingTopologicalMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDirOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PsTopoNeighbourDir"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

.field public static final INCOMING_FIELD_NUMBER:I = 0x3

.field public static final INCOMING_NUM_FIELD_NUMBER:I = 0x1

.field public static final OUTGOING_FIELD_NUMBER:I = 0x4

.field public static final OUTGOING_NUM_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private incomingMemoizedSerializedSize:I

.field private incomingNum_:I

.field private incoming_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private outgoingMemoizedSerializedSize:I

.field private outgoingNum_:I

.field private outgoing_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4758
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    .line 4766
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3889
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4062
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->incomingMemoizedSerializedSize:I

    .line 4097
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->outgoingMemoizedSerializedSize:I

    .line 4099
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 3890
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->incomingNum_:I

    .line 3891
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->outgoingNum_:I

    .line 3892
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->incoming_:Ljava/util/List;

    .line 3893
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->outgoing_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3905
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;-><init>()V

    const/4 p2, 0x0

    move v0, p2

    :cond_0
    :goto_0
    const/4 v1, 0x4

    const/16 v2, 0x8

    if-nez p2, :cond_10

    .line 3910
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_d

    if-eq v3, v2, :cond_c

    const/16 v5, 0x10

    if-eq v3, v5, :cond_b

    const/16 v5, 0x18

    if-eq v3, v5, :cond_9

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_6

    const/16 v5, 0x20

    if-eq v3, v5, :cond_4

    const/16 v5, 0x22

    if-eq v3, v5, :cond_1

    .line 3916
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3961
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 3962
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v0, 0x8

    if-eq v4, v2, :cond_2

    .line 3963
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 3964
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->outgoing_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x8

    .line 3967
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 3968
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->outgoing_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3970
    :cond_3
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v0, 0x8

    if-eq v3, v2, :cond_5

    .line 3954
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->outgoing_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x8

    .line 3957
    :cond_5
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->outgoing_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3940
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 3941
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v0, 0x4

    if-eq v4, v1, :cond_7

    .line 3942
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_7

    .line 3943
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->incoming_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x4

    .line 3946
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_8

    .line 3947
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->incoming_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3949
    :cond_8
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v3, v0, 0x4

    if-eq v3, v1, :cond_a

    .line 3933
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->incoming_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x4

    .line 3936
    :cond_a
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->incoming_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3928
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->outgoingNum_:I

    goto/16 :goto_0

    .line 3923
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->incomingNum_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_3
    move p2, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 3978
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3979
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3976
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v0, 0x4

    if-ne p2, v1, :cond_e

    .line 3982
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->incoming_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->incoming_:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v0, 0x8

    if-ne p2, v2, :cond_f

    .line 3985
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->outgoing_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->outgoing_:Ljava/util/List;

    .line 3987
    :cond_f
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->makeExtensionsImmutable()V

    .line 3988
    throw p1

    :cond_10
    and-int/lit8 p1, v0, 0x4

    if-ne p1, v1, :cond_11

    .line 3982
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->incoming_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->incoming_:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v0, 0x8

    if-ne p1, v2, :cond_12

    .line 3985
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->outgoing_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->outgoing_:Ljava/util/List;

    .line 3987
    :cond_12
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3881
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3887
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4062
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->incomingMemoizedSerializedSize:I

    .line 4097
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->outgoingMemoizedSerializedSize:I

    .line 4099
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$1;)V
    .locals 0

    .line 3881
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3800()Z
    .locals 1

    .line 3881
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4002(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;I)I
    .locals 0

    .line 3881
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->incomingNum_:I

    return p1
.end method

.method static synthetic access$4102(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;I)I
    .locals 0

    .line 3881
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->outgoingNum_:I

    return p1
.end method

.method static synthetic access$4200(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;)Ljava/util/List;
    .locals 0

    .line 3881
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->incoming_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4202(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3881
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->incoming_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4300(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;)Ljava/util/List;
    .locals 0

    .line 3881
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->outgoing_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4302(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3881
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->outgoing_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4402(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;I)I
    .locals 0

    .line 3881
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->bitField0_:I

    return p1
.end method

.method static synthetic access$4500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3881
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;
    .locals 1

    .line 4762
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3992
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap;->access$3400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    .locals 1

    .line 4287
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    .locals 1

    .line 4290
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4261
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->PARSER:Lcom/google/protobuf/Parser;

    .line 4262
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4268
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->PARSER:Lcom/google/protobuf/Parser;

    .line 4269
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4229
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4235
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4274
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->PARSER:Lcom/google/protobuf/Parser;

    .line 4275
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4281
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->PARSER:Lcom/google/protobuf/Parser;

    .line 4282
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4249
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->PARSER:Lcom/google/protobuf/Parser;

    .line 4250
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4256
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->PARSER:Lcom/google/protobuf/Parser;

    .line 4257
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4239
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4245
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;",
            ">;"
        }
    .end annotation

    .line 4776
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4185
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    if-nez v1, :cond_1

    .line 4186
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4188
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    .line 4191
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->getIncomingNum()I

    move-result v1

    .line 4192
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->getIncomingNum()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 4193
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->getOutgoingNum()I

    move-result v1

    .line 4194
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->getOutgoingNum()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 4195
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->getIncomingList()Ljava/util/List;

    move-result-object v1

    .line 4196
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->getIncomingList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 4197
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->getOutgoingList()Ljava/util/List;

    move-result-object v1

    .line 4198
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->getOutgoingList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3881
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3881
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;
    .locals 1

    .line 4785
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    return-object v0
.end method

.method public getIncoming(I)I
    .locals 1

    .line 4060
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->incoming_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getIncomingCount()I
    .locals 1

    .line 4050
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->incoming_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIncomingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4040
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->incoming_:Ljava/util/List;

    return-object v0
.end method

.method public getIncomingNum()I
    .locals 1

    .line 4013
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->incomingNum_:I

    return v0
.end method

.method public getOutgoing(I)I
    .locals 1

    .line 4095
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->outgoing_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getOutgoingCount()I
    .locals 1

    .line 4085
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->outgoing_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOutgoingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4075
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->outgoing_:Ljava/util/List;

    return-object v0
.end method

.method public getOutgoingNum()I
    .locals 1

    .line 4026
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->outgoingNum_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;",
            ">;"
        }
    .end annotation

    .line 4781
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 4135
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4139
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->incomingNum_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 4141
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4143
    :goto_0
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->outgoingNum_:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 4145
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    move v3, v2

    .line 4149
    :goto_1
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->incoming_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 4150
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->incoming_:Ljava/util/List;

    .line 4151
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v3

    .line 4154
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->getIncomingList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 4157
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 4159
    :cond_4
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->incomingMemoizedSerializedSize:I

    move v2, v1

    .line 4163
    :goto_2
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->outgoing_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 4164
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->outgoing_:Ljava/util/List;

    .line 4165
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v0, v2

    .line 4168
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->getOutgoingList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 4171
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 4173
    :cond_6
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->outgoingMemoizedSerializedSize:I

    .line 4175
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3899
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 4204
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4205
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4208
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4210
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->getIncomingNum()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4212
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->getOutgoingNum()I

    move-result v1

    add-int/2addr v0, v1

    .line 4213
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->getIncomingCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 4215
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->getIncomingList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4217
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->getOutgoingCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 4219
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->getOutgoingList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 4221
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4222
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3997
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap;->access$3500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    .line 3998
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4101
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4105
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3881
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3881
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3881
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    .locals 1

    .line 4285
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    .locals 2

    .line 4300
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3881
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3881
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;
    .locals 2

    .line 4293
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4294
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir$Builder;

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

    .line 4111
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->getSerializedSize()I

    .line 4112
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->incomingNum_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4113
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4115
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->outgoingNum_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4116
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 4118
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->getIncomingList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x1a

    .line 4119
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 4120
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->incomingMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    .line 4122
    :goto_0
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->incoming_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4123
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->incoming_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4125
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->getOutgoingList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/16 v1, 0x22

    .line 4126
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 4127
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->outgoingMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 4129
    :cond_4
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->outgoing_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 4130
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNeighbourDir;->outgoing_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
