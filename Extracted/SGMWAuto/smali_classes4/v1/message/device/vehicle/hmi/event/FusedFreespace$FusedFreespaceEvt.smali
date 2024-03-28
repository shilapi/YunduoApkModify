.class public final Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "FusedFreespace.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/FusedFreespace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FusedFreespaceEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

.field public static final FAULT_CODE_FIELD_NUMBER:I = 0x1

.field public static final MODE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private data_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;",
            ">;"
        }
    .end annotation
.end field

.field private faultCode_:Lv1/message/device/vehicle/Common$FaultCode;

.field private memoizedIsInitialized:B

.field private mode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1251
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    .line 1259
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 313
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 470
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 314
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->mode_:I

    .line 315
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->data_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 327
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    if-nez v0, :cond_8

    .line 332
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    const/16 v5, 0xa

    if-eq v3, v5, :cond_4

    const/16 v5, 0x10

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_1

    .line 338
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eq v3, v2, :cond_2

    .line 364
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->data_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 367
    :cond_2
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->data_:Ljava/util/List;

    .line 368
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    .line 367
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 357
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 359
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->mode_:I

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 345
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->faultCode_:Lv1/message/device/vehicle/Common$FaultCode;

    if-eqz v4, :cond_5

    .line 346
    invoke-virtual {v4}, Lv1/message/device/vehicle/Common$FaultCode;->toBuilder()Lv1/message/device/vehicle/Common$FaultCode$Builder;

    move-result-object v3

    .line 348
    :cond_5
    invoke-static {}, Lv1/message/device/vehicle/Common$FaultCode;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/Common$FaultCode;

    iput-object v4, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->faultCode_:Lv1/message/device/vehicle/Common$FaultCode;

    if-eqz v3, :cond_0

    .line 350
    invoke-virtual {v3, v4}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$FaultCode;)Lv1/message/device/vehicle/Common$FaultCode$Builder;

    .line 351
    invoke-virtual {v3}, Lv1/message/device/vehicle/Common$FaultCode$Builder;->buildPartial()Lv1/message/device/vehicle/Common$FaultCode;

    move-result-object v3

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->faultCode_:Lv1/message/device/vehicle/Common$FaultCode;
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

    .line 376
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 377
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 374
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v2, :cond_7

    .line 380
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->data_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->data_:Ljava/util/List;

    .line 382
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->makeExtensionsImmutable()V

    .line 383
    throw p1

    :cond_8
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v2, :cond_9

    .line 380
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->data_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->data_:Ljava/util/List;

    .line 382
    :cond_9
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/FusedFreespace$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 305
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 311
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 470
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/FusedFreespace$1;)V
    .locals 0

    .line 305
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Z
    .locals 1

    .line 305
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 305
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 305
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;Lv1/message/device/vehicle/Common$FaultCode;)Lv1/message/device/vehicle/Common$FaultCode;
    .locals 0

    .line 305
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->faultCode_:Lv1/message/device/vehicle/Common$FaultCode;

    return-object p1
.end method

.method static synthetic access$700(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;)I
    .locals 0

    .line 305
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->mode_:I

    return p0
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;I)I
    .locals 0

    .line 305
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->mode_:I

    return p1
.end method

.method static synthetic access$800(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;)Ljava/util/List;
    .locals 0

    .line 305
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->data_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 305
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->data_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$902(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;I)I
    .locals 0

    .line 305
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;
    .locals 1

    .line 1255
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 387
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 1

    .line 620
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 1

    .line 623
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 594
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 595
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 601
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 602
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 562
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 568
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 607
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 608
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 614
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 615
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 582
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 583
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 589
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 590
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 572
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 578
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;",
            ">;"
        }
    .end annotation

    .line 1269
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 520
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    if-nez v1, :cond_1

    .line 521
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 523
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    .line 526
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->hasFaultCode()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->hasFaultCode()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 527
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->hasFaultCode()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 528
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->getFaultCode()Lv1/message/device/vehicle/Common$FaultCode;

    move-result-object v1

    .line 529
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->getFaultCode()Lv1/message/device/vehicle/Common$FaultCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$FaultCode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 531
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->mode_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->mode_:I

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    .line 532
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->getDataList()Ljava/util/List;

    move-result-object v1

    .line 533
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    return v0
.end method

.method public getData(I)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;
    .locals 1

    .line 460
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->data_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    return-object p1
.end method

.method public getDataCount()I
    .locals 1

    .line 454
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->data_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;",
            ">;"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->data_:Ljava/util/List;

    return-object v0
.end method

.method public getDataOrBuilder(I)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePointOrBuilder;
    .locals 1

    .line 467
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->data_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePointOrBuilder;

    return-object p1
.end method

.method public getDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->data_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 305
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 305
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;
    .locals 1

    .line 1278
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    return-object v0
.end method

.method public getFaultCode()Lv1/message/device/vehicle/Common$FaultCode;
    .locals 1

    .line 410
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->faultCode_:Lv1/message/device/vehicle/Common$FaultCode;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$FaultCode;->getDefaultInstance()Lv1/message/device/vehicle/Common$FaultCode;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFaultCodeOrBuilder()Lv1/message/device/vehicle/Common$FaultCodeOrBuilder;
    .locals 1

    .line 416
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->getFaultCode()Lv1/message/device/vehicle/Common$FaultCode;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;
    .locals 1

    .line 431
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->mode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;->valueOf(I)Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 432
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;

    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 425
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->mode_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;",
            ">;"
        }
    .end annotation

    .line 1274
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 494
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 498
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->faultCode_:Lv1/message/device/vehicle/Common$FaultCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 500
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->getFaultCode()Lv1/message/device/vehicle/Common$FaultCode;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 502
    :goto_0
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->mode_:I

    sget-object v3, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;->kStereo:Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;

    invoke-virtual {v3}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_2

    const/4 v2, 0x2

    .line 503
    iget v3, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->mode_:I

    .line 504
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 506
    :cond_2
    :goto_1
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->data_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x3

    .line 507
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->data_:Ljava/util/List;

    .line 508
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 510
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 321
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasFaultCode()Z
    .locals 1

    .line 404
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->faultCode_:Lv1/message/device/vehicle/Common$FaultCode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 539
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 540
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 543
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->hasFaultCode()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 546
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->getFaultCode()Lv1/message/device/vehicle/Common$FaultCode;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$FaultCode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 549
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->mode_:I

    add-int/2addr v0, v1

    .line 550
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->getDataCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 552
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 554
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 555
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 392
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    .line 393
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 472
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 476
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 305
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 305
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 305
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 1

    .line 618
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 2

    .line 633
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/FusedFreespace$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 305
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 305
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;
    .locals 2

    .line 626
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 627
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/FusedFreespace$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/FusedFreespace$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt$Builder;

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

    .line 482
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->faultCode_:Lv1/message/device/vehicle/Common$FaultCode;

    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->getFaultCode()Lv1/message/device/vehicle/Common$FaultCode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 485
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->mode_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;->kStereo:Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumFreespaceMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 486
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->mode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    const/4 v0, 0x0

    .line 488
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->data_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 489
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FusedFreespaceEvt;->data_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
