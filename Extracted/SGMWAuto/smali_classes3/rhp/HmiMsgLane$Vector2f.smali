.class public final Lrhp/HmiMsgLane$Vector2f;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiMsgLane.java"

# interfaces
.implements Lrhp/HmiMsgLane$Vector2fOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhp/HmiMsgLane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vector2f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrhp/HmiMsgLane$Vector2f$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lrhp/HmiMsgLane$Vector2f;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lrhp/HmiMsgLane$Vector2f;",
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

    .line 483
    new-instance v0, Lrhp/HmiMsgLane$Vector2f;

    invoke-direct {v0}, Lrhp/HmiMsgLane$Vector2f;-><init>()V

    sput-object v0, Lrhp/HmiMsgLane$Vector2f;->DEFAULT_INSTANCE:Lrhp/HmiMsgLane$Vector2f;

    .line 491
    new-instance v0, Lrhp/HmiMsgLane$Vector2f$1;

    invoke-direct {v0}, Lrhp/HmiMsgLane$Vector2f$1;-><init>()V

    sput-object v0, Lrhp/HmiMsgLane$Vector2f;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 123
    iput-byte v0, p0, Lrhp/HmiMsgLane$Vector2f;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lrhp/HmiMsgLane$Vector2f;->x_:F

    .line 44
    iput v0, p0, Lrhp/HmiMsgLane$Vector2f;->y_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lrhp/HmiMsgLane$Vector2f;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 61
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0xd

    if-eq v0, v2, :cond_2

    const/16 v2, 0x15

    if-eq v0, v2, :cond_1

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgLane$Vector2f;->y_:F

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lrhp/HmiMsgLane$Vector2f;->x_:F
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

    .line 87
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 88
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 85
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_2
    invoke-virtual {p0}, Lrhp/HmiMsgLane$Vector2f;->makeExtensionsImmutable()V

    .line 91
    throw p1

    .line 90
    :cond_4
    invoke-virtual {p0}, Lrhp/HmiMsgLane$Vector2f;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lrhp/HmiMsgLane$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Lrhp/HmiMsgLane$Vector2f;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 40
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 123
    iput-byte p1, p0, Lrhp/HmiMsgLane$Vector2f;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lrhp/HmiMsgLane$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lrhp/HmiMsgLane$Vector2f;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 34
    sget-boolean v0, Lrhp/HmiMsgLane$Vector2f;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lrhp/HmiMsgLane$Vector2f;F)F
    .locals 0

    .line 34
    iput p1, p0, Lrhp/HmiMsgLane$Vector2f;->x_:F

    return p1
.end method

