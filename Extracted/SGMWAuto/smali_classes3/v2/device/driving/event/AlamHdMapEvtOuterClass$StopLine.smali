.class public final Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamHdMapEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLineOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamHdMapEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StopLine"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NUM_PTS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;",
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

    .line 15854
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    invoke-direct {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;-><init>()V

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    .line 15862
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$1;

    invoke-direct {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 15066
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 15196
    iput-byte v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 15067
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->id_:J

    const/4 v0, 0x0

    .line 15068
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->numPts_:I

    .line 15069
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->pts_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15081
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    if-nez v0, :cond_7

    .line 15086
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

    .line 15092
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eq v3, v2, :cond_2

    .line 15109
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->pts_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 15112
    :cond_2
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->pts_:Ljava/util/List;

    .line 15113
    invoke-static {}, Lv2/common/AutoCommon$Point;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/common/AutoCommon$Point;

    .line 15112
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15104
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->numPts_:I

    goto :goto_0

    .line 15099
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->id_:J
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

    .line 15121
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 15122
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 15119
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v2, :cond_6

    .line 15125
    iget-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->pts_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->pts_:Ljava/util/List;

    .line 15127
    :cond_6
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->makeExtensionsImmutable()V

    .line 15128
    throw p1

    :cond_7
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v2, :cond_8

    .line 15125
    iget-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->pts_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->pts_:Ljava/util/List;

    .line 15127
    :cond_8
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15058
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 15064
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 15196
    iput-byte p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 15058
    invoke-direct {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$16200()Z
    .locals 1

    .line 15058
    sget-boolean v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$16402(Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;J)J
    .locals 0

    .line 15058
    iput-wide p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->id_:J

    return-wide p1
.end method

.method static synthetic access$16502(Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;I)I
    .locals 0

    .line 15058
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->numPts_:I

    return p1
.end method

.method static synthetic access$16600(Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;)Ljava/util/List;
    .locals 0

    .line 15058
    iget-object p0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->pts_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$16602(Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 15058
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->pts_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$16702(Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;I)I
    .locals 0

    .line 15058
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->bitField0_:I

    return p1
.end method

.method static synthetic access$16800()Z
    .locals 1

    .line 15058
    sget-boolean v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$16900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 15058
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;
    .locals 1

    .line 15858
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 15132
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$15800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 1

    .line 15343
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 1

    .line 15346
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15317
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->PARSER:Lcom/google/protobuf/Parser;

    .line 15318
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15324
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->PARSER:Lcom/google/protobuf/Parser;

    .line 15325
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15285
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15291
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15330
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->PARSER:Lcom/google/protobuf/Parser;

    .line 15331
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15337
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->PARSER:Lcom/google/protobuf/Parser;

    .line 15338
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15305
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->PARSER:Lcom/google/protobuf/Parser;

    .line 15306
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15312
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->PARSER:Lcom/google/protobuf/Parser;

    .line 15313
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15295
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15301
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;",
            ">;"
        }
    .end annotation

    .line 15872
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 15246
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    if-nez v1, :cond_1

    .line 15247
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 15249
    :cond_1
    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    .line 15252
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->getId()J

    move-result-wide v1

    .line 15253
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->getId()J

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

    .line 15254
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->getNumPts()I

    move-result v1

    .line 15255
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->getNumPts()I

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 15256
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->getPtsList()Ljava/util/List;

    move-result-object v1

    .line 15257
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->getPtsList()Ljava/util/List;

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

    .line 15058
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15058
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;
    .locals 1

    .line 15881
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 15149
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->id_:J

    return-wide v0
.end method

.method public getNumPts()I
    .locals 1

    .line 15158
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->numPts_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;",
            ">;"
        }
    .end annotation

    .line 15877
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPts(I)Lv2/common/AutoCommon$Point;
    .locals 1

    .line 15186
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point;

    return-object p1
.end method

.method public getPtsCount()I
    .locals 1

    .line 15180
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->pts_:Ljava/util/List;

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

    .line 15167
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->pts_:Ljava/util/List;

    return-object v0
.end method

.method public getPtsOrBuilder(I)Lv2/common/AutoCommon$PointOrBuilder;
    .locals 1

    .line 15193
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->pts_:Ljava/util/List;

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

    .line 15174
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->pts_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 15220
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 15224
    :cond_0
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->id_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 15226
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    .line 15228
    :goto_0
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->numPts_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 15230
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15232
    :cond_2
    :goto_1
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->pts_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    const/4 v1, 0x3

    .line 15233
    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->pts_:Ljava/util/List;

    .line 15234
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15236
    :cond_3
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 15075
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 15263
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 15264
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 15267
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 15270
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->getId()J

    move-result-wide v1

    .line 15269
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 15272
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->getNumPts()I

    move-result v1

    add-int/2addr v0, v1

    .line 15273
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->getPtsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 15275
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->getPtsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 15277
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15278
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 15137
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$15900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    const-class v2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    .line 15138
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 15198
    iget-byte v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 15202
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15058
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->newBuilderForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15058
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15058
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->newBuilderForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 1

    .line 15341
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->newBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 2

    .line 15356
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15058
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15058
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;
    .locals 2

    .line 15349
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 15350
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;-><init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;-><init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine$Builder;

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

    .line 15208
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->id_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 15209
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 15211
    :cond_0
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->numPts_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 15212
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    const/4 v0, 0x0

    .line 15214
    :goto_0
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->pts_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 15215
    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;->pts_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
