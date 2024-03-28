.class public final Lrhp/HmiMsgBorder$HmiMsgPoint;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiMsgBorder.java"

# interfaces
.implements Lrhp/HmiMsgBorder$HmiMsgPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhp/HmiMsgBorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmiMsgPoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lrhp/HmiMsgBorder$HmiMsgPoint;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lrhp/HmiMsgBorder$HmiMsgPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2

.field public static final Z_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private x_:F

.field private y_:F

.field private z_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 549
    new-instance v0, Lrhp/HmiMsgBorder$HmiMsgPoint;

    invoke-direct {v0}, Lrhp/HmiMsgBorder$HmiMsgPoint;-><init>()V

    sput-object v0, Lrhp/HmiMsgBorder$HmiMsgPoint;->DEFAULT_INSTANCE:Lrhp/HmiMsgBorder$HmiMsgPoint;

    .line 557
    new-instance v0, Lrhp/HmiMsgBorder$HmiMsgPoint$1;

    invoke-direct {v0}, Lrhp/HmiMsgBorder$HmiMsgPoint$1;-><init>()V

    sput-object v0, Lrhp/HmiMsgBorder$HmiMsgPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 143
    iput-byte v0, p0, Lrhp/HmiMsgBorder$HmiMsgPoint;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lrhp/HmiMsgBorder$HmiMsgPoint;->x_:F

    .line 49
    iput v0, p0, Lrhp/HmiMsgBorder$HmiMsgPoint;->y_:F

    .line 50
    iput v0, p0, Lrhp/HmiMsgBorder$HmiMsgPoint;->z_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 67
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v2, 0xd

    if-eq v0, v2, :cond_3

    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_1

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgBorder$HmiMsgPoint;->z_:F

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgBorder$HmiMsgPoint;->y_:F

    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgBorder$HmiMsgPoint;->x_:F
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

    .line 98
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 99
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 96
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_2
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint;->makeExtensionsImmutable()V

    .line 102
    throw p1

    .line 101
    :cond_5
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lrhp/HmiMsgBorder$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Lrhp/HmiMsgBorder$HmiMsgPoint;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 45
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 143
    iput-byte p1, p0, Lrhp/HmiMsgBorder$HmiMsgPoint;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lrhp/HmiMsgBorder$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lrhp/HmiMsgBorder$HmiMsgPoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 39
    sget-boolean v0, Lrhp/HmiMsgBorder$HmiMsgPoint;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lrhp/HmiMsgBorder$HmiMsgPoint;F)F
    .locals 0

    .line 39
    iput p1, p0, Lrhp/HmiMsgBorder$HmiMsgPoint;->x_:F

    return p1
.end method

.method static synthetic access$702(Lrhp/HmiMsgBorder$HmiMsgPoint;F)F
    .locals 0

    .line 39
    iput p1, p0, Lrhp/HmiMsgBorder$HmiMsgPoint;->y_:F

    return p1
.end method

.method static synthetic access$802(Lrhp/HmiMsgBorder$HmiMsgPoint;F)F
    .locals 0

    .line 39
    iput p1, p0, Lrhp/HmiMsgBorder$HmiMsgPoint;->z_:F

    return p1
.end method

