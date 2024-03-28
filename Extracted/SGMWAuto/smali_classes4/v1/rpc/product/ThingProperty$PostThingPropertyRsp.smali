.class public final Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ThingProperty.java"

# interfaces
.implements Lv1/rpc/product/ThingProperty$PostThingPropertyRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/rpc/product/ThingProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostThingPropertyRsp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;",
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

    .line 1591
    new-instance v0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    invoke-direct {v0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;-><init>()V

    sput-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    .line 1599
    new-instance v0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$1;

    invoke-direct {v0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$1;-><init>()V

    sput-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 962
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1111
    iput-byte v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->memoizedIsInitialized:B

    const-string v0, ""

    .line 963
    iput-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->code_:Ljava/lang/Object;

    .line 964
    iput-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->message_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 976
    invoke-direct {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 981
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/16 v2, 0x12

    if-eq v0, v2, :cond_1

    .line 987
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 999
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1001
    iput-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->message_:Ljava/lang/Object;

    goto :goto_0

    .line 993
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 995
    iput-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->code_:Ljava/lang/Object;
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

    .line 1009
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1010
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1007
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1012
    :goto_2
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->makeExtensionsImmutable()V

    .line 1013
    throw p1

    .line 1012
    :cond_4
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/rpc/product/ThingProperty$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 954
    invoke-direct {p0, p1, p2}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 960
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1111
    iput-byte p1, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/rpc/product/ThingProperty$1;)V
    .locals 0

    .line 954
    invoke-direct {p0, p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1700()Z
    .locals 1

    .line 954
    sget-boolean v0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1900(Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;)Ljava/lang/Object;
    .locals 0

    .line 954
    iget-object p0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->code_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1902(Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 954
    iput-object p1, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->code_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2000(Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;)Ljava/lang/Object;
    .locals 0

    .line 954
    iget-object p0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->message_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2002(Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 954
    iput-object p1, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->message_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 954
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 954
    invoke-static {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 954
    invoke-static {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;
    .locals 1

    .line 1595
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1017
    invoke-static {}, Lv1/rpc/product/ThingProperty;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;
    .locals 1

    .line 1242
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    invoke-virtual {v0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->toBuilder()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;
    .locals 1

    .line 1245
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    invoke-virtual {v0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->toBuilder()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->mergeFrom(Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1216
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1217
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1223
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1224
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1184
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1190
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1229
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1230
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1236
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1237
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1204
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1205
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1211
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->PARSER:Lcom/google/protobuf/Parser;

    .line 1212
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1194
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1200
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;",
            ">;"
        }
    .end annotation

    .line 1609
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1152
    :cond_0
    instance-of v1, p1, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    if-nez v1, :cond_1

    .line 1153
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1155
    :cond_1
    check-cast p1, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    .line 1158
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 1159
    invoke-virtual {p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->getCode()Ljava/lang/String;

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

    .line 1160
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 1161
    invoke-virtual {p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->getMessage()Ljava/lang/String;

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

    .line 1037
    iget-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->code_:Ljava/lang/Object;

    .line 1038
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1039
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1041
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1043
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1044
    iput-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->code_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1057
    iget-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->code_:Ljava/lang/Object;

    .line 1058
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1059
    check-cast v0, Ljava/lang/String;

    .line 1060
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1062
    iput-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->code_:Ljava/lang/Object;

    return-object v0

    .line 1065
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 954
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->getDefaultInstanceForType()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 954
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->getDefaultInstanceForType()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;
    .locals 1

    .line 1618
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1079
    iget-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->message_:Ljava/lang/Object;

    .line 1080
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1081
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1083
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1085
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1086
    iput-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->message_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1099
    iget-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->message_:Ljava/lang/Object;

    .line 1100
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1101
    check-cast v0, Ljava/lang/String;

    .line 1102
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1104
    iput-object v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->message_:Ljava/lang/Object;

    return-object v0

    .line 1107
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
            "Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;",
            ">;"
        }
    .end annotation

    .line 1614
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1132
    iget v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1136
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->getCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 1137
    iget-object v2, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->code_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1139
    :cond_1
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 1140
    iget-object v2, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->message_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1142
    :cond_2
    iput v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 970
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1167
    iget v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1168
    iget v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1171
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1173
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1175
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1176
    iget-object v1, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1177
    iput v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1022
    invoke-static {}, Lv1/rpc/product/ThingProperty;->access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    const-class v2, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    .line 1023
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1113
    iget-byte v0, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1117
    :cond_1
    iput-byte v1, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 954
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->newBuilderForType()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 954
    invoke-virtual {p0, p1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 954
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->newBuilderForType()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;
    .locals 1

    .line 1240
    invoke-static {}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->newBuilder()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;
    .locals 2

    .line 1255
    new-instance v0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/rpc/product/ThingProperty$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 954
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->toBuilder()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 954
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->toBuilder()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;
    .locals 2

    .line 1248
    sget-object v0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->DEFAULT_INSTANCE:Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1249
    new-instance v0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;-><init>(Lv1/rpc/product/ThingProperty$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

    invoke-direct {v0, v1}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;-><init>(Lv1/rpc/product/ThingProperty$1;)V

    invoke-virtual {v0, p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;->mergeFrom(Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;)Lv1/rpc/product/ThingProperty$PostThingPropertyRsp$Builder;

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

    .line 1123
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->getCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1124
    iget-object v1, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->code_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1126
    :cond_0
    invoke-virtual {p0}, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1127
    iget-object v1, p0, Lv1/rpc/product/ThingProperty$PostThingPropertyRsp;->message_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
