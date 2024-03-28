.class public final Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmMemoryPilotEvtOuterClass.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmMemoryPilotEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

.field public static final MP_PROMPT_FIELD_NUMBER:I = 0x2

.field public static final MP_STATUS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVED_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private mpPrompt_:I

.field private mpStatus_:I

.field private reservedMemoizedSerializedSize:I

.field private reserved_:Ljava/util/List;
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

    .line 918
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    .line 926
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 243
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 391
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->reservedMemoizedSerializedSize:I

    .line 393
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 244
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->mpStatus_:I

    .line 245
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->mpPrompt_:I

    .line 246
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->reserved_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 258
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;-><init>()V

    const/4 p2, 0x0

    move v0, p2

    :cond_0
    :goto_0
    const/4 v1, 0x4

    if-nez p2, :cond_a

    .line 263
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    const/16 v4, 0x8

    if-eq v2, v4, :cond_7

    const/16 v4, 0x10

    if-eq v2, v4, :cond_6

    const/16 v4, 0x18

    if-eq v2, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_1

    .line 269
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 294
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 295
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v2

    and-int/lit8 v3, v0, 0x4

    if-eq v3, v1, :cond_2

    .line 296
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_2

    .line 297
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->reserved_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x4

    .line 300
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_3

    .line 301
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->reserved_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 303
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v2, v0, 0x4

    if-eq v2, v1, :cond_5

    .line 287
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->reserved_:Ljava/util/List;

    or-int/lit8 v0, v0, 0x4

    .line 290
    :cond_5
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->reserved_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 282
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->mpPrompt_:I

    goto :goto_0

    .line 275
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 277
    iput v2, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->mpStatus_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_2
    move p2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 311
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 312
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 309
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v0, 0x4

    if-ne p2, v1, :cond_9

    .line 315
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->reserved_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->reserved_:Ljava/util/List;

    .line 317
    :cond_9
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->makeExtensionsImmutable()V

    .line 318
    throw p1

    :cond_a
    and-int/lit8 p1, v0, 0x4

    if-ne p1, v1, :cond_b

    .line 315
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->reserved_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->reserved_:Ljava/util/List;

    .line 317
    :cond_b
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 235
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 241
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 391
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->reservedMemoizedSerializedSize:I

    .line 393
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$1;)V
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 235
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 235
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;)I
    .locals 0

    .line 235
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->mpStatus_:I

    return p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;I)I
    .locals 0

    .line 235
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->mpStatus_:I

    return p1
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;I)I
    .locals 0

    .line 235
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->mpPrompt_:I

    return p1
.end method

.method static synthetic access$800(Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;)Ljava/util/List;
    .locals 0

    .line 235
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->reserved_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 235
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->reserved_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;I)I
    .locals 0

    .line 235
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;
    .locals 1

    .line 922
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 322
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;
    .locals 1

    .line 553
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;
    .locals 1

    .line 556
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 527
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 528
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 535
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 495
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 501
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 541
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 547
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 548
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 516
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 523
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 505
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 511
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;",
            ">;"
        }
    .end annotation

    .line 936
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 458
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    if-nez v1, :cond_1

    .line 459
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 461
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    .line 464
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->mpStatus_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->mpStatus_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 465
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->getMpPrompt()I

    move-result v1

    .line 466
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->getMpPrompt()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 467
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->getReservedList()Ljava/util/List;

    move-result-object v1

    .line 468
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->getReservedList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;
    .locals 1

    .line 945
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    return-object v0
.end method

.method public getMpPrompt()I
    .locals 1

    .line 367
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->mpPrompt_:I

    return v0
.end method

.method public getMpStatus()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;
    .locals 1

    .line 353
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->mpStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 354
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    :cond_0
    return-object v0
.end method

.method public getMpStatusValue()I
    .locals 1

    .line 343
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->mpStatus_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;",
            ">;"
        }
    .end annotation

    .line 941
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getReserved(I)I
    .locals 1

    .line 389
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->reserved_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getReservedCount()I
    .locals 1

    .line 383
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->reserved_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReservedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->reserved_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 422
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 426
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->mpStatus_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->MP_OFF:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 427
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->mpStatus_:I

    const/4 v1, 0x1

    .line 428
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 430
    :goto_0
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->mpPrompt_:I

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    .line 432
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    .line 436
    :goto_1
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->reserved_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 437
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->reserved_:Ljava/util/List;

    .line 438
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v1

    .line 441
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->getReservedList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 444
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 446
    :cond_4
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->reservedMemoizedSerializedSize:I

    .line 448
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 252
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 474
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 475
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 478
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 480
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->mpStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 482
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->getMpPrompt()I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->getReservedCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 485
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->getReservedList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 487
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 488
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 327
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    .line 328
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 395
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 399
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 235
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;
    .locals 1

    .line 551
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;
    .locals 2

    .line 566
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;
    .locals 2

    .line 559
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 560
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;)Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt$Builder;

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

    .line 405
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->getSerializedSize()I

    .line 406
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->mpStatus_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->MP_OFF:Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$EnumMpStatus;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 407
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->mpStatus_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 409
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->mpPrompt_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 410
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 412
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->getReservedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x1a

    .line 413
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 414
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->reservedMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_2
    const/4 v0, 0x0

    .line 416
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->reserved_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 417
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmMemoryPilotEvtOuterClass$DmmMemoryPilotEvt;->reserved_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
