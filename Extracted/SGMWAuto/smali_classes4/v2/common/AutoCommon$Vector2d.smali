.class public final Lv2/common/AutoCommon$Vector2d;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AutoCommon.java"

# interfaces
.implements Lv2/common/AutoCommon$Vector2dOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/common/AutoCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vector2d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/common/AutoCommon$Vector2d$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/common/AutoCommon$Vector2d;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/common/AutoCommon$Vector2d;",
            ">;"
        }
    .end annotation
.end field

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private x_:D

.field private y_:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8506
    new-instance v0, Lv2/common/AutoCommon$Vector2d;

    invoke-direct {v0}, Lv2/common/AutoCommon$Vector2d;-><init>()V

    sput-object v0, Lv2/common/AutoCommon$Vector2d;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$Vector2d;

    .line 8514
    new-instance v0, Lv2/common/AutoCommon$Vector2d$1;

    invoke-direct {v0}, Lv2/common/AutoCommon$Vector2d$1;-><init>()V

    sput-object v0, Lv2/common/AutoCommon$Vector2d;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 8065
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 8146
    iput-byte v0, p0, Lv2/common/AutoCommon$Vector2d;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 8066
    iput-wide v0, p0, Lv2/common/AutoCommon$Vector2d;->x_:D

    .line 8067
    iput-wide v0, p0, Lv2/common/AutoCommon$Vector2d;->y_:D

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8079
    invoke-direct {p0}, Lv2/common/AutoCommon$Vector2d;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 8084
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    const/16 v2, 0x11

    if-eq v0, v2, :cond_1

    .line 8090
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8102
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv2/common/AutoCommon$Vector2d;->y_:D

    goto :goto_0

    .line 8097
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv2/common/AutoCommon$Vector2d;->x_:D
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8110
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8111
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 8108
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8113
    :goto_2
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d;->makeExtensionsImmutable()V

    .line 8114
    throw p1

    .line 8113
    :cond_4
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/common/AutoCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8057
    invoke-direct {p0, p1, p2}, Lv2/common/AutoCommon$Vector2d;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 8063
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 8146
    iput-byte p1, p0, Lv2/common/AutoCommon$Vector2d;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/common/AutoCommon$1;)V
    .locals 0

    .line 8057
    invoke-direct {p0, p1}, Lv2/common/AutoCommon$Vector2d;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10300()Z
    .locals 1

    .line 8057
    sget-boolean v0, Lv2/common/AutoCommon$Vector2d;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$10502(Lv2/common/AutoCommon$Vector2d;D)D
    .locals 0

    .line 8057
    iput-wide p1, p0, Lv2/common/AutoCommon$Vector2d;->x_:D

    return-wide p1
.end method

.method static synthetic access$10602(Lv2/common/AutoCommon$Vector2d;D)D
    .locals 0

    .line 8057
    iput-wide p1, p0, Lv2/common/AutoCommon$Vector2d;->y_:D

    return-wide p1
.end method

