.class public final Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamHdMapEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/AlamHdMapEvtOuterClass$ArrowOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamHdMapEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arrow"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;,
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NUM_PTS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;",
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
            "Lv2/common/AutoCommon$Point;",
            ">;"
        }
    .end annotation
.end field

.field private turnOffArrow_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18217
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    invoke-direct {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;-><init>()V

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    .line 18225
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$1;

    invoke-direct {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 17121
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 17479
    iput-byte v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 17122
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->id_:J

    const/4 v0, 0x0

    .line 17123
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->numPts_:I

    .line 17124
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->pts_:Ljava/util/List;

    .line 17125
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->turnOffArrow_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17137
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    if-nez v0, :cond_8

    .line 17142
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

    .line 17148
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 17173
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 17175
    iput v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->turnOffArrow_:I

    goto :goto_0

    :cond_2
    and-int/lit8 v3, v1, 0x4

    if-eq v3, v2, :cond_3

    .line 17165
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->pts_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 17168
    :cond_3
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->pts_:Ljava/util/List;

    .line 17169
    invoke-static {}, Lv2/common/AutoCommon$Point;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/common/AutoCommon$Point;

    .line 17168
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17160
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->numPts_:I

    goto :goto_0

    .line 17155
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->id_:J
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

    .line 17183
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 17184
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 17181
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v2, :cond_7

    .line 17187
    iget-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->pts_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->pts_:Ljava/util/List;

    .line 17189
    :cond_7
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->makeExtensionsImmutable()V

    .line 17190
    throw p1

    :cond_8
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v2, :cond_9

    .line 17187
    iget-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->pts_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->pts_:Ljava/util/List;

    .line 17189
    :cond_9
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17113
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 17119
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 17479
    iput-byte p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 17113
    invoke-direct {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$18900()Z
    .locals 1

    .line 17113
    sget-boolean v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$19102(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;J)J
    .locals 0

    .line 17113
    iput-wide p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->id_:J

    return-wide p1
.end method

.method static synthetic access$19202(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;I)I
    .locals 0

    .line 17113
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->numPts_:I

    return p1
.end method

.method static synthetic access$19300(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;)Ljava/util/List;
    .locals 0

    .line 17113
    iget-object p0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->pts_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$19302(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 17113
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->pts_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$19400(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;)I
    .locals 0

    .line 17113
    iget p0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->turnOffArrow_:I

    return p0
.end method

.method static synthetic access$19402(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;I)I
    .locals 0

    .line 17113
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->turnOffArrow_:I

    return p1
.end method

.method static synthetic access$19502(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;I)I
    .locals 0

    .line 17113
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->bitField0_:I

    return p1
.end method

.method static synthetic access$19600()Z
    .locals 1

    .line 17113
    sget-boolean v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$19700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 17113
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;
    .locals 1

    .line 18221
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 17194
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$18500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 1

    .line 17636
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 1

    .line 17639
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17610
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->PARSER:Lcom/google/protobuf/Parser;

    .line 17611
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17617
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->PARSER:Lcom/google/protobuf/Parser;

    .line 17618
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17578
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17584
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17623
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->PARSER:Lcom/google/protobuf/Parser;

    .line 17624
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17630
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->PARSER:Lcom/google/protobuf/Parser;

    .line 17631
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17598
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->PARSER:Lcom/google/protobuf/Parser;

    .line 17599
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17605
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->PARSER:Lcom/google/protobuf/Parser;

    .line 17606
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17588
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17594
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;",
            ">;"
        }
    .end annotation

    .line 18235
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 17536
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    if-nez v1, :cond_1

    .line 17537
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 17539
    :cond_1
    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    .line 17542
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->getId()J

    move-result-wide v1

    .line 17543
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->getId()J

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

    .line 17544
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->getNumPts()I

    move-result v1

    .line 17545
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->getNumPts()I

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 17546
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->getPtsList()Ljava/util/List;

    move-result-object v1

    .line 17547
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->getPtsList()Ljava/util/List;

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

    .line 17548
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->turnOffArrow_:I

    iget p1, p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->turnOffArrow_:I

    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 17113
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 17113
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;
    .locals 1

    .line 18244
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 17408
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->id_:J

    return-wide v0
.end method

.method public getNumPts()I
    .locals 1

    .line 17417
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->numPts_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;",
            ">;"
        }
    .end annotation

    .line 18240
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPts(I)Lv2/common/AutoCommon$Point;
    .locals 1

    .line 17445
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point;

    return-object p1
.end method

.method public getPtsCount()I
    .locals 1

    .line 17439
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->pts_:Ljava/util/List;

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

    .line 17426
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->pts_:Ljava/util/List;

    return-object v0
.end method

.method public getPtsOrBuilder(I)Lv2/common/AutoCommon$PointOrBuilder;
    .locals 1

    .line 17452
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->pts_:Ljava/util/List;

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

    .line 17433
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->pts_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 17506
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 17510
    :cond_0
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->id_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 17512
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    .line 17514
    :goto_0
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->numPts_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 17516
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17518
    :cond_2
    :goto_1
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->pts_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    const/4 v1, 0x3

    .line 17519
    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->pts_:Ljava/util/List;

    .line 17520
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17522
    :cond_3
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->turnOffArrow_:I

    sget-object v2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->FORWARD:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    invoke-virtual {v2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 17523
    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->turnOffArrow_:I

    .line 17524
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17526
    :cond_4
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->memoizedSize:I

    return v0
.end method

.method public getTurnOffArrow()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;
    .locals 1

    .line 17475
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->turnOffArrow_:I

    invoke-static {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->valueOf(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17476
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->UNRECOGNIZED:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    :cond_0
    return-object v0
.end method

.method public getTurnOffArrowValue()I
    .locals 1

    .line 17465
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->turnOffArrow_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 17131
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 17554
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 17555
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 17558
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 17561
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->getId()J

    move-result-wide v1

    .line 17560
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 17563
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->getNumPts()I

    move-result v1

    add-int/2addr v0, v1

    .line 17564
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->getPtsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 17566
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->getPtsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 17569
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->turnOffArrow_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 17570
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17571
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 17199
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$18600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    const-class v2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    .line 17200
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 17481
    iget-byte v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 17485
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 17113
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->newBuilderForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 17113
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 17113
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->newBuilderForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 1

    .line 17634
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->newBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 2

    .line 17649
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 17113
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 17113
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;
    .locals 2

    .line 17642
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 17643
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;-><init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;-><init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$Builder;

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

    .line 17491
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->id_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 17492
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 17494
    :cond_0
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->numPts_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 17495
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    const/4 v0, 0x0

    .line 17497
    :goto_0
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->pts_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 17498
    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->pts_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17500
    :cond_2
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->turnOffArrow_:I

    sget-object v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->FORWARD:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;

    invoke-virtual {v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow$EnumTurnOffArrow;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 17501
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;->turnOffArrow_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    return-void
.end method
