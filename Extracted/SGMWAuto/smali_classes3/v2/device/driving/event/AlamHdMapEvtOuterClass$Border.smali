.class public final Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamHdMapEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/AlamHdMapEvtOuterClass$BorderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/AlamHdMapEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Border"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;,
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$EnumBorderType;
    }
.end annotation


# static fields
.field public static final BORDER_TYPE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NUM_PTS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;",
            ">;"
        }
    .end annotation
.end field

.field public static final PTS_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private borderType_:I

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

    .line 17019
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    invoke-direct {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;-><init>()V

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    .line 17027
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$1;

    invoke-direct {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 15948
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 16301
    iput-byte v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 15949
    iput-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->id_:J

    const/4 v0, 0x0

    .line 15950
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->numPts_:I

    .line 15951
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->pts_:Ljava/util/List;

    .line 15952
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->borderType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15964
    invoke-direct {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    if-nez v0, :cond_8

    .line 15969
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

    .line 15975
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 16000
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 16002
    iput v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->borderType_:I

    goto :goto_0

    :cond_2
    and-int/lit8 v3, v1, 0x4

    if-eq v3, v2, :cond_3

    .line 15992
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->pts_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 15995
    :cond_3
    iget-object v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->pts_:Ljava/util/List;

    .line 15996
    invoke-static {}, Lv2/common/AutoCommon$Point;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/common/AutoCommon$Point;

    .line 15995
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15987
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->numPts_:I

    goto :goto_0

    .line 15982
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->id_:J
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

    .line 16010
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 16011
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 16008
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v2, :cond_7

    .line 16014
    iget-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->pts_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->pts_:Ljava/util/List;

    .line 16016
    :cond_7
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->makeExtensionsImmutable()V

    .line 16017
    throw p1

    :cond_8
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v2, :cond_9

    .line 16014
    iget-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->pts_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->pts_:Ljava/util/List;

    .line 16016
    :cond_9
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15940
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 15946
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 16301
    iput-byte p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V
    .locals 0

    .line 15940
    invoke-direct {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$17500()Z
    .locals 1

    .line 15940
    sget-boolean v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$17702(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;J)J
    .locals 0

    .line 15940
    iput-wide p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->id_:J

    return-wide p1
.end method

.method static synthetic access$17802(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;I)I
    .locals 0

    .line 15940
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->numPts_:I

    return p1
.end method

.method static synthetic access$17900(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;)Ljava/util/List;
    .locals 0

    .line 15940
    iget-object p0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->pts_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$17902(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 15940
    iput-object p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->pts_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$18000(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;)I
    .locals 0

    .line 15940
    iget p0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->borderType_:I

    return p0
.end method

.method static synthetic access$18002(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;I)I
    .locals 0

    .line 15940
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->borderType_:I

    return p1
.end method

.method static synthetic access$18102(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;I)I
    .locals 0

    .line 15940
    iput p1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->bitField0_:I

    return p1
.end method

.method static synthetic access$18200()Z
    .locals 1

    .line 15940
    sget-boolean v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$18300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 15940
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;
    .locals 1

    .line 17023
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 16021
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$17100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 1

    .line 16458
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 1

    .line 16461
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    invoke-virtual {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16432
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->PARSER:Lcom/google/protobuf/Parser;

    .line 16433
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16439
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->PARSER:Lcom/google/protobuf/Parser;

    .line 16440
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16400
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16406
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16445
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->PARSER:Lcom/google/protobuf/Parser;

    .line 16446
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16452
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->PARSER:Lcom/google/protobuf/Parser;

    .line 16453
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16420
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->PARSER:Lcom/google/protobuf/Parser;

    .line 16421
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16427
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->PARSER:Lcom/google/protobuf/Parser;

    .line 16428
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16410
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16416
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;",
            ">;"
        }
    .end annotation

    .line 17037
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 16358
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    if-nez v1, :cond_1

    .line 16359
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 16361
    :cond_1
    check-cast p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    .line 16364
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->getId()J

    move-result-wide v1

    .line 16365
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->getId()J

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

    .line 16366
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->getNumPts()I

    move-result v1

    .line 16367
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->getNumPts()I

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 16368
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->getPtsList()Ljava/util/List;

    move-result-object v1

    .line 16369
    invoke-virtual {p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->getPtsList()Ljava/util/List;

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

    .line 16370
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->borderType_:I

    iget p1, p1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->borderType_:I

    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0
.end method

.method public getBorderType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$EnumBorderType;
    .locals 1

    .line 16297
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->borderType_:I

    invoke-static {v0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$EnumBorderType;->valueOf(I)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$EnumBorderType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16298
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$EnumBorderType;->UNRECOGNIZED:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$EnumBorderType;

    :cond_0
    return-object v0
.end method

.method public getBorderTypeValue()I
    .locals 1

    .line 16291
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->borderType_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 15940
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15940
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;
    .locals 1

    .line 17046
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 16238
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->id_:J

    return-wide v0
.end method

.method public getNumPts()I
    .locals 1

    .line 16247
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->numPts_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;",
            ">;"
        }
    .end annotation

    .line 17042
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPts(I)Lv2/common/AutoCommon$Point;
    .locals 1

    .line 16275
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point;

    return-object p1
.end method

.method public getPtsCount()I
    .locals 1

    .line 16269
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->pts_:Ljava/util/List;

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

    .line 16256
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->pts_:Ljava/util/List;

    return-object v0
.end method

.method public getPtsOrBuilder(I)Lv2/common/AutoCommon$PointOrBuilder;
    .locals 1

    .line 16282
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->pts_:Ljava/util/List;

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

    .line 16263
    iget-object v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->pts_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 16328
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 16332
    :cond_0
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->id_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 16334
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    .line 16336
    :goto_0
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->numPts_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 16338
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16340
    :cond_2
    :goto_1
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->pts_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    const/4 v1, 0x3

    .line 16341
    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->pts_:Ljava/util/List;

    .line 16342
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16344
    :cond_3
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->borderType_:I

    sget-object v2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$EnumBorderType;->UNKNOWN:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$EnumBorderType;

    invoke-virtual {v2}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$EnumBorderType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    .line 16345
    iget v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->borderType_:I

    .line 16346
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16348
    :cond_4
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 15958
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 16376
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 16377
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 16380
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 16383
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->getId()J

    move-result-wide v1

    .line 16382
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 16385
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->getNumPts()I

    move-result v1

    add-int/2addr v0, v1

    .line 16386
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->getPtsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 16388
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->getPtsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 16391
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->borderType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 16392
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 16393
    iput v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 16026
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->access$17200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    const-class v2, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    .line 16027
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 16303
    iget-byte v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 16307
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15940
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->newBuilderForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15940
    invoke-virtual {p0, p1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15940
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->newBuilderForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 1

    .line 16456
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->newBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 2

    .line 16471
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15940
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15940
    invoke-virtual {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;
    .locals 2

    .line 16464
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->DEFAULT_INSTANCE:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 16465
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;-><init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;-><init>(Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;->mergeFrom(Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;)Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$Builder;

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

    .line 16313
    iget-wide v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->id_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 16314
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 16316
    :cond_0
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->numPts_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 16317
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    const/4 v0, 0x0

    .line 16319
    :goto_0
    iget-object v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->pts_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 16320
    iget-object v2, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->pts_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16322
    :cond_2
    iget v0, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->borderType_:I

    sget-object v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$EnumBorderType;->UNKNOWN:Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$EnumBorderType;

    invoke-virtual {v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border$EnumBorderType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    .line 16323
    iget v1, p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;->borderType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_3
    return-void
.end method
