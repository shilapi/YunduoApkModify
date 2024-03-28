.class public final Lv2/common/AutoCommon$Point;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AutoCommon.java"

# interfaces
.implements Lv2/common/AutoCommon$PointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/common/AutoCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/common/AutoCommon$Point$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/common/AutoCommon$Point;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/common/AutoCommon$Point;",
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

    .line 9568
    new-instance v0, Lv2/common/AutoCommon$Point;

    invoke-direct {v0}, Lv2/common/AutoCommon$Point;-><init>()V

    sput-object v0, Lv2/common/AutoCommon$Point;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$Point;

    .line 9576
    new-instance v0, Lv2/common/AutoCommon$Point$1;

    invoke-direct {v0}, Lv2/common/AutoCommon$Point$1;-><init>()V

    sput-object v0, Lv2/common/AutoCommon$Point;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9066
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 9162
    iput-byte v0, p0, Lv2/common/AutoCommon$Point;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 9067
    iput v0, p0, Lv2/common/AutoCommon$Point;->x_:F

    .line 9068
    iput v0, p0, Lv2/common/AutoCommon$Point;->y_:F

    .line 9069
    iput v0, p0, Lv2/common/AutoCommon$Point;->z_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9081
    invoke-direct {p0}, Lv2/common/AutoCommon$Point;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 9086
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

    .line 9092
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9109
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/common/AutoCommon$Point;->z_:F

    goto :goto_0

    .line 9104
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/common/AutoCommon$Point;->y_:F

    goto :goto_0

    .line 9099
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lv2/common/AutoCommon$Point;->x_:F
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

    .line 9117
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 9118
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 9115
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9120
    :goto_2
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point;->makeExtensionsImmutable()V

    .line 9121
    throw p1

    .line 9120
    :cond_5
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/common/AutoCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9058
    invoke-direct {p0, p1, p2}, Lv2/common/AutoCommon$Point;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 9064
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 9162
    iput-byte p1, p0, Lv2/common/AutoCommon$Point;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/common/AutoCommon$1;)V
    .locals 0

    .line 9058
    invoke-direct {p0, p1}, Lv2/common/AutoCommon$Point;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$12300()Z
    .locals 1

    .line 9058
    sget-boolean v0, Lv2/common/AutoCommon$Point;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$12502(Lv2/common/AutoCommon$Point;F)F
    .locals 0

    .line 9058
    iput p1, p0, Lv2/common/AutoCommon$Point;->x_:F

    return p1
.end method

.method static synthetic access$12602(Lv2/common/AutoCommon$Point;F)F
    .locals 0

    .line 9058
    iput p1, p0, Lv2/common/AutoCommon$Point;->y_:F

    return p1
.end method

.method static synthetic access$12702(Lv2/common/AutoCommon$Point;F)F
    .locals 0

    .line 9058
    iput p1, p0, Lv2/common/AutoCommon$Point;->z_:F

    return p1
.end method

.method static synthetic access$12800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 9058
    sget-object v0, Lv2/common/AutoCommon$Point;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/common/AutoCommon$Point;
    .locals 1

    .line 9572
    sget-object v0, Lv2/common/AutoCommon$Point;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$Point;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9125
    invoke-static {}, Lv2/common/AutoCommon;->access$11900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/common/AutoCommon$Point$Builder;
    .locals 1

    .line 9315
    sget-object v0, Lv2/common/AutoCommon$Point;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$Point;

    invoke-virtual {v0}, Lv2/common/AutoCommon$Point;->toBuilder()Lv2/common/AutoCommon$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/common/AutoCommon$Point;)Lv2/common/AutoCommon$Point$Builder;
    .locals 1

    .line 9318
    sget-object v0, Lv2/common/AutoCommon$Point;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$Point;

    invoke-virtual {v0}, Lv2/common/AutoCommon$Point;->toBuilder()Lv2/common/AutoCommon$Point$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/common/AutoCommon$Point$Builder;->mergeFrom(Lv2/common/AutoCommon$Point;)Lv2/common/AutoCommon$Point$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/common/AutoCommon$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9289
    sget-object v0, Lv2/common/AutoCommon$Point;->PARSER:Lcom/google/protobuf/Parser;

    .line 9290
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Point;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9296
    sget-object v0, Lv2/common/AutoCommon$Point;->PARSER:Lcom/google/protobuf/Parser;

    .line 9297
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Point;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/common/AutoCommon$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9257
    sget-object v0, Lv2/common/AutoCommon$Point;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Point;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9263
    sget-object v0, Lv2/common/AutoCommon$Point;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Point;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/common/AutoCommon$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9302
    sget-object v0, Lv2/common/AutoCommon$Point;->PARSER:Lcom/google/protobuf/Parser;

    .line 9303
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Point;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9309
    sget-object v0, Lv2/common/AutoCommon$Point;->PARSER:Lcom/google/protobuf/Parser;

    .line 9310
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Point;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/common/AutoCommon$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9277
    sget-object v0, Lv2/common/AutoCommon$Point;->PARSER:Lcom/google/protobuf/Parser;

    .line 9278
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Point;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9284
    sget-object v0, Lv2/common/AutoCommon$Point;->PARSER:Lcom/google/protobuf/Parser;

    .line 9285
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Point;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/common/AutoCommon$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9267
    sget-object v0, Lv2/common/AutoCommon$Point;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Point;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$Point;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9273
    sget-object v0, Lv2/common/AutoCommon$Point;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$Point;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/common/AutoCommon$Point;",
            ">;"
        }
    .end annotation

    .line 9586
    sget-object v0, Lv2/common/AutoCommon$Point;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 9212
    :cond_0
    instance-of v1, p1, Lv2/common/AutoCommon$Point;

    if-nez v1, :cond_1

    .line 9213
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9215
    :cond_1
    check-cast p1, Lv2/common/AutoCommon$Point;

    .line 9219
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 9221
    invoke-virtual {p1}, Lv2/common/AutoCommon$Point;->getX()F

    move-result v2

    .line 9220
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

    .line 9223
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 9225
    invoke-virtual {p1}, Lv2/common/AutoCommon$Point;->getY()F

    move-result v2

    .line 9224
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 9227
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point;->getZ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 9229
    invoke-virtual {p1}, Lv2/common/AutoCommon$Point;->getZ()F

    move-result p1

    .line 9228
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

    .line 9058
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point;->getDefaultInstanceForType()Lv2/common/AutoCommon$Point;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9058
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point;->getDefaultInstanceForType()Lv2/common/AutoCommon$Point;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/common/AutoCommon$Point;
    .locals 1

    .line 9595
    sget-object v0, Lv2/common/AutoCommon$Point;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$Point;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/common/AutoCommon$Point;",
            ">;"
        }
    .end annotation

    .line 9591
    sget-object v0, Lv2/common/AutoCommon$Point;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 9186
    iget v0, p0, Lv2/common/AutoCommon$Point;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 9190
    iget v1, p0, Lv2/common/AutoCommon$Point;->x_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 9192
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 9194
    :cond_1
    iget v1, p0, Lv2/common/AutoCommon$Point;->y_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 9196
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 9198
    :cond_2
    iget v1, p0, Lv2/common/AutoCommon$Point;->z_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 9200
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 9202
    :cond_3
    iput v0, p0, Lv2/common/AutoCommon$Point;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 9075
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 9141
    iget v0, p0, Lv2/common/AutoCommon$Point;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 9150
    iget v0, p0, Lv2/common/AutoCommon$Point;->y_:F

    return v0
