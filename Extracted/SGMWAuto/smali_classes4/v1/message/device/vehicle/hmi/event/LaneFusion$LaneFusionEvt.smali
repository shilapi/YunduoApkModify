.class public final Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "LaneFusion.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/LaneFusion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaneFusionEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

.field public static final LANE_BORDER_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private laneBorder_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 734
    new-instance v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    .line 742
    new-instance v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 162
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->memoizedIsInitialized:B

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->laneBorder_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 81
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 87
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x1

    if-eq v3, v2, :cond_2

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->laneBorder_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    .line 97
    :cond_2
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->laneBorder_:Ljava/util/List;

    .line 98
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    .line 97
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

    .line 106
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 107
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 104
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v2, :cond_4

    .line 110
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->laneBorder_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->laneBorder_:Ljava/util/List;

    .line 112
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->makeExtensionsImmutable()V

    .line 113
    throw p1

    :cond_5
    and-int/lit8 p1, v1, 0x1

    if-ne p1, v2, :cond_6

    .line 110
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->laneBorder_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->laneBorder_:Ljava/util/List;

    .line 112
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/LaneFusion$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 61
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 162
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/LaneFusion$1;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 55
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;)Ljava/util/List;
    .locals 0

    .line 55
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->laneBorder_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 55
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->laneBorder_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700()Z
    .locals 1

    .line 55
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 55
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;
    .locals 1

    .line 738
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 117
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/LaneFusion;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;
    .locals 1

    .line 286
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;
    .locals 1

    .line 289
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 261
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 268
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 228
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 234
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 274
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 281
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 249
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 256
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 244
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;",
            ">;"
        }
    .end annotation

    .line 752
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 198
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    if-nez v1, :cond_1

    .line 199
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 201
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    .line 204
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->getLaneBorderList()Ljava/util/List;

    move-result-object v1

    .line 205
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->getLaneBorderList()Ljava/util/List;

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

    .line 55
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;
    .locals 1

    .line 761
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    return-object v0
.end method

.method public getLaneBorder(I)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;
    .locals 1

    .line 152
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->laneBorder_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    return-object p1
.end method

.method public getLaneBorderCount()I
    .locals 1

    .line 146
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->laneBorder_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLaneBorderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->laneBorder_:Ljava/util/List;

    return-object v0
.end method

.method public getLaneBorderOrBuilder(I)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorderOrBuilder;
    .locals 1

    .line 159
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->laneBorder_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorderOrBuilder;

    return-object p1
.end method

.method public getLaneBorderOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->laneBorder_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;",
            ">;"
        }
    .end annotation

    .line 757
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 180
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 184
    :goto_0
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->laneBorder_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 185
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->laneBorder_:Ljava/util/List;

    .line 186
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_1
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 70
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 211
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 212
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 215
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->getLaneBorderCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 218
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->getLaneBorderList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 220
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 122
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/LaneFusion;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    const-class v2, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 164
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 168
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;
    .locals 1

    .line 284
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->newBuilder()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;
    .locals 2

    .line 299
    new-instance v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/LaneFusion$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->toBuilder()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;
    .locals 2

    .line 292
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 293
    new-instance v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/LaneFusion$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/LaneFusion$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt$Builder;

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

    .line 174
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->laneBorder_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 175
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneFusionEvt;->laneBorder_:Ljava/util/List;

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
