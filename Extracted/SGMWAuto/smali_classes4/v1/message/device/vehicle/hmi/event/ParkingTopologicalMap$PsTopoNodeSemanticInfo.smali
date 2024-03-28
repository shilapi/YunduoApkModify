.class public final Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ParkingTopologicalMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PsTopoNodeSemanticInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

.field public static final ID_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEMANTIC_TYPE_FIELD_NUMBER:I = 0x1

.field public static final SRC_FIELD_NUMBER:I = 0x2

.field public static final ZONE_ID_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private id_:I

.field private memoizedIsInitialized:B

.field private semanticType_:I

.field private src_:I

.field private zoneId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5546
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    .line 5554
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4857
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5008
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 4858
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->semanticType_:I

    .line 4859
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->src_:I

    .line 4860
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->zoneId_:I

    .line 4861
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->id_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4873
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 4878
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    const/16 v2, 0x10

    if-eq v0, v2, :cond_3

    const/16 v2, 0x18

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    .line 4884
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4908
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->id_:I

    goto :goto_0

    .line 4903
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->zoneId_:I

    goto :goto_0

    .line 4896
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4898
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->src_:I

    goto :goto_0

    .line 4890
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4892
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->semanticType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4916
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4917
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4914
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4919
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->makeExtensionsImmutable()V

    .line 4920
    throw p1

    .line 4919
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4849
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4855
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5008
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$1;)V
    .locals 0

    .line 4849
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5100()Z
    .locals 1

    .line 4849
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5300(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;)I
    .locals 0

    .line 4849
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->semanticType_:I

    return p0
.end method

.method static synthetic access$5302(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;I)I
    .locals 0

    .line 4849
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->semanticType_:I

    return p1
.end method

.method static synthetic access$5400(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;)I
    .locals 0

    .line 4849
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->src_:I

    return p0
.end method

.method static synthetic access$5402(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;I)I
    .locals 0

    .line 4849
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->src_:I

    return p1
.end method

.method static synthetic access$5502(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;I)I
    .locals 0

    .line 4849
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->zoneId_:I

    return p1
.end method

.method static synthetic access$5602(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;I)I
    .locals 0

    .line 4849
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->id_:I

    return p1
.end method

.method static synthetic access$5700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4849
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;
    .locals 1

    .line 5550
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4924
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap;->access$4700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$Builder;
    .locals 1

    .line 5161
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$Builder;
    .locals 1

    .line 5164
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5135
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 5136
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5142
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 5143
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5103
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5109
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5148
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 5149
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5155
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 5156
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5123
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 5124
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5130
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 5131
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5113
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5119
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;",
            ">;"
        }
    .end annotation

    .line 5564
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5065
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    if-nez v1, :cond_1

    .line 5066
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5068
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    .line 5071
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->semanticType_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->semanticType_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 5072
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->src_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->src_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 5073
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->getZoneId()I

    move-result v1

    .line 5074
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->getZoneId()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 5075
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->getId()I

    move-result v1

    .line 5076
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->getId()I

    move-result p1

    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4849
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4849
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;
    .locals 1

    .line 5573
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 5005
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->id_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;",
            ">;"
        }
    .end annotation

    .line 5569
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSemanticType()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;
    .locals 1

    .line 4954
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->semanticType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4955
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    :cond_0
    return-object v0
.end method

.method public getSemanticTypeValue()I
    .locals 1

    .line 4944
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->semanticType_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 5035
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5039
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->semanticType_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->kPoint:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 5040
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->semanticType_:I

    .line 5041
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5043
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->src_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementSrc;->kOfflineMap:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementSrc;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementSrc;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 5044
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->src_:I

    .line 5045
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5047
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->zoneId_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 5049
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5051
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->id_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 5053
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5055
    :cond_4
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->memoizedSize:I

    return v0
.end method

.method public getSrc()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementSrc;
    .locals 1

    .line 4978
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->src_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementSrc;->valueOf(I)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementSrc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4979
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementSrc;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementSrc;

    :cond_0
    return-object v0
.end method

.method public getSrcValue()I
    .locals 1

    .line 4968
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->src_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4867
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getZoneId()I
    .locals 1

    .line 4992
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->zoneId_:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 5082
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5083
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 5086
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5088
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->semanticType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5090
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->src_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 5092
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->getZoneId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 5094
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->getId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 5095
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5096
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4929
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap;->access$4800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    const-class v2, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$Builder;

    .line 4930
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5010
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5014
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4849
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4849
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4849
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$Builder;
    .locals 1

    .line 5159
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->newBuilder()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$Builder;
    .locals 2

    .line 5174
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4849
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4849
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$Builder;
    .locals 2

    .line 5167
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5168
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;)Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo$Builder;

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

    .line 5020
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->semanticType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->kPoint:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 5021
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->semanticType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5023
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->src_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementSrc;->kOfflineMap:Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementSrc;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsSemanticElementSrc;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 5024
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->src_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5026
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->zoneId_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5027
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5029
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap$PsTopoNodeSemanticInfo;->id_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 5030
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    return-void
.end method
