.class public final Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DebugDriving.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2XOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/debug/DebugDriving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugV2X"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;
    }
.end annotation


# static fields
.field public static final ACCIDENT_AHEAD_FIELD_NUMBER:I = 0x2

.field public static final CONGESTION_AHEAD_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROAD_WORK_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private accidentAhead_:I

.field private congestionAhead_:I

.field private memoizedIsInitialized:B

.field private roadWork_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 861
    new-instance v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    .line 869
    new-instance v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 204
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 348
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 205
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->roadWork_:I

    .line 206
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->accidentAhead_:I

    .line 207
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->congestionAhead_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 219
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 224
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0x10

    if-eq v0, v2, :cond_2

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    .line 230
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 248
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 250
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->congestionAhead_:I

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 244
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->accidentAhead_:I

    goto :goto_0

    .line 236
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 238
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->roadWork_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 258
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 259
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 256
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->makeExtensionsImmutable()V

    .line 262
    throw p1

    .line 261
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/debug/DebugDriving$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 196
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 202
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 348
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/debug/DebugDriving$1;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 196
    sget-boolean v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;)I
    .locals 0

    .line 196
    iget p0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->roadWork_:I

    return p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;I)I
    .locals 0

    .line 196
    iput p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->roadWork_:I

    return p1
.end method

.method static synthetic access$700(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;)I
    .locals 0

    .line 196
    iget p0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->accidentAhead_:I

    return p0
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;I)I
    .locals 0

    .line 196
    iput p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->accidentAhead_:I

    return p1
.end method

.method static synthetic access$800(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;)I
    .locals 0

    .line 196
    iget p0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->congestionAhead_:I

    return p0
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;I)I
    .locals 0

    .line 196
    iput p1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->congestionAhead_:I

    return p1
.end method

.method static synthetic access$900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 196
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;
    .locals 1

    .line 865
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 266
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugDriving;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;
    .locals 1

    .line 489
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->toBuilder()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;
    .locals 1

    .line 492
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->toBuilder()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->PARSER:Lcom/google/protobuf/Parser;

    .line 464
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 470
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->PARSER:Lcom/google/protobuf/Parser;

    .line 471
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 431
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 437
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->PARSER:Lcom/google/protobuf/Parser;

    .line 477
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 483
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->PARSER:Lcom/google/protobuf/Parser;

    .line 484
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 451
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->PARSER:Lcom/google/protobuf/Parser;

    .line 452
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 458
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->PARSER:Lcom/google/protobuf/Parser;

    .line 459
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 441
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 447
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;",
            ">;"
        }
    .end annotation

    .line 879
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 398
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    if-nez v1, :cond_1

    .line 399
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 401
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    .line 404
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->roadWork_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->roadWork_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 405
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->accidentAhead_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->accidentAhead_:I

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 406
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->congestionAhead_:I

    iget p1, p1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->congestionAhead_:I

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    return v0
.end method

.method public getAccidentAhead()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 320
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->accidentAhead_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 321
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getAccidentAheadValue()I
    .locals 1

    .line 310
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->accidentAhead_:I

    return v0
.end method

.method public getCongestionAhead()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 344
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->congestionAhead_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 345
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getCongestionAheadValue()I
    .locals 1

    .line 334
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->congestionAhead_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;
    .locals 1

    .line 888
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;",
            ">;"
        }
    .end annotation

    .line 884
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRoadWork()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 296
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->roadWork_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 297
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getRoadWorkValue()I
    .locals 1

    .line 286
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->roadWork_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 372
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 376
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->roadWork_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 377
    iget v2, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->roadWork_:I

    .line 378
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->accidentAhead_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 381
    iget v2, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->accidentAhead_:I

    .line 382
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->congestionAhead_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 385
    iget v2, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->congestionAhead_:I

    .line 386
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 213
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 412
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 413
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 416
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 418
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->roadWork_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 420
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->accidentAhead_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 422
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->congestionAhead_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 423
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    iput v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 271
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugDriving;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    const-class v2, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    .line 272
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 350
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 354
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->newBuilderForType()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->newBuilderForType()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;
    .locals 1

    .line 487
    invoke-static {}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->newBuilder()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;
    .locals 2

    .line 502
    new-instance v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/debug/DebugDriving$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->toBuilder()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->toBuilder()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;
    .locals 2

    .line 495
    sget-object v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 496
    new-instance v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;-><init>(Lv1/message/device/vehicle/hmi/debug/DebugDriving$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;-><init>(Lv1/message/device/vehicle/hmi/debug/DebugDriving$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;)Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X$Builder;

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

    .line 360
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->roadWork_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 361
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->roadWork_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 363
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->accidentAhead_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 364
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->accidentAhead_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 366
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->congestionAhead_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    .line 367
    iget v1, p0, Lv1/message/device/vehicle/hmi/debug/DebugDriving$DebugV2X;->congestionAhead_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2
    return-void
.end method