.end method

.method public getZ()F
    .locals 1

    .line 9159
    iget v0, p0, Lv2/common/AutoCommon$Point;->z_:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 9235
    iget v0, p0, Lv2/common/AutoCommon$Point;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 9236
    iget v0, p0, Lv2/common/AutoCommon$Point;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 9239
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 9242
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point;->getX()F

    move-result v1

    .line 9241
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 9245
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point;->getY()F

    move-result v1

    .line 9244
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 9248
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point;->getZ()F

    move-result v1

    .line 9247
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 9249
    iget-object v1, p0, Lv2/common/AutoCommon$Point;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9250
    iput v0, p0, Lv2/common/AutoCommon$Point;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9130
    invoke-static {}, Lv2/common/AutoCommon;->access$12000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/common/AutoCommon$Point;

    const-class v2, Lv2/common/AutoCommon$Point$Builder;

    .line 9131
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 9164
    iget-byte v0, p0, Lv2/common/AutoCommon$Point;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 9168
    :cond_1
    iput-byte v1, p0, Lv2/common/AutoCommon$Point;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9058
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point;->newBuilderForType()Lv2/common/AutoCommon$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9058
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$Point;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/common/AutoCommon$Point$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9058
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point;->newBuilderForType()Lv2/common/AutoCommon$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/common/AutoCommon$Point$Builder;
    .locals 1

    .line 9313
    invoke-static {}, Lv2/common/AutoCommon$Point;->newBuilder()Lv2/common/AutoCommon$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/common/AutoCommon$Point$Builder;
    .locals 2

    .line 9328
    new-instance v0, Lv2/common/AutoCommon$Point$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/common/AutoCommon$Point$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/common/AutoCommon$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9058
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point;->toBuilder()Lv2/common/AutoCommon$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9058
    invoke-virtual {p0}, Lv2/common/AutoCommon$Point;->toBuilder()Lv2/common/AutoCommon$Point$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/common/AutoCommon$Point$Builder;
    .locals 2

    .line 9321
    sget-object v0, Lv2/common/AutoCommon$Point;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$Point;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 9322
    new-instance v0, Lv2/common/AutoCommon$Point$Builder;

    invoke-direct {v0, v1}, Lv2/common/AutoCommon$Point$Builder;-><init>(Lv2/common/AutoCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/common/AutoCommon$Point$Builder;

    invoke-direct {v0, v1}, Lv2/common/AutoCommon$Point$Builder;-><init>(Lv2/common/AutoCommon$1;)V

    invoke-virtual {v0, p0}, Lv2/common/AutoCommon$Point$Builder;->mergeFrom(Lv2/common/AutoCommon$Point;)Lv2/common/AutoCommon$Point$Builder;

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

    .line 9174
    iget v0, p0, Lv2/common/AutoCommon$Point;->x_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 9175
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 9177
    :cond_0
    iget v0, p0, Lv2/common/AutoCommon$Point;->y_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 9178
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 9180
    :cond_1
    iget v0, p0, Lv2/common/AutoCommon$Point;->z_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 9181
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_2
    return-void
.end method