.method static synthetic access$10700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 8057
    sget-object v0, Lv2/common/AutoCommon$Vector2d;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/common/AutoCommon$Vector2d;
    .locals 1

    .line 8510
    sget-object v0, Lv2/common/AutoCommon$Vector2d;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$Vector2d;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8118
    invoke-static {}, Lv2/common/AutoCommon;->access$9900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/common/AutoCommon$Vector2d$Builder;
    .locals 1

    .line 8285
    sget-object v0, Lv2/common/AutoCommon$Vector2d;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$Vector2d;

    invoke-virtual {v0}, Lv2/common/AutoCommon$Vector2d;->toBuilder()Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/common/AutoCommon$Vector2d;)Lv2/common/AutoCommon$Vector2d$Builder;
    .locals 1

    .line 8288
    sget-object v0, Lv2/common/AutoCommon$Vector2d;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$Vector2d;

    invoke-virtual {v0}, Lv2/common/AutoCommon$Vector2d;->toBuilder()Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/common/AutoCommon$Vector2d$Builder;->mergeFrom(Lv2/common/AutoCommon$Vector2d;)Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/common/AutoCommon$Vector2d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8259
    sget-object v0, Lv2/common/AutoCommon$Vector2d;->PARSER:Lcom/google/protobuf/Parser;

    .line 8260
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Vector2d;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Vector2d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8266
    sget-object v0, Lv2/common/AutoCommon$Vector2d;->PARSER:Lcom/google/protobuf/Parser;

    .line 8267
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Vector2d;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/common/AutoCommon$Vector2d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8227
    sget-object v0, Lv2/common/AutoCommon$Vector2d;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Vector2d;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Vector2d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8233
    sget-object v0, Lv2/common/AutoCommon$Vector2d;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Vector2d;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/common/AutoCommon$Vector2d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8272
    sget-object v0, Lv2/common/AutoCommon$Vector2d;->PARSER:Lcom/google/protobuf/Parser;

    .line 8273
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Vector2d;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Vector2d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8279
    sget-object v0, Lv2/common/AutoCommon$Vector2d;->PARSER:Lcom/google/protobuf/Parser;

    .line 8280
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Vector2d;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/common/AutoCommon$Vector2d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8247
    sget-object v0, Lv2/common/AutoCommon$Vector2d;->PARSER:Lcom/google/protobuf/Parser;

    .line 8248
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Vector2d;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Vector2d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8254
    sget-object v0, Lv2/common/AutoCommon$Vector2d;->PARSER:Lcom/google/protobuf/Parser;

    .line 8255
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Vector2d;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/common/AutoCommon$Vector2d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8237
    sget-object v0, Lv2/common/AutoCommon$Vector2d;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Vector2d;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Vector2d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8243
    sget-object v0, Lv2/common/AutoCommon$Vector2d;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Vector2d;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/common/AutoCommon$Vector2d;",
            ">;"
        }
    .end annotation

    .line 8524
    sget-object v0, Lv2/common/AutoCommon$Vector2d;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 8189
    :cond_0
    instance-of v1, p1, Lv2/common/AutoCommon$Vector2d;

    if-nez v1, :cond_1

    .line 8190
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8192
    :cond_1
    check-cast p1, Lv2/common/AutoCommon$Vector2d;

    .line 8196
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d;->getX()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 8198
    invoke-virtual {p1}, Lv2/common/AutoCommon$Vector2d;->getX()D

    move-result-wide v3

    .line 8197
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

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

    .line 8200
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d;->getY()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 8202
    invoke-virtual {p1}, Lv2/common/AutoCommon$Vector2d;->getY()D

    move-result-wide v5

    .line 8201
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8057
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d;->getDefaultInstanceForType()Lv2/common/AutoCommon$Vector2d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8057
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d;->getDefaultInstanceForType()Lv2/common/AutoCommon$Vector2d;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/common/AutoCommon$Vector2d;
    .locals 1

    .line 8533
    sget-object v0, Lv2/common/AutoCommon$Vector2d;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$Vector2d;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/common/AutoCommon$Vector2d;",
            ">;"
        }
    .end annotation

    .line 8529
    sget-object v0, Lv2/common/AutoCommon$Vector2d;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 8167
    iget v0, p0, Lv2/common/AutoCommon$Vector2d;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 8171
    iget-wide v1, p0, Lv2/common/AutoCommon$Vector2d;->x_:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 8173
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 8175
    :cond_1
    iget-wide v1, p0, Lv2/common/AutoCommon$Vector2d;->y_:D

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 8177
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 8179
    :cond_2
    iput v0, p0, Lv2/common/AutoCommon$Vector2d;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 8073
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getX()D
    .locals 2

    .line 8134
    iget-wide v0, p0, Lv2/common/AutoCommon$Vector2d;->x_:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 8143
    iget-wide v0, p0, Lv2/common/AutoCommon$Vector2d;->y_:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 8208
    iget v0, p0, Lv2/common/AutoCommon$Vector2d;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8209
    iget v0, p0, Lv2/common/AutoCommon$Vector2d;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 8212
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 8215
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d;->getX()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 8214
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 8218
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d;->getY()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 8217
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 8219
    iget-object v1, p0, Lv2/common/AutoCommon$Vector2d;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8220
    iput v0, p0, Lv2/common/AutoCommon$Vector2d;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8123
    invoke-static {}, Lv2/common/AutoCommon;->access$10000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/common/AutoCommon$Vector2d;

    const-class v2, Lv2/common/AutoCommon$Vector2d$Builder;

    .line 8124
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 8148
    iget-byte v0, p0, Lv2/common/AutoCommon$Vector2d;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 8152
    :cond_1
    iput-byte v1, p0, Lv2/common/AutoCommon$Vector2d;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8057
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d;->newBuilderForType()Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8057
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Vector2d;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8057
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d;->newBuilderForType()Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/common/AutoCommon$Vector2d$Builder;
    .locals 1

    .line 8283
    invoke-static {}, Lv2/common/AutoCommon$Vector2d;->newBuilder()Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/common/AutoCommon$Vector2d$Builder;
    .locals 2

    .line 8298
    new-instance v0, Lv2/common/AutoCommon$Vector2d$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/common/AutoCommon$Vector2d$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/common/AutoCommon$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8057
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d;->toBuilder()Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8057
    invoke-virtual {p0}, Lv2/common/AutoCommon$Vector2d;->toBuilder()Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/common/AutoCommon$Vector2d$Builder;
    .locals 2

    .line 8291
    sget-object v0, Lv2/common/AutoCommon$Vector2d;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$Vector2d;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 8292
    new-instance v0, Lv2/common/AutoCommon$Vector2d$Builder;

    invoke-direct {v0, v1}, Lv2/common/AutoCommon$Vector2d$Builder;-><init>(Lv2/common/AutoCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/common/AutoCommon$Vector2d$Builder;

    invoke-direct {v0, v1}, Lv2/common/AutoCommon$Vector2d$Builder;-><init>(Lv2/common/AutoCommon$1;)V

    invoke-virtual {v0, p0}, Lv2/common/AutoCommon$Vector2d$Builder;->mergeFrom(Lv2/common/AutoCommon$Vector2d;)Lv2/common/AutoCommon$Vector2d$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8158
    iget-wide v0, p0, Lv2/common/AutoCommon$Vector2d;->x_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 8159
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 8161
    :cond_0
    iget-wide v0, p0, Lv2/common/AutoCommon$Vector2d;->y_:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 8162
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_1
    return-void
.end method
