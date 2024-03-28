.class public final Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmCdInfoEvt.java"

# interfaces
.implements Lv2/device/driving/event/DmmCdInfoEvt$MapWarningOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmCdInfoEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapWarning"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

.field public static final DISTANCE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;",
            ">;"
        }
    .end annotation
.end field

.field public static final WARNING_FLAG_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private distance_:F

.field private memoizedIsInitialized:B

.field private warningFlag_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7653
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    invoke-direct {v0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 7661
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$1;

    invoke-direct {v0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7183
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 7272
    iput-byte v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7184
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->warningFlag_:I

    const/4 v0, 0x0

    .line 7185
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->distance_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7197
    invoke-direct {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 7202
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x15

    if-eq v0, v2, :cond_1

    .line 7208
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7220
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->distance_:F

    goto :goto_0

    .line 7215
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->warningFlag_:I
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

    .line 7228
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7229
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 7226
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7231
    :goto_2
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->makeExtensionsImmutable()V

    .line 7232
    throw p1

    .line 7231
    :cond_4
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/DmmCdInfoEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7175
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 7181
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 7272
    iput-byte p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmCdInfoEvt$1;)V
    .locals 0

    .line 7175
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6200()Z
    .locals 1

    .line 7175
    sget-boolean v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6402(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;I)I
    .locals 0

    .line 7175
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->warningFlag_:I

    return p1
.end method

.method static synthetic access$6502(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;F)F
    .locals 0

    .line 7175
    iput p1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->distance_:F

    return p1
.end method

.method static synthetic access$6600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 7175
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 1

    .line 7657
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7236
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$5800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;
    .locals 1

    .line 7408
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;
    .locals 1

    .line 7411
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7382
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->PARSER:Lcom/google/protobuf/Parser;

    .line 7383
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7389
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->PARSER:Lcom/google/protobuf/Parser;

    .line 7390
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7350
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7356
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7395
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->PARSER:Lcom/google/protobuf/Parser;

    .line 7396
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7402
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->PARSER:Lcom/google/protobuf/Parser;

    .line 7403
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7370
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->PARSER:Lcom/google/protobuf/Parser;

    .line 7371
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7377
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->PARSER:Lcom/google/protobuf/Parser;

    .line 7378
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7360
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7366
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;",
            ">;"
        }
    .end annotation

    .line 7671
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 7315
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    if-nez v1, :cond_1

    .line 7316
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7318
    :cond_1
    check-cast p1, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    .line 7321
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getWarningFlag()I

    move-result v1

    .line 7322
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getWarningFlag()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 7324
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getDistance()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 7326
    invoke-virtual {p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getDistance()F

    move-result p1

    .line 7325
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7175
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7175
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;
    .locals 1

    .line 7680
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .line 7269
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->distance_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;",
            ">;"
        }
    .end annotation

    .line 7676
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 7293
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 7297
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->warningFlag_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 7299
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7301
    :cond_1
    iget v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->distance_:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 7303
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 7305
    :cond_2
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 7191
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getWarningFlag()I
    .locals 1

    .line 7256
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->warningFlag_:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 7332
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7333
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 7336
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 7338
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getWarningFlag()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 7341
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->getDistance()F

    move-result v1

    .line 7340
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 7342
    iget-object v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7343
    iput v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7241
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt;->access$5900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    const-class v2, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    .line 7242
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 7274
    iget-byte v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 7278
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7175
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->newBuilderForType()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7175
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7175
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->newBuilderForType()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;
    .locals 1

    .line 7406
    invoke-static {}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->newBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;
    .locals 2

    .line 7421
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmCdInfoEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7175
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7175
    invoke-virtual {p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;
    .locals 2

    .line 7414
    sget-object v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 7415
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;-><init>(Lv2/device/driving/event/DmmCdInfoEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;-><init>(Lv2/device/driving/event/DmmCdInfoEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;->mergeFrom(Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;)Lv2/device/driving/event/DmmCdInfoEvt$MapWarning$Builder;

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

    .line 7284
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->warningFlag_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7285
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 7287
    :cond_0
    iget v0, p0, Lv2/device/driving/event/DmmCdInfoEvt$MapWarning;->distance_:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 7288
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_1
    return-void
.end method
