.class public final Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "MotList.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/MotList$MotListEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/MotList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MotListEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

.field public static final MOTS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private mots_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 987
    new-instance v0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    .line 995
    new-instance v0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 315
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 414
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->memoizedIsInitialized:B

    .line 316
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->mots_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 328
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 333
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 339
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x1

    if-eq v3, v2, :cond_2

    .line 346
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->mots_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    .line 349
    :cond_2
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->mots_:Ljava/util/List;

    .line 350
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    .line 349
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

    .line 358
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 359
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 356
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v2, :cond_4

    .line 362
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->mots_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->mots_:Ljava/util/List;

    .line 364
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->makeExtensionsImmutable()V

    .line 365
    throw p1

    :cond_5
    and-int/lit8 p1, v1, 0x1

    if-ne p1, v2, :cond_6

    .line 362
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->mots_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->mots_:Ljava/util/List;

    .line 364
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/MotList$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 307
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 313
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 414
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/MotList$1;)V
    .locals 0

    .line 307
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 307
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;)Ljava/util/List;
    .locals 0

    .line 307
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->mots_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 307
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->mots_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700()Z
    .locals 1

    .line 307
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 307
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;
    .locals 1

    .line 991
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 369
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;
    .locals 1

    .line 538
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;
    .locals 1

    .line 541
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 512
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 513
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 519
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 520
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 480
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 486
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 525
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 526
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 532
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 533
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 500
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 501
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 507
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 508
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 490
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 496
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;",
            ">;"
        }
    .end annotation

    .line 1005
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 450
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    if-nez v1, :cond_1

    .line 451
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 453
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    .line 456
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->getMotsList()Ljava/util/List;

    move-result-object v1

    .line 457
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->getMotsList()Ljava/util/List;

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

    .line 307
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;
    .locals 1

    .line 1014
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    return-object v0
.end method

.method public getMots(I)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;
    .locals 1

    .line 404
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->mots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;

    return-object p1
.end method

.method public getMotsCount()I
    .locals 1

    .line 398
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->mots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMotsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;",
            ">;"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->mots_:Ljava/util/List;

    return-object v0
.end method

.method public getMotsOrBuilder(I)Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectAppOrBuilder;
    .locals 1

    .line 411
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->mots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectAppOrBuilder;

    return-object p1
.end method

.method public getMotsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectAppOrBuilder;",
            ">;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->mots_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;",
            ">;"
        }
    .end annotation

    .line 1010
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 432
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 436
    :goto_0
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->mots_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 437
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->mots_:Ljava/util/List;

    .line 438
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 440
    :cond_1
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 322
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 463
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 464
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 467
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->getMotsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 470
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->getMotsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 472
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 374
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    .line 375
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 416
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 420
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 307
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;
    .locals 1

    .line 536
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;
    .locals 2

    .line 551
    new-instance v0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/MotList$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;
    .locals 2

    .line 544
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 545
    new-instance v0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/MotList$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/MotList$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;)Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt$Builder;

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

    .line 426
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->mots_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 427
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;->mots_:Ljava/util/List;

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
