.class public final Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamHdMapEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/AlamHdMapEvtOuterClass$SignOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamHdMapEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sign"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NUM_PTS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;",
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
            "Lv2/common/AutoCommon$Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13235
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    invoke-direct {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;-><init>()V

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    .line 13243
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$1;

    invoke-direct {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 12447
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 12577
    iput-byte v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 12448
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->id_:J

    const/4 v0, 0x0

    .line 12449
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->numPts_:I

    .line 12450
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->pts_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12462
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    if-nez v0, :cond_7

    .line 12467
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

    .line 12473
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eq v3, v2, :cond_2

    .line 12490
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->pts_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 12493
    :cond_2
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->pts_:Ljava/util/List;

    .line 12494
    invoke-static {}, Lv2/common/AutoCommon$Point;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/common/AutoCommon$Point;

    .line 12493
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12485
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->numPts_:I

    goto :goto_0

    .line 12480
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->id_:J
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

    .line 12502
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 12503
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 12500
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v2, :cond_6

    .line 12506
    iget-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->pts_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->pts_:Ljava/util/List;

    .line 12508
    :cond_6
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->makeExtensionsImmutable()V

    .line 12509
    throw p1

    :cond_7
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v2, :cond_8

    .line 12506
    iget-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->pts_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->pts_:Ljava/util/List;

    .line 12508
    :cond_8
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12439
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 12445
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 12577
    iput-byte p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 12439
    invoke-direct {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$12300()Z
    .locals 1

    .line 12439
    sget-boolean v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$12502(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;J)J
    .locals 0

    .line 12439
    iput-wide p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->id_:J

    return-wide p1
.end method

.method static synthetic access$12602(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;I)I
    .locals 0

    .line 12439
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->numPts_:I

    return p1
.end method

.method static synthetic access$12700(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;)Ljava/util/List;
    .locals 0

    .line 12439
    iget-object p0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->pts_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$12702(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 12439
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->pts_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$12802(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;I)I
    .locals 0

    .line 12439
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->bitField0_:I

    return p1
.end method

.method static synthetic access$12900()Z
    .locals 1

    .line 12439
    sget-boolean v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$13000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 12439
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;
    .locals 1

    .line 13239
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12513
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$11900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 1

    .line 12724
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 1

    .line 12727
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12698
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->PARSER:Lcom/google/protobuf/Parser;

    .line 12699
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12705
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->PARSER:Lcom/google/protobuf/Parser;

    .line 12706
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12666
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12672
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12711
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->PARSER:Lcom/google/protobuf/Parser;

    .line 12712
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12718
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->PARSER:Lcom/google/protobuf/Parser;

    .line 12719
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12686
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->PARSER:Lcom/google/protobuf/Parser;

    .line 12687
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12693
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->PARSER:Lcom/google/protobuf/Parser;

    .line 12694
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12676
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12682
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;",
            ">;"
        }
    .end annotation

    .line 13253
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 12627
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    if-nez v1, :cond_1

    .line 12628
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12630
    :cond_1
    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    .line 12633
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->getId()J

    move-result-wide v1

    .line 12634
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->getId()J

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

    .line 12635
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->getNumPts()I

    move-result v1

    .line 12636
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->getNumPts()I

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 12637
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->getPtsList()Ljava/util/List;

    move-result-object v1

    .line 12638
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->getPtsList()Ljava/util/List;

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

    .line 12439
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12439
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;
    .locals 1

    .line 13262
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 12530
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->id_:J

    return-wide v0
.end method

.method public getNumPts()I
    .locals 1

    .line 12539
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->numPts_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;",
            ">;"
        }
    .end annotation

    .line 13258
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPts(I)Lv2/common/AutoCommon$Point;
    .locals 1

    .line 12567
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point;

    return-object p1
.end method

.method public getPtsCount()I
    .locals 1

    .line 12561
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->pts_:Ljava/util/List;

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
            "Lv2/common/AutoCommon$Point;",
            ">;"
        }
    .end annotation

    .line 12548
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->pts_:Ljava/util/List;

    return-object v0
.end method

.method public getPtsOrBuilder(I)Lv2/common/AutoCommon$PointOrBuilder;
    .locals 1

    .line 12574
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$PointOrBuilder;

    return-object p1
.end method

.method public getPtsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$PointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 12555
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->pts_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 12601
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 12605
    :cond_0
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->id_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 12607
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    .line 12609
    :goto_0
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->numPts_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 12611
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12613
    :cond_2
    :goto_1
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->pts_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    const/4 v1, 0x3

    .line 12614
    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->pts_:Ljava/util/List;

    .line 12615
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12617
    :cond_3
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 12456
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 12644
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 12645
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 12648
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 12651
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->getId()J

    move-result-wide v1

    .line 12650
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 12653
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->getNumPts()I

    move-result v1

    add-int/2addr v0, v1

    .line 12654
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->getPtsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 12656
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->getPtsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 12658
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12659
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 12518
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$12000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    const-class v2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    .line 12519
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 12579
    iget-byte v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 12583
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12439
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->newBuilderForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12439
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12439
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->newBuilderForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 1

    .line 12722
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->newBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 2

    .line 12737
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12439
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12439
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;
    .locals 2

    .line 12730
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 12731
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;-><init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;-><init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign$Builder;

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

    .line 12589
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->id_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 12590
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 12592
    :cond_0
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->numPts_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 12593
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    const/4 v0, 0x0

    .line 12595
    :goto_0
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->pts_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 12596
    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;->pts_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