.method static synthetic access$900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 39
    sget-object v0, Lrhp/HmiMsgBorder$HmiMsgPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lrhp/HmiMsgBorder$HmiMsgPoint;
    .locals 1

    .line 553
    sget-object v0, Lrhp/HmiMsgBorder$HmiMsgPoint;->DEFAULT_INSTANCE:Lrhp/HmiMsgBorder$HmiMsgPoint;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 106
    invoke-static {}, Lrhp/HmiMsgBorder;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;
    .locals 1

    .line 296
    sget-object v0, Lrhp/HmiMsgBorder$HmiMsgPoint;->DEFAULT_INSTANCE:Lrhp/HmiMsgBorder$HmiMsgPoint;

    invoke-virtual {v0}, Lrhp/HmiMsgBorder$HmiMsgPoint;->toBuilder()Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lrhp/HmiMsgBorder$HmiMsgPoint;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;
    .locals 1

    .line 299
    sget-object v0, Lrhp/HmiMsgBorder$HmiMsgPoint;->DEFAULT_INSTANCE:Lrhp/HmiMsgBorder$HmiMsgPoint;

    invoke-virtual {v0}, Lrhp/HmiMsgBorder$HmiMsgPoint;->toBuilder()Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->mergeFrom(Lrhp/HmiMsgBorder$HmiMsgPoint;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lrhp/HmiMsgBorder$HmiMsgPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    sget-object v0, Lrhp/HmiMsgBorder$HmiMsgPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 271
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$HmiMsgPoint;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$HmiMsgPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    sget-object v0, Lrhp/HmiMsgBorder$HmiMsgPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 278
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$HmiMsgPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lrhp/HmiMsgBorder$HmiMsgPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Lrhp/HmiMsgBorder$HmiMsgPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$HmiMsgPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$HmiMsgPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 244
    sget-object v0, Lrhp/HmiMsgBorder$HmiMsgPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$HmiMsgPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lrhp/HmiMsgBorder$HmiMsgPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    sget-object v0, Lrhp/HmiMsgBorder$HmiMsgPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 284
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$HmiMsgPoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$HmiMsgPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    sget-object v0, Lrhp/HmiMsgBorder$HmiMsgPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 291
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$HmiMsgPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lrhp/HmiMsgBorder$HmiMsgPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lrhp/HmiMsgBorder$HmiMsgPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 259
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$HmiMsgPoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$HmiMsgPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    sget-object v0, Lrhp/HmiMsgBorder$HmiMsgPoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 266
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$HmiMsgPoint;

    return-object p0
.end method

.method public static parseFrom([B)Lrhp/HmiMsgBorder$HmiMsgPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 248
    sget-object v0, Lrhp/HmiMsgBorder$HmiMsgPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$HmiMsgPoint;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgBorder$HmiMsgPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 254
    sget-object v0, Lrhp/HmiMsgBorder$HmiMsgPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgBorder$HmiMsgPoint;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lrhp/HmiMsgBorder$HmiMsgPoint;",
            ">;"
        }
    .end annotation

    .line 567
    sget-object v0, Lrhp/HmiMsgBorder$HmiMsgPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 193
    :cond_0
    instance-of v1, p1, Lrhp/HmiMsgBorder$HmiMsgPoint;

    if-nez v1, :cond_1

    .line 194
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 196
    :cond_1
    check-cast p1, Lrhp/HmiMsgBorder$HmiMsgPoint;

    .line 200
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 202
    invoke-virtual {p1}, Lrhp/HmiMsgBorder$HmiMsgPoint;->getX()F

    move-result v2

    .line 201
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 204
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 206
    invoke-virtual {p1}, Lrhp/HmiMsgBorder$HmiMsgPoint;->getY()F

    move-result v2

    .line 205
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 208
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint;->getZ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 210
    invoke-virtual {p1}, Lrhp/HmiMsgBorder$HmiMsgPoint;->getZ()F

    move-result p1

    .line 209
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint;->getDefaultInstanceForType()Lrhp/HmiMsgBorder$HmiMsgPoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint;->getDefaultInstanceForType()Lrhp/HmiMsgBorder$HmiMsgPoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lrhp/HmiMsgBorder$HmiMsgPoint;
    .locals 1

    .line 576
    sget-object v0, Lrhp/HmiMsgBorder$HmiMsgPoint;->DEFAULT_INSTANCE:Lrhp/HmiMsgBorder$HmiMsgPoint;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lrhp/HmiMsgBorder$HmiMsgPoint;",
            ">;"
        }
    .end annotation

    .line 572
    sget-object v0, Lrhp/HmiMsgBorder$HmiMsgPoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 167
    iget v0, p0, Lrhp/HmiMsgBorder$HmiMsgPoint;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 171
    iget v1, p0, Lrhp/HmiMsgBorder$HmiMsgPoint;->x_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 173
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_1
    iget v1, p0, Lrhp/HmiMsgBorder$HmiMsgPoint;->y_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 177
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_2
    iget v1, p0, Lrhp/HmiMsgBorder$HmiMsgPoint;->z_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 181
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_3
    iput v0, p0, Lrhp/HmiMsgBorder$HmiMsgPoint;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 56
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 122
    iget v0, p0, Lrhp/HmiMsgBorder$HmiMsgPoint;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 131
    iget v0, p0, Lrhp/HmiMsgBorder$HmiMsgPoint;->y_:F

    return v0
.end method

.method public getZ()F
    .locals 1

    .line 140
    iget v0, p0, Lrhp/HmiMsgBorder$HmiMsgPoint;->z_:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 216
    iget v0, p0, Lrhp/HmiMsgBorder$HmiMsgPoint;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 217
    iget v0, p0, Lrhp/HmiMsgBorder$HmiMsgPoint;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 220
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 223
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint;->getX()F

    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 226
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint;->getY()F

    move-result v1

    .line 225
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 229
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint;->getZ()F

    move-result v1

    .line 228
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 230
    iget-object v1, p0, Lrhp/HmiMsgBorder$HmiMsgPoint;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    iput v0, p0, Lrhp/HmiMsgBorder$HmiMsgPoint;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 111
    invoke-static {}, Lrhp/HmiMsgBorder;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lrhp/HmiMsgBorder$HmiMsgPoint;

    const-class v2, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 145
    iget-byte v0, p0, Lrhp/HmiMsgBorder$HmiMsgPoint;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 149
    :cond_1
    iput-byte v1, p0, Lrhp/HmiMsgBorder$HmiMsgPoint;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint;->newBuilderForType()Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lrhp/HmiMsgBorder$HmiMsgPoint;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint;->newBuilderForType()Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;
    .locals 1

    .line 294
    invoke-static {}, Lrhp/HmiMsgBorder$HmiMsgPoint;->newBuilder()Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;
    .locals 2

    .line 309
    new-instance v0, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lrhp/HmiMsgBorder$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint;->toBuilder()Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lrhp/HmiMsgBorder$HmiMsgPoint;->toBuilder()Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;
    .locals 2

    .line 302
    sget-object v0, Lrhp/HmiMsgBorder$HmiMsgPoint;->DEFAULT_INSTANCE:Lrhp/HmiMsgBorder$HmiMsgPoint;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 303
    new-instance v0, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    invoke-direct {v0, v1}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;-><init>(Lrhp/HmiMsgBorder$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

    invoke-direct {v0, v1}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;-><init>(Lrhp/HmiMsgBorder$1;)V

    invoke-virtual {v0, p0}, Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;->mergeFrom(Lrhp/HmiMsgBorder$HmiMsgPoint;)Lrhp/HmiMsgBorder$HmiMsgPoint$Builder;

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

    .line 155
    iget v0, p0, Lrhp/HmiMsgBorder$HmiMsgPoint;->x_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 156
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 158
    :cond_0
    iget v0, p0, Lrhp/HmiMsgBorder$HmiMsgPoint;->y_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 159
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 161
    :cond_1
    iget v0, p0, Lrhp/HmiMsgBorder$HmiMsgPoint;->z_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 162
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_2
    return-void
.end method
