.class public final Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamLocalMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/AlamLocalMap$ArrowOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/AlamLocalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arrow"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;,
        Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NUM_PTS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;",
            ">;"
        }
    .end annotation
.end field

.field public static final PTS_FIELD_NUMBER:I = 0x3

.field public static final TURN_OFF_ARROW_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private id_:J

.field private memoizedIsInitialized:B

.field private numPts_:I

.field private pts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Point;",
            ">;"
        }
    .end annotation
.end field

.field private turnOffArrow_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16437
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    .line 16445
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 15369
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 15719
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 15370
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->id_:J

    const/4 v0, 0x0

    .line 15371
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->numPts_:I

    .line 15372
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->pts_:Ljava/util/List;

    .line 15373
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->turnOffArrow_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15385
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    if-nez v0, :cond_8

    .line 15390
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    const/16 v5, 0x8

    if-eq v3, v5, :cond_5

    const/16 v5, 0x10

    if-eq v3, v5, :cond_4

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_2

    const/16 v5, 0x20

    if-eq v3, v5, :cond_1

    .line 15396
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 15421
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 15423
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->turnOffArrow_:I

    goto :goto_0

    :cond_2
    and-int/lit8 v3, v1, 0x4

    if-eq v3, v2, :cond_3

    .line 15413
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->pts_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 15416
    :cond_3
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->pts_:Ljava/util/List;

    .line 15417
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/Common$Point;

    .line 15416
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15408
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->numPts_:I

    goto :goto_0

    .line 15403
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->id_:J
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

    .line 15431
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 15432
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 15429
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v2, :cond_7

    .line 15435
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->pts_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->pts_:Ljava/util/List;

    .line 15437
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->makeExtensionsImmutable()V

    .line 15438
    throw p1

    :cond_8
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v2, :cond_9

    .line 15435
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->pts_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->pts_:Ljava/util/List;

    .line 15437
    :cond_9
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15361
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 15367
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 15719
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 15361
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$18900()Z
    .locals 1

    .line 15361
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$19102(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;J)J
    .locals 0

    .line 15361
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->id_:J

    return-wide p1
.end method

.method static synthetic access$19202(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;I)I
    .locals 0

    .line 15361
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->numPts_:I

    return p1
.end method

.method static synthetic access$19300(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;)Ljava/util/List;
    .locals 0

    .line 15361
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->pts_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$19302(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 15361
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->pts_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$19400(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;)I
    .locals 0

    .line 15361
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->turnOffArrow_:I

    return p0
.end method

.method static synthetic access$19402(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;I)I
    .locals 0

    .line 15361
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->turnOffArrow_:I

    return p1
.end method

.method static synthetic access$19502(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;I)I
    .locals 0

    .line 15361
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->bitField0_:I

    return p1
.end method

.method static synthetic access$19600()Z
    .locals 1

    .line 15361
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$19700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 15361
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;
    .locals 1

    .line 16441
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 15442
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$18500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 1

    .line 15876
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 1

    .line 15879
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15850
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->PARSER:Lcom/google/protobuf/Parser;

    .line 15851
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15857
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->PARSER:Lcom/google/protobuf/Parser;

    .line 15858
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15818
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15824
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15863
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->PARSER:Lcom/google/protobuf/Parser;

    .line 15864
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15870
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->PARSER:Lcom/google/protobuf/Parser;

    .line 15871
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15838
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->PARSER:Lcom/google/protobuf/Parser;

    .line 15839
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15845
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->PARSER:Lcom/google/protobuf/Parser;

    .line 15846
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15828
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15834
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;",
            ">;"
        }
    .end annotation

    .line 16455
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 15776
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    if-nez v1, :cond_1

    .line 15777
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 15779
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    .line 15782
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->getId()J

    move-result-wide v1

    .line 15783
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 15784
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->getNumPts()I

    move-result v1

    .line 15785
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->getNumPts()I

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 15786
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->getPtsList()Ljava/util/List;

    move-result-object v1

    .line 15787
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->getPtsList()Ljava/util/List;

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

    .line 15788
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->turnOffArrow_:I

    iget p1, p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->turnOffArrow_:I

    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 15361
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15361
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;
    .locals 1

    .line 16464
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 15656
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->id_:J

    return-wide v0
.end method

.method public getNumPts()I
    .locals 1

    .line 15665
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->numPts_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;",
            ">;"
        }
    .end annotation

    .line 16460
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPts(I)Lv1/message/device/vehicle/Common$Point;
    .locals 1

    .line 15693
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point;

    return-object p1
.end method

.method public getPtsCount()I
    .locals 1

    .line 15687
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPtsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Point;",
            ">;"
        }
    .end annotation

    .line 15674
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->pts_:Ljava/util/List;

    return-object v0
.end method

.method public getPtsOrBuilder(I)Lv1/message/device/vehicle/Common$PointOrBuilder;
    .locals 1

    .line 15700
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$PointOrBuilder;

    return-object p1
.end method

.method public getPtsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$PointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 15681
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->pts_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 15746
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 15750
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->id_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 15752
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    .line 15754
    :goto_0
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->numPts_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 15756
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15758
    :cond_2
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->pts_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    const/4 v1, 0x3

    .line 15759
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->pts_:Ljava/util/List;

    .line 15760
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15762
    :cond_3
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->turnOffArrow_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->FORWARD:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 15763
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->turnOffArrow_:I

    .line 15764
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15766
    :cond_4
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->memoizedSize:I

    return v0
.end method

.method public getTurnOffArrow()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;
    .locals 1

    .line 15715
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->turnOffArrow_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->valueOf(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15716
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    :cond_0
    return-object v0
.end method

.method public getTurnOffArrowValue()I
    .locals 1

    .line 15709
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->turnOffArrow_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 15379
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 15794
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 15795
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 15798
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 15801
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->getId()J

    move-result-wide v1

    .line 15800
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 15803
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->getNumPts()I

    move-result v1

    add-int/2addr v0, v1

    .line 15804
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->getPtsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 15806
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->getPtsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 15809
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->turnOffArrow_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 15810
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15811
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 15447
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$18600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    const-class v2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    .line 15448
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 15721
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 15725
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15361
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15361
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15361
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 1

    .line 15874
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->newBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 2

    .line 15889
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15361
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15361
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;
    .locals 2

    .line 15882
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 15883
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$Builder;

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

    .line 15731
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->id_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 15732
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 15734
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->numPts_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 15735
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    const/4 v0, 0x0

    .line 15737
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->pts_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 15738
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->pts_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15740
    :cond_2
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->turnOffArrow_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->FORWARD:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow$EnumTurnOffArrow;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 15741
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Arrow;->turnOffArrow_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    return-void
.end method
