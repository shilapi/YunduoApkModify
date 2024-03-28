.class public final Lv1/message/device/vehicle/Common$Vector2f;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Common.java"

# interfaces
.implements Lv1/message/device/vehicle/Common$Vector2fOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vector2f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/Common$Vector2f$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Vector2f;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$Vector2f;",
            ">;"
        }
    .end annotation
.end field

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private x_:F

.field private y_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8669
    new-instance v0, Lv1/message/device/vehicle/Common$Vector2f;

    invoke-direct {v0}, Lv1/message/device/vehicle/Common$Vector2f;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/Common$Vector2f;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Vector2f;

    .line 8677
    new-instance v0, Lv1/message/device/vehicle/Common$Vector2f$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/Common$Vector2f$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/Common$Vector2f;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8228
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 8309
    iput-byte v0, p0, Lv1/message/device/vehicle/Common$Vector2f;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 8229
    iput v0, p0, Lv1/message/device/vehicle/Common$Vector2f;->x_:F

    .line 8230
    iput v0, p0, Lv1/message/device/vehicle/Common$Vector2f;->y_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8242
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$Vector2f;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 8247
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0xd

    if-eq v0, v2, :cond_2

    const/16 v2, 0x15

    if-eq v0, v2, :cond_1

    .line 8253
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8265
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/Common$Vector2f;->y_:F

    goto :goto_0

    .line 8260
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv1/message/device/vehicle/Common$Vector2f;->x_:F
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

    .line 8273
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8274
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 8271
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8276
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f;->makeExtensionsImmutable()V

    .line 8277
    throw p1

    .line 8276
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/Common$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8220
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/Common$Vector2f;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 8226
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 8309
    iput-byte p1, p0, Lv1/message/device/vehicle/Common$Vector2f;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/Common$1;)V
    .locals 0

    .line 8220
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/Common$Vector2f;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$11100()Z
    .locals 1

    .line 8220
    sget-boolean v0, Lv1/message/device/vehicle/Common$Vector2f;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$11302(Lv1/message/device/vehicle/Common$Vector2f;F)F
    .locals 0

    .line 8220
    iput p1, p0, Lv1/message/device/vehicle/Common$Vector2f;->x_:F

    return p1
.end method

.method static synthetic access$11402(Lv1/message/device/vehicle/Common$Vector2f;F)F
    .locals 0

    .line 8220
    iput p1, p0, Lv1/message/device/vehicle/Common$Vector2f;->y_:F

    return p1
.end method

