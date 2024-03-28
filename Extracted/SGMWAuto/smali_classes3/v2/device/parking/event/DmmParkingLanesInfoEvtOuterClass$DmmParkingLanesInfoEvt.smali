.class public final Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmParkingLanesInfoEvtOuterClass.java"

# interfaces
.implements Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmParkingLanesInfoEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;

.field public static final LANES_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private lanes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1000
    new-instance v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;

    .line 1008
    new-instance v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt$1;

    invoke-direct {v0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt$1;-><init>()V

    sput-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 328
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 427
    iput-byte v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->memoizedIsInitialized:B

    .line 329
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->lanes_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 341
    invoke-direct {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 346
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 352
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x1

    if-eq v3, v2, :cond_2

    .line 359
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->lanes_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    .line 362
    :cond_2
    iget-object v3, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->lanes_:Ljava/util/List;

    .line 363
    invoke-static {}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    .line 362
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 371
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 372
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 369
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v2, :cond_4

    .line 375
    iget-object p2, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->lanes_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->lanes_:Ljava/util/List;

    .line 377
    :cond_4
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->makeExtensionsImmutable()V

    .line 378
    throw p1

    :cond_5
    and-int/lit8 p1, v1, 0x1

    if-ne p1, v2, :cond_6

    .line 375
    iget-object p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->lanes_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->lanes_:Ljava/util/List;

    .line 377
    :cond_6
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 320
    invoke-direct {p0, p1, p2}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 326
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 427
    iput-byte p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$1;)V
    .locals 0

    .line 320
    invoke-direct {p0, p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 320
    sget-boolean v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;)Ljava/util/List;
    .locals 0

    .line 320
    iget-object p0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->lanes_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 320
    iput-object p1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->lanes_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700()Z
    .locals 1

    .line 320
    sget-boolean v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 320
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;
    .locals 1

    .line 1004
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 382
    invoke-static {}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt$Builder;
    .locals 1

    .line 551
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->toBuilder()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt$Builder;
    .locals 1

    .line 554
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;

    invoke-virtual {v0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->toBuilder()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 525
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 526
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 532
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 533
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 493
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 499
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 538
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 539
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 546
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 514
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 521
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 503
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 509
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;",
            ">;"
        }
    .end annotation

    .line 1018
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 463
    :cond_0
    instance-of v1, p1, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;

    if-nez v1, :cond_1

    .line 464
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 466
    :cond_1
    check-cast p1, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;

    .line 469
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->getLanesList()Ljava/util/List;

    move-result-object v1

    .line 470
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->getLanesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;
    .locals 1

    .line 1027
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;

    return-object v0
.end method

.method public getLanes(I)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;
    .locals 1

    .line 417
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;

    return-object p1
.end method

.method public getLanesCount()I
    .locals 1

    .line 411
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->lanes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLanesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorder;",
            ">;"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->lanes_:Ljava/util/List;

    return-object v0
.end method

.method public getLanesOrBuilder(I)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorderOrBuilder;
    .locals 1

    .line 424
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorderOrBuilder;

    return-object p1
.end method

.method public getLanesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$HmiLaneBorderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->lanes_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;",
            ">;"
        }
    .end annotation

    .line 1023
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 445
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 449
    :goto_0
    iget-object v2, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->lanes_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 450
    iget-object v2, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->lanes_:Ljava/util/List;

    .line 451
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 453
    :cond_1
    iput v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 335
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 476
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 477
    iget v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 480
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->getLanesCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 483
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->getLanesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 485
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    iput v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 387
    invoke-static {}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;

    const-class v2, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt$Builder;

    .line 388
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 429
    iget-byte v0, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 433
    :cond_1
    iput-byte v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->newBuilderForType()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 320
    invoke-virtual {p0, p1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->newBuilderForType()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt$Builder;
    .locals 1

    .line 549
    invoke-static {}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->newBuilder()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt$Builder;
    .locals 2

    .line 564
    new-instance v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->toBuilder()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 320
    invoke-virtual {p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->toBuilder()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt$Builder;
    .locals 2

    .line 557
    sget-object v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->DEFAULT_INSTANCE:Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 558
    new-instance v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt$Builder;-><init>(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt$Builder;-><init>(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt$Builder;->mergeFrom(Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;)Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt$Builder;

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

    const/4 v0, 0x0

    .line 439
    :goto_0
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->lanes_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 440
    iget-object v1, p0, Lv2/device/parking/event/DmmParkingLanesInfoEvtOuterClass$DmmParkingLanesInfoEvt;->lanes_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
