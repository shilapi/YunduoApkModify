.class public final Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamLocalMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/AlamLocalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CrossWalk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NUM_PTS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;",
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

    .line 13245
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    .line 13253
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 12461
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 12591
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 12462
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->id_:J

    const/4 v0, 0x0

    .line 12463
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->numPts_:I

    .line 12464
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->pts_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12476
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    if-nez v0, :cond_7

    .line 12481
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

    .line 12487
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eq v3, v2, :cond_2

    .line 12504
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->pts_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 12507
    :cond_2
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->pts_:Ljava/util/List;

    .line 12508
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/Common$Point;

    .line 12507
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12499
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->numPts_:I

    goto :goto_0

    .line 12494
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->id_:J
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

    .line 12516
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 12517
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 12514
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v2, :cond_6

    .line 12520
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->pts_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->pts_:Ljava/util/List;

    .line 12522
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->makeExtensionsImmutable()V

    .line 12523
    throw p1

    :cond_7
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v2, :cond_8

    .line 12520
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->pts_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->pts_:Ljava/util/List;

    .line 12522
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12453
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 12459
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 12591
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 12453
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$14900()Z
    .locals 1

    .line 12453
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$15102(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;J)J
    .locals 0

    .line 12453
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->id_:J

    return-wide p1
.end method

.method static synthetic access$15202(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;I)I
    .locals 0

    .line 12453
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->numPts_:I

    return p1
.end method

.method static synthetic access$15300(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;)Ljava/util/List;
    .locals 0

    .line 12453
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->pts_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$15302(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 12453
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->pts_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$15402(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;I)I
    .locals 0

    .line 12453
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->bitField0_:I

    return p1
.end method

.method static synthetic access$15500()Z
    .locals 1

    .line 12453
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$15600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 12453
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;
    .locals 1

    .line 13249
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12527
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$14500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 1

    .line 12738
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 1

    .line 12741
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12712
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->PARSER:Lcom/google/protobuf/Parser;

    .line 12713
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12719
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->PARSER:Lcom/google/protobuf/Parser;

    .line 12720
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12680
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12686
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12725
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->PARSER:Lcom/google/protobuf/Parser;

    .line 12726
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12732
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->PARSER:Lcom/google/protobuf/Parser;

    .line 12733
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12700
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->PARSER:Lcom/google/protobuf/Parser;

    .line 12701
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12707
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->PARSER:Lcom/google/protobuf/Parser;

    .line 12708
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12690
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12696
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;",
            ">;"
        }
    .end annotation

    .line 13263
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 12641
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    if-nez v1, :cond_1

    .line 12642
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12644
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    .line 12647
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->getId()J

    move-result-wide v1

    .line 12648
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->getId()J

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

    .line 12649
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->getNumPts()I

    move-result v1

    .line 12650
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->getNumPts()I

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 12651
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->getPtsList()Ljava/util/List;

    move-result-object v1

    .line 12652
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->getPtsList()Ljava/util/List;

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

    .line 12453
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12453
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;
    .locals 1

    .line 13272
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 12544
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->id_:J

    return-wide v0
.end method

.method public getNumPts()I
    .locals 1

    .line 12553
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->numPts_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;",
            ">;"
        }
    .end annotation

    .line 13268
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPts(I)Lv1/message/device/vehicle/Common$Point;
    .locals 1

    .line 12581
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point;

    return-object p1
.end method

.method public getPtsCount()I
    .locals 1

    .line 12575
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->pts_:Ljava/util/List;

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

    .line 12562
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->pts_:Ljava/util/List;

    return-object v0
.end method

.method public getPtsOrBuilder(I)Lv1/message/device/vehicle/Common$PointOrBuilder;
    .locals 1

    .line 12588
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->pts_:Ljava/util/List;

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

    .line 12569
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->pts_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 12615
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 12619
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->id_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 12621
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    .line 12623
    :goto_0
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->numPts_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 12625
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12627
    :cond_2
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->pts_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    const/4 v1, 0x3

    .line 12628
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->pts_:Ljava/util/List;

    .line 12629
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12631
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 12470
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 12658
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 12659
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 12662
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 12665
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->getId()J

    move-result-wide v1

    .line 12664
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 12667
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->getNumPts()I

    move-result v1

    add-int/2addr v0, v1

    .line 12668
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->getPtsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 12670
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->getPtsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 12672
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12673
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 12532
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$14600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    const-class v2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    .line 12533
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 12593
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 12597
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12453
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12453
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12453
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 1

    .line 12736
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->newBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 2

    .line 12751
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12453
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12453
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;
    .locals 2

    .line 12744
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 12745
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk$Builder;

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

    .line 12603
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->id_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 12604
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 12606
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->numPts_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 12607
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    const/4 v0, 0x0

    .line 12609
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->pts_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 12610
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$CrossWalk;->pts_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
