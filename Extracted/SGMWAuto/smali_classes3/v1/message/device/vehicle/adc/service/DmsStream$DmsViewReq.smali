.class public final Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmsStream.java"

# interfaces
.implements Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/adc/service/DmsStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmsViewReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAMMODE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private streamMode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 565
    new-instance v0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    invoke-direct {v0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    .line 573
    new-instance v0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 159
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 233
    iput-byte v0, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->streamMode_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 177
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 189
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 191
    iput v0, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->streamMode_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 199
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 200
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 197
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->makeExtensionsImmutable()V

    .line 203
    throw p1

    .line 202
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/adc/service/DmsStream$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 157
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 233
    iput-byte p1, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/adc/service/DmsStream$1;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 151
    sget-boolean v0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;)I
    .locals 0

    .line 151
    iget p0, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->streamMode_:I

    return p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;I)I
    .locals 0

    .line 151
    iput p1, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->streamMode_:I

    return p1
.end method

.method static synthetic access$700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 151
    sget-object v0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;
    .locals 1

    .line 569
    sget-object v0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 207
    invoke-static {}, Lv1/message/device/vehicle/adc/service/DmsStream;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;
    .locals 1

    .line 354
    sget-object v0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->toBuilder()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;
    .locals 1

    .line 357
    sget-object v0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->toBuilder()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    sget-object v0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 329
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    sget-object v0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 336
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 296
    sget-object v0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 302
    sget-object v0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget-object v0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 342
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    sget-object v0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 349
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    sget-object v0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 317
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    sget-object v0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 324
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 306
    sget-object v0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 312
    sget-object v0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;",
            ">;"
        }
    .end annotation

    .line 583
    sget-object v0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 269
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    if-nez v1, :cond_1

    .line 270
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 272
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    .line 275
    iget v1, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->streamMode_:I

    iget p1, p1, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->streamMode_:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;
    .locals 1

    .line 592
    sget-object v0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;",
            ">;"
        }
    .end annotation

    .line 588
    sget-object v0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 251
    iget v0, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 255
    iget v1, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->streamMode_:I

    sget-object v2, Lv1/message/device/vehicle/adc/service/DmsStream$EnumStreamMode;->STREAM_OFF:Lv1/message/device/vehicle/adc/service/DmsStream$EnumStreamMode;

    invoke-virtual {v2}, Lv1/message/device/vehicle/adc/service/DmsStream$EnumStreamMode;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 256
    iget v2, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->streamMode_:I

    .line 257
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_1
    iput v0, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->memoizedSize:I

    return v0
.end method

.method public getStreamMode()Lv1/message/device/vehicle/adc/service/DmsStream$EnumStreamMode;
    .locals 1

    .line 229
    iget v0, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->streamMode_:I

    invoke-static {v0}, Lv1/message/device/vehicle/adc/service/DmsStream$EnumStreamMode;->valueOf(I)Lv1/message/device/vehicle/adc/service/DmsStream$EnumStreamMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 230
    sget-object v0, Lv1/message/device/vehicle/adc/service/DmsStream$EnumStreamMode;->UNRECOGNIZED:Lv1/message/device/vehicle/adc/service/DmsStream$EnumStreamMode;

    :cond_0
    return-object v0
.end method

.method public getStreamModeValue()I
    .locals 1

    .line 223
    iget v0, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->streamMode_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 166
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 281
    iget v0, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 282
    iget v0, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 285
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 287
    iget v1, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->streamMode_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 288
    iget-object v1, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    iput v0, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 212
    invoke-static {}, Lv1/message/device/vehicle/adc/service/DmsStream;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    const-class v2, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    .line 213
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 235
    iget-byte v0, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 239
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->newBuilderForType()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 151
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->newBuilderForType()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;
    .locals 1

    .line 352
    invoke-static {}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->newBuilder()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;
    .locals 2

    .line 367
    new-instance v0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/adc/service/DmsStream$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->toBuilder()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->toBuilder()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;
    .locals 2

    .line 360
    sget-object v0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 361
    new-instance v0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;-><init>(Lv1/message/device/vehicle/adc/service/DmsStream$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;-><init>(Lv1/message/device/vehicle/adc/service/DmsStream$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;)Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq$Builder;

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

    .line 245
    iget v0, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->streamMode_:I

    sget-object v1, Lv1/message/device/vehicle/adc/service/DmsStream$EnumStreamMode;->STREAM_OFF:Lv1/message/device/vehicle/adc/service/DmsStream$EnumStreamMode;

    invoke-virtual {v1}, Lv1/message/device/vehicle/adc/service/DmsStream$EnumStreamMode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 246
    iget v1, p0, Lv1/message/device/vehicle/adc/service/DmsStream$DmsViewReq;->streamMode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
