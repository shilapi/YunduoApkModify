.class public final Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamLocalMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLineOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/AlamLocalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StopLine"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NUM_PTS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;",
            ">;"
        }
    .end annotation
.end field

.field public static final PTS_FIELD_NUMBER:I = 0x3

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14118
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    .line 14126
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 13330
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 13460
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 13331
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->id_:J

    const/4 v0, 0x0

    .line 13332
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->numPts_:I

    .line 13333
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->pts_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13345
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    if-nez v0, :cond_7

    .line 13350
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/16 v5, 0x8

    if-eq v3, v5, :cond_4

    const/16 v5, 0x10

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_1

    .line 13356
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eq v3, v2, :cond_2

    .line 13373
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->pts_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 13376
    :cond_2
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->pts_:Ljava/util/List;

    .line 13377
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/Common$Point;

    .line 13376
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13368
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->numPts_:I

    goto :goto_0

    .line 13363
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->id_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13385
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 13386
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 13383
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v2, :cond_6

    .line 13389
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->pts_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->pts_:Ljava/util/List;

    .line 13391
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->makeExtensionsImmutable()V

    .line 13392
    throw p1

    :cond_7
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v2, :cond_8

    .line 13389
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->pts_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->pts_:Ljava/util/List;

    .line 13391
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13322
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 13328
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 13460
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 13322
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$16200()Z
    .locals 1

    .line 13322
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$16402(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;J)J
    .locals 0

    .line 13322
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->id_:J

    return-wide p1
.end method

.method static synthetic access$16502(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;I)I
    .locals 0

    .line 13322
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->numPts_:I

    return p1
.end method

.method static synthetic access$16600(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;)Ljava/util/List;
    .locals 0

    .line 13322
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->pts_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$16602(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 13322
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->pts_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$16702(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;I)I
    .locals 0

    .line 13322
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->bitField0_:I

    return p1
.end method

.method static synthetic access$16800()Z
    .locals 1

    .line 13322
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$16900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 13322
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;
    .locals 1

    .line 14122
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 13396
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$15800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 1

    .line 13607
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 1

    .line 13610
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13581
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->PARSER:Lcom/google/protobuf/Parser;

    .line 13582
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13588
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->PARSER:Lcom/google/protobuf/Parser;

    .line 13589
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13549
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13555
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13594
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->PARSER:Lcom/google/protobuf/Parser;

    .line 13595
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13601
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->PARSER:Lcom/google/protobuf/Parser;

    .line 13602
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13569
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->PARSER:Lcom/google/protobuf/Parser;

    .line 13570
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13576
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->PARSER:Lcom/google/protobuf/Parser;

    .line 13577
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13559
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13565
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;",
            ">;"
        }
    .end annotation

    .line 14136
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 13510
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    if-nez v1, :cond_1

    .line 13511
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 13513
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    .line 13516
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->getId()J

    move-result-wide v1

    .line 13517
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->getId()J

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

    .line 13518
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->getNumPts()I

    move-result v1

    .line 13519
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->getNumPts()I

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 13520
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->getPtsList()Ljava/util/List;

    move-result-object v1

    .line 13521
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->getPtsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 13322
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13322
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;
    .locals 1

    .line 14145
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 13413
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->id_:J

    return-wide v0
.end method

.method public getNumPts()I
    .locals 1

    .line 13422
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->numPts_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;",
            ">;"
        }
    .end annotation

    .line 14141
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPts(I)Lv1/message/device/vehicle/Common$Point;
    .locals 1

    .line 13450
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point;

    return-object p1
.end method

.method public getPtsCount()I
    .locals 1

    .line 13444
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->pts_:Ljava/util/List;

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

    .line 13431
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->pts_:Ljava/util/List;

    return-object v0
.end method

.method public getPtsOrBuilder(I)Lv1/message/device/vehicle/Common$PointOrBuilder;
    .locals 1

    .line 13457
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->pts_:Ljava/util/List;

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

    .line 13438
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->pts_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 13484
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 13488
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->id_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 13490
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    .line 13492
    :goto_0
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->numPts_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 13494
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13496
    :cond_2
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->pts_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    const/4 v1, 0x3

    .line 13497
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->pts_:Ljava/util/List;

    .line 13498
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13500
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 13339
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 13527
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 13528
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 13531
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 13534
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->getId()J

    move-result-wide v1

    .line 13533
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 13536
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->getNumPts()I

    move-result v1

    add-int/2addr v0, v1

    .line 13537
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->getPtsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 13539
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->getPtsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 13541
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13542
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 13401
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$15900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    const-class v2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    .line 13402
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 13462
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 13466
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13322
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13322
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13322
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 1

    .line 13605
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->newBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 2

    .line 13620
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13322
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13322
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;
    .locals 2

    .line 13613
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 13614
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine$Builder;

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

    .line 13472
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->id_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 13473
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 13475
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->numPts_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 13476
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    const/4 v0, 0x0

    .line 13478
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->pts_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 13479
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$StopLine;->pts_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
