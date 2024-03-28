.class public final Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceUeCommon.java"

# interfaces
.implements Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/service/ServiceUeCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Common3DCmd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;",
            ">;"
        }
    .end annotation
.end field

.field public static final UE_VERSION_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile ueVersion_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 524
    new-instance v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    .line 532
    new-instance v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 150
    iput-byte v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->memoizedIsInitialized:B

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->ueVersion_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 68
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->ueVersion_:Ljava/lang/Object;
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

    .line 90
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 91
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 88
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->makeExtensionsImmutable()V

    .line 94
    throw p1

    .line 93
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 48
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 150
    iput-byte p1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 42
    sget-boolean v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;)Ljava/lang/Object;
    .locals 0

    .line 42
    iget-object p0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->ueVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    iput-object p1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->ueVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 42
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 42
    invoke-static {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;
    .locals 1

    .line 528
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 98
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;
    .locals 1

    .line 271
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->toBuilder()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;
    .locals 1

    .line 274
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->toBuilder()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 246
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 253
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 213
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 219
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 259
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 266
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 234
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->PARSER:Lcom/google/protobuf/Parser;

    .line 241
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 223
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 229
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;",
            ">;"
        }
    .end annotation

    .line 542
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 185
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    if-nez v1, :cond_1

    .line 186
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 188
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    .line 191
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->getUeVersion()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->getUeVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;
    .locals 1

    .line 551
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;",
            ">;"
        }
    .end annotation

    .line 547
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 168
    iget v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->getUeVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 173
    iget-object v2, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->ueVersion_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_1
    iput v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->memoizedSize:I

    return v0
.end method

.method public getUeVersion()Ljava/lang/String;
    .locals 2

    .line 118
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->ueVersion_:Ljava/lang/Object;

    .line 119
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 120
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 122
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->ueVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method public getUeVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 138
    iget-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->ueVersion_:Ljava/lang/Object;

    .line 139
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 143
    iput-object v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->ueVersion_:Ljava/lang/Object;

    return-object v0

    .line 146
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 57
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 198
    iget v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 199
    iget v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 202
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 204
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->getUeVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 205
    iget-object v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    iput v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 103
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    const-class v2, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 152
    iget-byte v0, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 156
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->newBuilderForType()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->newBuilderForType()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;
    .locals 1

    .line 269
    invoke-static {}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->newBuilder()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;
    .locals 2

    .line 284
    new-instance v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->toBuilder()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->toBuilder()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;
    .locals 2

    .line 277
    sget-object v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 278
    new-instance v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;-><init>(Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;-><init>(Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;)Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd$Builder;

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

    .line 162
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->getUeVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 163
    iget-object v1, p0, Lv1/message/device/vehicle/three_d/service/ServiceUeCommon$Common3DCmd;->ueVersion_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
