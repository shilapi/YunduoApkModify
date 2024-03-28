.class public final Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ThingService.java"

# interfaces
.implements Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/product/ThingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplyAsyncInvokeThingServiceRsp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp$Builder;
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile code_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile message_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3571
    new-instance v0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;

    invoke-direct {v0}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;-><init>()V

    sput-object v0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;

    .line 3579
    new-instance v0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp$1;

    invoke-direct {v0}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp$1;-><init>()V

    sput-object v0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2942
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3091
    iput-byte v0, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->memoizedIsInitialized:B

    const-string v0, ""

    .line 2943
    iput-object v0, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->code_:Ljava/lang/Object;

    .line 2944
    iput-object v0, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->message_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2956
    invoke-direct {p0}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 2961
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/16 v2, 0x12

    if-eq v0, v2, :cond_1

    .line 2967
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2979
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2981
    iput-object v0, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->message_:Ljava/lang/Object;

    goto :goto_0

    .line 2973
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2975
    iput-object v0, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->code_:Ljava/lang/Object;
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

    .line 2989
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2990
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2987
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2992
    :goto_2
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->makeExtensionsImmutable()V

    .line 2993
    throw p1

    .line 2992
    :cond_4
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/rpc/product/ThingService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2934
    invoke-direct {p0, p1, p2}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2940
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3091
    iput-byte p1, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/product/ThingService$1;)V
    .locals 0

    .line 2934
    invoke-direct {p0, p1}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4400()Z
    .locals 1

    .line 2934
    sget-boolean v0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4600(Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;)Ljava/lang/Object;
    .locals 0

    .line 2934
    iget-object p0, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->code_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4602(Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2934
    iput-object p1, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->code_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4700(Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;)Ljava/lang/Object;
    .locals 0

    .line 2934
    iget-object p0, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->message_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4702(Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2934
    iput-object p1, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->message_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2934
    sget-object v0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$4900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2934
    invoke-static {p0}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2934
    invoke-static {p0}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;
    .locals 1

    .line 3575
    sget-object v0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2997
    invoke-static {}, Lv1/rpc/product/ThingService;->access$4000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp$Builder;
    .locals 1

    .line 3222
    sget-object v0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;

    invoke-virtual {v0}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->toBuilder()Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;)Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp$Builder;
    .locals 1

    .line 3225
    sget-object v0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;

    invoke-virtual {v0}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->toBuilder()Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp$Builder;->mergeFrom(Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;)Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3196
    sget-object v0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 3197
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3203
    sget-object v0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 3204
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3164
    sget-object v0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3170
    sget-object v0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3209
    sget-object v0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 3210
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3216
    sget-object v0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 3217
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3184
    sget-object v0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 3185
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3191
    sget-object v0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 3192
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3174
    sget-object v0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3180
    sget-object v0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;",
            ">;"
        }
    .end annotation

    .line 3589
    sget-object v0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3132
    :cond_0
    instance-of v1, p1, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;

    if-nez v1, :cond_1

    .line 3133
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3135
    :cond_1
    check-cast p1, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;

    .line 3138
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 3139
    invoke-virtual {p1}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 3140
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 3141
    invoke-virtual {p1}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 2

    .line 3017
    iget-object v0, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->code_:Ljava/lang/Object;

    .line 3018
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3019
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3021
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3023
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3024
    iput-object v0, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->code_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3037
    iget-object v0, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->code_:Ljava/lang/Object;

    .line 3038
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3039
    check-cast v0, Ljava/lang/String;

    .line 3040
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3042
    iput-object v0, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->code_:Ljava/lang/Object;

    return-object v0

    .line 3045
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->getDefaultInstanceForType()Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->getDefaultInstanceForType()Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;
    .locals 1

    .line 3598
    sget-object v0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 3059
    iget-object v0, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->message_:Ljava/lang/Object;

    .line 3060
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3061
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3063
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3065
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3066
    iput-object v0, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->message_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3079
    iget-object v0, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->message_:Ljava/lang/Object;

    .line 3080
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3081
    check-cast v0, Ljava/lang/String;

    .line 3082
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3084
    iput-object v0, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->message_:Ljava/lang/Object;

    return-object v0

    .line 3087
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;",
            ">;"
        }
    .end annotation

    .line 3594
    sget-object v0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3112
    iget v0, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3116
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->getCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3117
    iget-object v2, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->code_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3119
    :cond_1
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 3120
    iget-object v2, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->message_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3122
    :cond_2
    iput v0, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2950
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3147
    iget v0, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3148
    iget v0, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3151
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3153
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3155
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3156
    iget-object v1, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3157
    iput v0, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3002
    invoke-static {}, Lv1/rpc/product/ThingService;->access$4100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;

    const-class v2, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp$Builder;

    .line 3003
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3093
    iget-byte v0, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3097
    :cond_1
    iput-byte v1, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->newBuilderForType()Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2934
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->newBuilderForType()Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp$Builder;
    .locals 1

    .line 3220
    invoke-static {}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->newBuilder()Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp$Builder;
    .locals 2

    .line 3235
    new-instance v0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/product/ThingService$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->toBuilder()Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->toBuilder()Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp$Builder;
    .locals 2

    .line 3228
    sget-object v0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3229
    new-instance v0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp$Builder;-><init>(Lv1/rpc/product/ThingService$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp$Builder;-><init>(Lv1/rpc/product/ThingService$1;)V

    invoke-virtual {v0, p0}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp$Builder;->mergeFrom(Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;)Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp$Builder;

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

    .line 3103
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->getCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3104
    iget-object v1, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->code_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3106
    :cond_0
    invoke-virtual {p0}, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3107
    iget-object v1, p0, Lv1/rpc/product/ThingService$ReplyAsyncInvokeThingServiceRsp;->message_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
