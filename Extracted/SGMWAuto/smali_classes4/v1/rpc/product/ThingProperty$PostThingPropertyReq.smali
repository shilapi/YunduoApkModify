.class public final Lv1/rpc/product/ThingProperty$PostThingPropertyReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ThingProperty.java"

# interfaces
.implements Lv1/rpc/product/ThingProperty$PostThingPropertyReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/product/ThingProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostThingPropertyReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/rpc/product/ThingProperty$PostThingPropertyReq$Builder;
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lv1/rpc/product/ThingProperty$PostThingPropertyReq;

.field public static final DEVICEKEY_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/product/ThingProperty$PostThingPropertyReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCTKEY_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private data_:Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

.field private volatile deviceKey_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile productKey_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 879
    new-instance v0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;

    invoke-direct {v0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;-><init>()V

    sput-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingProperty$PostThingPropertyReq;

    .line 887
    new-instance v0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq$1;

    invoke-direct {v0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq$1;-><init>()V

    sput-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 256
    iput-byte v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->memoizedIsInitialized:B

    const-string v0, ""

    .line 78
    iput-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->productKey_:Ljava/lang/Object;

    .line 79
    iput-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->deviceKey_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 96
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_1

    .line 102
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 121
    iget-object v2, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->data_:Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    if-eqz v2, :cond_2

    .line 122
    invoke-virtual {v2}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->toBuilder()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    move-result-object v1

    .line 124
    :cond_2
    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    iput-object v2, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->data_:Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v1, v2}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->mergeFrom(Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;

    .line 127
    invoke-virtual {v1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg$Builder;->buildPartial()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    move-result-object v1

    iput-object v1, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->data_:Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 116
    iput-object v1, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->deviceKey_:Ljava/lang/Object;

    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    .line 110
    iput-object v1, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->productKey_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 137
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 138
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 135
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_2
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->makeExtensionsImmutable()V

    .line 141
    throw p1

    .line 140
    :cond_6
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/rpc/product/ThingProperty$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 75
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 256
    iput-byte p1, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/product/ThingProperty$1;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 69
    invoke-static {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 69
    invoke-static {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 69
    sget-boolean v0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/rpc/product/ThingProperty$PostThingPropertyReq;)Ljava/lang/Object;
    .locals 0

    .line 69
    iget-object p0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->productKey_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lv1/rpc/product/ThingProperty$PostThingPropertyReq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    iput-object p1, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->productKey_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lv1/rpc/product/ThingProperty$PostThingPropertyReq;)Ljava/lang/Object;
    .locals 0

    .line 69
    iget-object p0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->deviceKey_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lv1/rpc/product/ThingProperty$PostThingPropertyReq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    iput-object p1, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->deviceKey_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lv1/rpc/product/ThingProperty$PostThingPropertyReq;Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;)Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;
    .locals 0

    .line 69
    iput-object p1, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->data_:Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    return-object p1
.end method

.method static synthetic access$900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 69
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/rpc/product/ThingProperty$PostThingPropertyReq;
    .locals 1

    .line 883
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingProperty$PostThingPropertyReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 145
    invoke-static {}, Lv1/rpc/product/ThingProperty;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/rpc/product/ThingProperty$PostThingPropertyReq$Builder;
    .locals 1

    .line 403
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingProperty$PostThingPropertyReq;

    invoke-virtual {v0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->toBuilder()Lv1/rpc/product/ThingProperty$PostThingPropertyReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/rpc/product/ThingProperty$PostThingPropertyReq;)Lv1/rpc/product/ThingProperty$PostThingPropertyReq$Builder;
    .locals 1

    .line 406
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingProperty$PostThingPropertyReq;

    invoke-virtual {v0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->toBuilder()Lv1/rpc/product/ThingProperty$PostThingPropertyReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq$Builder;->mergeFrom(Lv1/rpc/product/ThingProperty$PostThingPropertyReq;)Lv1/rpc/product/ThingProperty$PostThingPropertyReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/rpc/product/ThingProperty$PostThingPropertyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 378
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingProperty$PostThingPropertyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 385
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/rpc/product/ThingProperty$PostThingPropertyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 345
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingProperty$PostThingPropertyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 351
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/rpc/product/ThingProperty$PostThingPropertyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 391
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingProperty$PostThingPropertyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 398
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/rpc/product/ThingProperty$PostThingPropertyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 366
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingProperty$PostThingPropertyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 373
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/rpc/product/ThingProperty$PostThingPropertyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 355
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingProperty$PostThingPropertyReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 361
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/product/ThingProperty$PostThingPropertyReq;",
            ">;"
        }
    .end annotation

    .line 897
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 304
    :cond_0
    instance-of v1, p1, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;

    if-nez v1, :cond_1

    .line 305
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 307
    :cond_1
    check-cast p1, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;

    .line 310
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->getProductKey()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->getProductKey()Ljava/lang/String;

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

    .line 312
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-virtual {p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->getDeviceKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 314
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->hasData()Z

    move-result v1

    invoke-virtual {p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->hasData()Z

    move-result v3

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    .line 315
    :goto_2
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->hasData()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    .line 316
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->getData()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    move-result-object v1

    .line 317
    invoke-virtual {p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->getData()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    move v1, v0

    :cond_6
    return v1
.end method

.method public getData()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;
    .locals 1

    .line 243
    iget-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->data_:Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->getDefaultInstance()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDataOrBuilder()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsgOrBuilder;
    .locals 1

    .line 253
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->getData()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->getDefaultInstanceForType()Lv1/rpc/product/ThingProperty$PostThingPropertyReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->getDefaultInstanceForType()Lv1/rpc/product/ThingProperty$PostThingPropertyReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/product/ThingProperty$PostThingPropertyReq;
    .locals 1

    .line 906
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingProperty$PostThingPropertyReq;

    return-object v0
.end method

.method public getDeviceKey()Ljava/lang/String;
    .locals 2

    .line 195
    iget-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->deviceKey_:Ljava/lang/Object;

    .line 196
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 197
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 199
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 201
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 202
    iput-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->deviceKey_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 211
    iget-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->deviceKey_:Ljava/lang/Object;

    .line 212
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 216
    iput-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->deviceKey_:Ljava/lang/Object;

    return-object v0

    .line 219
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
            "Lv1/rpc/product/ThingProperty$PostThingPropertyReq;",
            ">;"
        }
    .end annotation

    .line 902
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProductKey()Ljava/lang/String;
    .locals 2

    .line 161
    iget-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->productKey_:Ljava/lang/Object;

    .line 162
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 163
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 165
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 168
    iput-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->productKey_:Ljava/lang/Object;

    return-object v0
.end method

.method public getProductKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 177
    iget-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->productKey_:Ljava/lang/Object;

    .line 178
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 182
    iput-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->productKey_:Ljava/lang/Object;

    return-object v0

    .line 185
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 280
    iget v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->getProductKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 285
    iget-object v2, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->productKey_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_1
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->getDeviceKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 288
    iget-object v2, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->deviceKey_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_2
    iget-object v1, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->data_:Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 292
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->getData()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_3
    iput v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 85
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    .line 233
    iget-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->data_:Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 324
    iget v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 325
    iget v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 328
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 330
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->getProductKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 332
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->getDeviceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->hasData()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 335
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->getData()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 337
    iget-object v1, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    iput v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 150
    invoke-static {}, Lv1/rpc/product/ThingProperty;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;

    const-class v2, Lv1/rpc/product/ThingProperty$PostThingPropertyReq$Builder;

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 258
    iget-byte v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 262
    :cond_1
    iput-byte v1, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->newBuilderForType()Lv1/rpc/product/ThingProperty$PostThingPropertyReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/product/ThingProperty$PostThingPropertyReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->newBuilderForType()Lv1/rpc/product/ThingProperty$PostThingPropertyReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/rpc/product/ThingProperty$PostThingPropertyReq$Builder;
    .locals 1

    .line 401
    invoke-static {}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->newBuilder()Lv1/rpc/product/ThingProperty$PostThingPropertyReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/product/ThingProperty$PostThingPropertyReq$Builder;
    .locals 2

    .line 416
    new-instance v0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/product/ThingProperty$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->toBuilder()Lv1/rpc/product/ThingProperty$PostThingPropertyReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->toBuilder()Lv1/rpc/product/ThingProperty$PostThingPropertyReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/rpc/product/ThingProperty$PostThingPropertyReq$Builder;
    .locals 2

    .line 409
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingProperty$PostThingPropertyReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 410
    new-instance v0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq$Builder;-><init>(Lv1/rpc/product/ThingProperty$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq$Builder;-><init>(Lv1/rpc/product/ThingProperty$1;)V

    invoke-virtual {v0, p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq$Builder;->mergeFrom(Lv1/rpc/product/ThingProperty$PostThingPropertyReq;)Lv1/rpc/product/ThingProperty$PostThingPropertyReq$Builder;

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

    .line 268
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->getProductKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 269
    iget-object v1, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->productKey_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 271
    :cond_0
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->getDeviceKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 272
    iget-object v1, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->deviceKey_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 274
    :cond_1
    iget-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->data_:Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 275
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyReq;->getData()Lv1/message/product/thing/ThingPropertyOuterClass$PostThingPropertyReqMsg;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    return-void
.end method
