.class public final Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ParkingTopologicalMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParkingTopologicalMapEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOPO_MAP_FIELD_NUMBER:I = 0x2

.field public static final TOPO_NODE_NUM_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private topoMap_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNode;",
            ">;"
        }
    .end annotation
.end field

.field private topoNodeNum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1480
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;

    .line 1488
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 639
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 778
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 640
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->topoNodeNum_:I

    .line 641
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->topoMap_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 653
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_6

    .line 658
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/16 v5, 0x8

    if-eq v3, v5, :cond_3

    const/16 v5, 0x12

    if-eq v3, v5, :cond_1

    .line 664
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v2, :cond_2

    .line 676
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->topoMap_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    .line 679
    :cond_2
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->topoMap_:Ljava/util/List;

    .line 680
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNode;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNode;

    .line 679
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 671
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->topoNodeNum_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 688
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 689
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 686
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x2

    if-ne p2, v2, :cond_5

    .line 692
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->topoMap_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->topoMap_:Ljava/util/List;

    .line 694
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->makeExtensionsImmutable()V

    .line 695
    throw p1

    :cond_6
    and-int/lit8 p1, v1, 0x2

    if-ne p1, v2, :cond_7

    .line 692
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->topoMap_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->topoMap_:Ljava/util/List;

    .line 694
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 631
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 637
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 778
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$1;)V
    .locals 0

    .line 631
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 631
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 631
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;I)I
    .locals 0

    .line 631
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->topoNodeNum_:I

    return p1
.end method

.method static synthetic access$700(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;)Ljava/util/List;
    .locals 0

    .line 631
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->topoMap_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 631
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->topoMap_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;I)I
    .locals 0

    .line 631
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->bitField0_:I

    return p1
.end method

.method static synthetic access$900()Z
    .locals 1

    .line 631
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;
    .locals 1

    .line 1484
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 699
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt$Builder;
    .locals 1

    .line 913
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt$Builder;
    .locals 1

    .line 916
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 887
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 888
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 894
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 895
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 855
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 861
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 900
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 901
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 907
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 908
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 875
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 876
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 882
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 883
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 865
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 871
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;",
            ">;"
        }
    .end annotation

    .line 1498
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 821
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;

    if-nez v1, :cond_1

    .line 822
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 824
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;

    .line 827
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->getTopoNodeNum()I

    move-result v1

    .line 828
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->getTopoNodeNum()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 829
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->getTopoMapList()Ljava/util/List;

    move-result-object v1

    .line 830
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->getTopoMapList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 631
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 631
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;
    .locals 1

    .line 1507
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;",
            ">;"
        }
    .end annotation

    .line 1503
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 799
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 803
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->topoNodeNum_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 805
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 807
    :goto_0
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->topoMap_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    .line 808
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->topoMap_:Ljava/util/List;

    .line 809
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 811
    :cond_2
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->memoizedSize:I

    return v0
.end method

.method public getTopoMap(I)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNode;
    .locals 1

    .line 764
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->topoMap_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNode;

    return-object p1
.end method

.method public getTopoMapCount()I
    .locals 1

    .line 754
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->topoMap_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTopoMapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNode;",
            ">;"
        }
    .end annotation

    .line 733
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->topoMap_:Ljava/util/List;

    return-object v0
.end method

.method public getTopoMapOrBuilder(I)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeOrBuilder;
    .locals 1

    .line 775
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->topoMap_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeOrBuilder;

    return-object p1
.end method

.method public getTopoMapOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 744
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->topoMap_:Ljava/util/List;

    return-object v0
.end method

.method public getTopoNodeNum()I
    .locals 1

    .line 720
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->topoNodeNum_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 647
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 836
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 837
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 840
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 842
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->getTopoNodeNum()I

    move-result v1

    add-int/2addr v0, v1

    .line 843
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->getTopoMapCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 845
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->getTopoMapList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 847
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 848
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 704
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt$Builder;

    .line 705
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 780
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 784
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 631
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 631
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 631
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt$Builder;
    .locals 1

    .line 911
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt$Builder;
    .locals 2

    .line 926
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 631
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 631
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt$Builder;
    .locals 2

    .line 919
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 920
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt$Builder;

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

    .line 790
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->topoNodeNum_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 791
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    const/4 v0, 0x0

    .line 793
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->topoMap_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 794
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$ParkingTopologicalMapEvt;->topoMap_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