.method static synthetic access$702(Lrhp/HmiMsgLane$Vector2f;F)F
    .locals 0

    .line 34
    iput p1, p0, Lrhp/HmiMsgLane$Vector2f;->y_:F

    return p1
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 34
    sget-object v0, Lrhp/HmiMsgLane$Vector2f;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lrhp/HmiMsgLane$Vector2f;
    .locals 1

    .line 487
    sget-object v0, Lrhp/HmiMsgLane$Vector2f;->DEFAULT_INSTANCE:Lrhp/HmiMsgLane$Vector2f;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 95
    invoke-static {}, Lrhp/HmiMsgLane;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lrhp/HmiMsgLane$Vector2f$Builder;
    .locals 1

    .line 262
    sget-object v0, Lrhp/HmiMsgLane$Vector2f;->DEFAULT_INSTANCE:Lrhp/HmiMsgLane$Vector2f;

    invoke-virtual {v0}, Lrhp/HmiMsgLane$Vector2f;->toBuilder()Lrhp/HmiMsgLane$Vector2f$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lrhp/HmiMsgLane$Vector2f;)Lrhp/HmiMsgLane$Vector2f$Builder;
    .locals 1

    .line 265
    sget-object v0, Lrhp/HmiMsgLane$Vector2f;->DEFAULT_INSTANCE:Lrhp/HmiMsgLane$Vector2f;

    invoke-virtual {v0}, Lrhp/HmiMsgLane$Vector2f;->toBuilder()Lrhp/HmiMsgLane$Vector2f$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrhp/HmiMsgLane$Vector2f$Builder;->mergeFrom(Lrhp/HmiMsgLane$Vector2f;)Lrhp/HmiMsgLane$Vector2f$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lrhp/HmiMsgLane$Vector2f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    sget-object v0, Lrhp/HmiMsgLane$Vector2f;->PARSER:Lcom/google/protobuf/Parser;

    .line 237
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$Vector2f;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgLane$Vector2f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    sget-object v0, Lrhp/HmiMsgLane$Vector2f;->PARSER:Lcom/google/protobuf/Parser;

    .line 244
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$Vector2f;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lrhp/HmiMsgLane$Vector2f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 204
    sget-object v0, Lrhp/HmiMsgLane$Vector2f;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$Vector2f;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgLane$Vector2f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 210
    sget-object v0, Lrhp/HmiMsgLane$Vector2f;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$Vector2f;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lrhp/HmiMsgLane$Vector2f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    sget-object v0, Lrhp/HmiMsgLane$Vector2f;->PARSER:Lcom/google/protobuf/Parser;

    .line 250
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$Vector2f;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgLane$Vector2f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    sget-object v0, Lrhp/HmiMsgLane$Vector2f;->PARSER:Lcom/google/protobuf/Parser;

    .line 257
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$Vector2f;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lrhp/HmiMsgLane$Vector2f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    sget-object v0, Lrhp/HmiMsgLane$Vector2f;->PARSER:Lcom/google/protobuf/Parser;

    .line 225
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$Vector2f;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgLane$Vector2f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    sget-object v0, Lrhp/HmiMsgLane$Vector2f;->PARSER:Lcom/google/protobuf/Parser;

    .line 232
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$Vector2f;

    return-object p0
.end method

