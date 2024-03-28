.class public final Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmBevRoadElement.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstanceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmMarkerInstance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;

.field public static final MARKER_TYPE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;",
            ">;"
        }
    .end annotation
.end field

.field public static final POINTS_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private markerType_:I

.field private memoizedIsInitialized:B

.field private points_:Ljava/util/List;
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

    .line 6949
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;

    .line 6957
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6199
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6322
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 6200
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->markerType_:I

    .line 6201
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->points_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6213
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_6

    .line 6218
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/16 v5, 0x8

    if-eq v3, v5, :cond_3

    const/16 v5, 0x12

    if-eq v3, v5, :cond_1

    .line 6224
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v2, :cond_2

    .line 6237
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->points_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    .line 6240
    :cond_2
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->points_:Ljava/util/List;

    .line 6241
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/Common$Point;

    .line 6240
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6230
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 6232
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->markerType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6249
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6250
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 6247
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x2

    if-ne p2, v2, :cond_5

    .line 6253
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->points_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->points_:Ljava/util/List;

    .line 6255
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->makeExtensionsImmutable()V

    .line 6256
    throw p1

    :cond_6
    and-int/lit8 p1, v1, 0x2

    if-ne p1, v2, :cond_7

    .line 6253
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->points_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->points_:Ljava/util/List;

    .line 6255
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6191
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 6197
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 6322
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$1;)V
    .locals 0

    .line 6191
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$7800()Z
    .locals 1

    .line 6191
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8000(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;)I
    .locals 0

    .line 6191
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->markerType_:I

    return p0
.end method

.method static synthetic access$8002(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;I)I
    .locals 0

    .line 6191
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->markerType_:I

    return p1
.end method

.method static synthetic access$8100(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;)Ljava/util/List;
    .locals 0

    .line 6191
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->points_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$8102(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 6191
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->points_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$8202(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;I)I
    .locals 0

    .line 6191
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->bitField0_:I

    return p1
.end method

.method static synthetic access$8300()Z
    .locals 1

    .line 6191
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 6191
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;
    .locals 1

    .line 6953
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6260
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->access$7400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance$Builder;
    .locals 1

    .line 6456
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance$Builder;
    .locals 1

    .line 6459
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6430
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->PARSER:Lcom/google/protobuf/Parser;

    .line 6431
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6437
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->PARSER:Lcom/google/protobuf/Parser;

    .line 6438
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6398
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6404
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6443
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->PARSER:Lcom/google/protobuf/Parser;

    .line 6444
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6450
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->PARSER:Lcom/google/protobuf/Parser;

    .line 6451
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6418
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->PARSER:Lcom/google/protobuf/Parser;

    .line 6419
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6425
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->PARSER:Lcom/google/protobuf/Parser;

    .line 6426
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6408
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6414
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;",
            ">;"
        }
    .end annotation

    .line 6967
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6365
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;

    if-nez v1, :cond_1

    .line 6366
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6368
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;

    .line 6371
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->markerType_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->markerType_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 6372
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->getPointsList()Ljava/util/List;

    move-result-object v1

    .line 6373
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->getPointsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6191
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6191
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;
    .locals 1

    .line 6976
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;

    return-object v0
.end method

.method public getMarkerType()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$RoadMarkerSubType;
    .locals 1

    .line 6283
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->markerType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$RoadMarkerSubType;->valueOf(I)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$RoadMarkerSubType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6284
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$RoadMarkerSubType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$RoadMarkerSubType;

    :cond_0
    return-object v0
.end method

.method public getMarkerTypeValue()I
    .locals 1

    .line 6277
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->markerType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;",
            ">;"
        }
    .end annotation

    .line 6972
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPoints(I)Lv1/message/device/vehicle/Common$Point;
    .locals 1

    .line 6312
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point;

    return-object p1
.end method

.method public getPointsCount()I
    .locals 1

    .line 6306
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Point;",
            ">;"
        }
    .end annotation

    .line 6293
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lv1/message/device/vehicle/Common$PointOrBuilder;
    .locals 1

    .line 6319
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$PointOrBuilder;

    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
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

    .line 6300
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 6343
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6347
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->markerType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$RoadMarkerSubType;->TYPE_MARKER_NONE:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$RoadMarkerSubType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$RoadMarkerSubType;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 6348
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->markerType_:I

    const/4 v1, 0x1

    .line 6349
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 6351
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->points_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    const/4 v1, 0x2

    .line 6352
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->points_:Ljava/util/List;

    .line 6353
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6355
    :cond_2
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 6207
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 6379
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6380
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 6383
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 6385
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->markerType_:I

    add-int/2addr v0, v1

    .line 6386
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->getPointsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 6388
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->getPointsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 6390
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6391
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6265
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement;->access$7500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;

    const-class v2, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance$Builder;

    .line 6266
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 6324
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6328
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6191
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6191
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6191
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance$Builder;
    .locals 1

    .line 6454
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->newBuilder()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance$Builder;
    .locals 2

    .line 6469
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6191
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6191
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->toBuilder()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance$Builder;
    .locals 2

    .line 6462
    sget-object v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6463
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;)Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance$Builder;

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

    .line 6334
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->markerType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$RoadMarkerSubType;->TYPE_MARKER_NONE:Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$RoadMarkerSubType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$RoadMarkerSubType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 6335
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->markerType_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    const/4 v0, 0x0

    .line 6337
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->points_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 6338
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/DmmBevRoadElement$DmmMarkerInstance;->points_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