.method static synthetic access$11500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 8220
    sget-object v0, Lv1/message/device/vehicle/Common$Vector2f;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/Common$Vector2f;
    .locals 1

    .line 8673
    sget-object v0, Lv1/message/device/vehicle/Common$Vector2f;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Vector2f;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8281
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$10700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/Common$Vector2f$Builder;
    .locals 1

    .line 8448
    sget-object v0, Lv1/message/device/vehicle/Common$Vector2f;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Vector2f;

    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$Vector2f;->toBuilder()Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/Common$Vector2f$Builder;
    .locals 1

    .line 8451
    sget-object v0, Lv1/message/device/vehicle/Common$Vector2f;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Vector2f;

    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$Vector2f;->toBuilder()Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/Common$Vector2f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8422
    sget-object v0, Lv1/message/device/vehicle/Common$Vector2f;->PARSER:Lcom/google/protobuf/Parser;

    .line 8423
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Vector2f;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Vector2f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8429
    sget-object v0, Lv1/message/device/vehicle/Common$Vector2f;->PARSER:Lcom/google/protobuf/Parser;

    .line 8430
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Vector2f;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/Common$Vector2f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8390
    sget-object v0, Lv1/message/device/vehicle/Common$Vector2f;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Vector2f;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Vector2f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8396
    sget-object v0, Lv1/message/device/vehicle/Common$Vector2f;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Vector2f;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/Common$Vector2f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8435
    sget-object v0, Lv1/message/device/vehicle/Common$Vector2f;->PARSER:Lcom/google/protobuf/Parser;

    .line 8436
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Vector2f;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Vector2f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8442
    sget-object v0, Lv1/message/device/vehicle/Common$Vector2f;->PARSER:Lcom/google/protobuf/Parser;

    .line 8443
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Vector2f;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/Common$Vector2f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8410
    sget-object v0, Lv1/message/device/vehicle/Common$Vector2f;->PARSER:Lcom/google/protobuf/Parser;

    .line 8411
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Vector2f;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Vector2f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8417
    sget-object v0, Lv1/message/device/vehicle/Common$Vector2f;->PARSER:Lcom/google/protobuf/Parser;

    .line 8418
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Vector2f;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/Common$Vector2f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8400
    sget-object v0, Lv1/message/device/vehicle/Common$Vector2f;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Vector2f;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Vector2f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8406
    sget-object v0, Lv1/message/device/vehicle/Common$Vector2f;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Vector2f;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$Vector2f;",
            ">;"
        }
    .end annotation

    .line 8687
    sget-object v0, Lv1/message/device/vehicle/Common$Vector2f;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 8352
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/Common$Vector2f;

    if-nez v1, :cond_1

    .line 8353
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8355
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/Common$Vector2f;

    .line 8359
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 8361
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2f;->getX()F

    move-result v2

    .line 8360
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

    .line 8363
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 8365
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Vector2f;->getY()F

    move-result p1

    .line 8364
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

    .line 8220
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8220
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$Vector2f;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/Common$Vector2f;
    .locals 1

    .line 8696
    sget-object v0, Lv1/message/device/vehicle/Common$Vector2f;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Vector2f;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$Vector2f;",
            ">;"
        }
    .end annotation

    .line 8692
    sget-object v0, Lv1/message/device/vehicle/Common$Vector2f;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 8330
    iget v0, p0, Lv1/message/device/vehicle/Common$Vector2f;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 8334
    iget v1, p0, Lv1/message/device/vehicle/Common$Vector2f;->x_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 8336
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 8338
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/Common$Vector2f;->y_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 8340
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 8342
    :cond_2
    iput v0, p0, Lv1/message/device/vehicle/Common$Vector2f;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 8236
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 8297
    iget v0, p0, Lv1/message/device/vehicle/Common$Vector2f;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 8306
    iget v0, p0, Lv1/message/device/vehicle/Common$Vector2f;->y_:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 8371
    iget v0, p0, Lv1/message/device/vehicle/Common$Vector2f;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8372
    iget v0, p0, Lv1/message/device/vehicle/Common$Vector2f;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 8375
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 8378
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f;->getX()F

    move-result v1

    .line 8377
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 8381
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f;->getY()F

    move-result v1

    .line 8380
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 8382
    iget-object v1, p0, Lv1/message/device/vehicle/Common$Vector2f;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8383
    iput v0, p0, Lv1/message/device/vehicle/Common$Vector2f;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8286
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$10800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/Common$Vector2f;

    const-class v2, Lv1/message/device/vehicle/Common$Vector2f$Builder;

    .line 8287
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 8311
    iget-byte v0, p0, Lv1/message/device/vehicle/Common$Vector2f;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 8315
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/Common$Vector2f;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8220
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f;->newBuilderForType()Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8220
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Vector2f;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8220
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f;->newBuilderForType()Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/Common$Vector2f$Builder;
    .locals 1

    .line 8446
    invoke-static {}, Lv1/message/device/vehicle/Common$Vector2f;->newBuilder()Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/Common$Vector2f$Builder;
    .locals 2

    .line 8461
    new-instance v0, Lv1/message/device/vehicle/Common$Vector2f$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/Common$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8220
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f;->toBuilder()Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8220
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Vector2f;->toBuilder()Lv1/message/device/vehicle/Common$Vector2f$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/Common$Vector2f$Builder;
    .locals 2

    .line 8454
    sget-object v0, Lv1/message/device/vehicle/Common$Vector2f;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Vector2f;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 8455
    new-instance v0, Lv1/message/device/vehicle/Common$Vector2f$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;-><init>(Lv1/message/device/vehicle/Common$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/Common$Vector2f$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/Common$Vector2f$Builder;-><init>(Lv1/message/device/vehicle/Common$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/Common$Vector2f$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Vector2f;)Lv1/message/device/vehicle/Common$Vector2f$Builder;

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

    .line 8321
    iget v0, p0, Lv1/message/device/vehicle/Common$Vector2f;->x_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 8322
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 8324
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/Common$Vector2f;->y_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 8325
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_1
    return-void
.end method