.method public static parseFrom([B)Lrhp/HmiMsgLane$Vector2f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 214
    sget-object v0, Lrhp/HmiMsgLane$Vector2f;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$Vector2f;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgLane$Vector2f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 220
    sget-object v0, Lrhp/HmiMsgLane$Vector2f;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgLane$Vector2f;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lrhp/HmiMsgLane$Vector2f;",
            ">;"
        }
    .end annotation

    .line 501
    sget-object v0, Lrhp/HmiMsgLane$Vector2f;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 166
    :cond_0
    instance-of v1, p1, Lrhp/HmiMsgLane$Vector2f;

    if-nez v1, :cond_1

    .line 167
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 169
    :cond_1
    check-cast p1, Lrhp/HmiMsgLane$Vector2f;

    .line 173
    invoke-virtual {p0}, Lrhp/HmiMsgLane$Vector2f;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 175
    invoke-virtual {p1}, Lrhp/HmiMsgLane$Vector2f;->getX()F

    move-result v2

    .line 174
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

    .line 177
    invoke-virtual {p0}, Lrhp/HmiMsgLane$Vector2f;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 179
    invoke-virtual {p1}, Lrhp/HmiMsgLane$Vector2f;->getY()F

    move-result p1

    .line 178
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

    .line 34
    invoke-virtual {p0}, Lrhp/HmiMsgLane$Vector2f;->getDefaultInstanceForType()Lrhp/HmiMsgLane$Vector2f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lrhp/HmiMsgLane$Vector2f;->getDefaultInstanceForType()Lrhp/HmiMsgLane$Vector2f;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lrhp/HmiMsgLane$Vector2f;
    .locals 1

    .line 510
    sget-object v0, Lrhp/HmiMsgLane$Vector2f;->DEFAULT_INSTANCE:Lrhp/HmiMsgLane$Vector2f;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lrhp/HmiMsgLane$Vector2f;",
            ">;"
        }
    .end annotation

    .line 506
    sget-object v0, Lrhp/HmiMsgLane$Vector2f;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 144
    iget v0, p0, Lrhp/HmiMsgLane$Vector2f;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 148
    iget v1, p0, Lrhp/HmiMsgLane$Vector2f;->x_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 150
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1
    iget v1, p0, Lrhp/HmiMsgLane$Vector2f;->y_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 154
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_2
    iput v0, p0, Lrhp/HmiMsgLane$Vector2f;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 50
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 111
    iget v0, p0, Lrhp/HmiMsgLane$Vector2f;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 120
    iget v0, p0, Lrhp/HmiMsgLane$Vector2f;->y_:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 185
    iget v0, p0, Lrhp/HmiMsgLane$Vector2f;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 186
    iget v0, p0, Lrhp/HmiMsgLane$Vector2f;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 189
    invoke-virtual {p0}, Lrhp/HmiMsgLane$Vector2f;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 192
    invoke-virtual {p0}, Lrhp/HmiMsgLane$Vector2f;->getX()F

    move-result v1

    .line 191
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 195
    invoke-virtual {p0}, Lrhp/HmiMsgLane$Vector2f;->getY()F

    move-result v1

    .line 194
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 196
    iget-object v1, p0, Lrhp/HmiMsgLane$Vector2f;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    iput v0, p0, Lrhp/HmiMsgLane$Vector2f;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 100
    invoke-static {}, Lrhp/HmiMsgLane;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lrhp/HmiMsgLane$Vector2f;

    const-class v2, Lrhp/HmiMsgLane$Vector2f$Builder;

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 125
    iget-byte v0, p0, Lrhp/HmiMsgLane$Vector2f;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 129
    :cond_1
    iput-byte v1, p0, Lrhp/HmiMsgLane$Vector2f;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lrhp/HmiMsgLane$Vector2f;->newBuilderForType()Lrhp/HmiMsgLane$Vector2f$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lrhp/HmiMsgLane$Vector2f;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lrhp/HmiMsgLane$Vector2f$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lrhp/HmiMsgLane$Vector2f;->newBuilderForType()Lrhp/HmiMsgLane$Vector2f$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lrhp/HmiMsgLane$Vector2f$Builder;
    .locals 1

    .line 260
    invoke-static {}, Lrhp/HmiMsgLane$Vector2f;->newBuilder()Lrhp/HmiMsgLane$Vector2f$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lrhp/HmiMsgLane$Vector2f$Builder;
    .locals 2

    .line 275
    new-instance v0, Lrhp/HmiMsgLane$Vector2f$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrhp/HmiMsgLane$Vector2f$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lrhp/HmiMsgLane$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lrhp/HmiMsgLane$Vector2f;->toBuilder()Lrhp/HmiMsgLane$Vector2f$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lrhp/HmiMsgLane$Vector2f;->toBuilder()Lrhp/HmiMsgLane$Vector2f$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lrhp/HmiMsgLane$Vector2f$Builder;
    .locals 2

    .line 268
    sget-object v0, Lrhp/HmiMsgLane$Vector2f;->DEFAULT_INSTANCE:Lrhp/HmiMsgLane$Vector2f;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 269
    new-instance v0, Lrhp/HmiMsgLane$Vector2f$Builder;

    invoke-direct {v0, v1}, Lrhp/HmiMsgLane$Vector2f$Builder;-><init>(Lrhp/HmiMsgLane$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lrhp/HmiMsgLane$Vector2f$Builder;

    invoke-direct {v0, v1}, Lrhp/HmiMsgLane$Vector2f$Builder;-><init>(Lrhp/HmiMsgLane$1;)V

    invoke-virtual {v0, p0}, Lrhp/HmiMsgLane$Vector2f$Builder;->mergeFrom(Lrhp/HmiMsgLane$Vector2f;)Lrhp/HmiMsgLane$Vector2f$Builder;

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

    .line 135
    iget v0, p0, Lrhp/HmiMsgLane$Vector2f;->x_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 136
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 138
    :cond_0
    iget v0, p0, Lrhp/HmiMsgLane$Vector2f;->y_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 139
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_1
    return-void
.end method
