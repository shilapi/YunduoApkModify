.class public final Lv1/message/command/Command$CommandRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Command.java"

# interfaces
.implements Lv1/message/command/Command$CommandRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/command/Command;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommandRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/command/Command$CommandRequest$Builder;
    }
.end annotation


# static fields
.field public static final COMMAND_ID_FIELD_NUMBER:I = 0x1

.field public static final COMMAND_NAME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lv1/message/command/Command$CommandRequest;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/command/Command$CommandRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile commandId_:Ljava/lang/Object;

.field private volatile commandName_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 661
    new-instance v0, Lv1/message/command/Command$CommandRequest;

    invoke-direct {v0}, Lv1/message/command/Command$CommandRequest;-><init>()V

    sput-object v0, Lv1/message/command/Command$CommandRequest;->DEFAULT_INSTANCE:Lv1/message/command/Command$CommandRequest;

    .line 669
    new-instance v0, Lv1/message/command/Command$CommandRequest$1;

    invoke-direct {v0}, Lv1/message/command/Command$CommandRequest$1;-><init>()V

    sput-object v0, Lv1/message/command/Command$CommandRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 201
    iput-byte v0, p0, Lv1/message/command/Command$CommandRequest;->memoizedIsInitialized:B

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lv1/message/command/Command$CommandRequest;->commandId_:Ljava/lang/Object;

    .line 62
    iput-object v0, p0, Lv1/message/command/Command$CommandRequest;->commandName_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lv1/message/command/Command$CommandRequest;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 79
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/16 v2, 0x12

    if-eq v0, v2, :cond_1

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 99
    iput-object v0, p0, Lv1/message/command/Command$CommandRequest;->commandName_:Ljava/lang/Object;

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lv1/message/command/Command$CommandRequest;->commandId_:Ljava/lang/Object;
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

    .line 107
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 108
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 105
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_2
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest;->makeExtensionsImmutable()V

    .line 111
    throw p1

    .line 110
    :cond_4
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/command/Command$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Lv1/message/command/Command$CommandRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 58
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 201
    iput-byte p1, p0, Lv1/message/command/Command$CommandRequest;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/command/Command$1;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lv1/message/command/Command$CommandRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 52
    invoke-static {p0}, Lv1/message/command/Command$CommandRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 52
    sget-boolean v0, Lv1/message/command/Command$CommandRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/command/Command$CommandRequest;)Ljava/lang/Object;
    .locals 0

    .line 52
    iget-object p0, p0, Lv1/message/command/Command$CommandRequest;->commandId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lv1/message/command/Command$CommandRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    iput-object p1, p0, Lv1/message/command/Command$CommandRequest;->commandId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lv1/message/command/Command$CommandRequest;)Ljava/lang/Object;
    .locals 0

    .line 52
    iget-object p0, p0, Lv1/message/command/Command$CommandRequest;->commandName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lv1/message/command/Command$CommandRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    iput-object p1, p0, Lv1/message/command/Command$CommandRequest;->commandName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 52
    sget-object v0, Lv1/message/command/Command$CommandRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 52
    invoke-static {p0}, Lv1/message/command/Command$CommandRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv1/message/command/Command$CommandRequest;
    .locals 1

    .line 665
    sget-object v0, Lv1/message/command/Command$CommandRequest;->DEFAULT_INSTANCE:Lv1/message/command/Command$CommandRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 115
    invoke-static {}, Lv1/message/command/Command;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/command/Command$CommandRequest$Builder;
    .locals 1

    .line 332
    sget-object v0, Lv1/message/command/Command$CommandRequest;->DEFAULT_INSTANCE:Lv1/message/command/Command$CommandRequest;

    invoke-virtual {v0}, Lv1/message/command/Command$CommandRequest;->toBuilder()Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/command/Command$CommandRequest;)Lv1/message/command/Command$CommandRequest$Builder;
    .locals 1

    .line 335
    sget-object v0, Lv1/message/command/Command$CommandRequest;->DEFAULT_INSTANCE:Lv1/message/command/Command$CommandRequest;

    invoke-virtual {v0}, Lv1/message/command/Command$CommandRequest;->toBuilder()Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/command/Command$CommandRequest$Builder;->mergeFrom(Lv1/message/command/Command$CommandRequest;)Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/command/Command$CommandRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    sget-object v0, Lv1/message/command/Command$CommandRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 307
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/command/Command$CommandRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/command/Command$CommandRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    sget-object v0, Lv1/message/command/Command$CommandRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 314
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/command/Command$CommandRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/command/Command$CommandRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 274
    sget-object v0, Lv1/message/command/Command$CommandRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/command/Command$CommandRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/command/Command$CommandRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 280
    sget-object v0, Lv1/message/command/Command$CommandRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/command/Command$CommandRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/command/Command$CommandRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    sget-object v0, Lv1/message/command/Command$CommandRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 320
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/command/Command$CommandRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/command/Command$CommandRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    sget-object v0, Lv1/message/command/Command$CommandRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 327
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/command/Command$CommandRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/command/Command$CommandRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    sget-object v0, Lv1/message/command/Command$CommandRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 295
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/command/Command$CommandRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/command/Command$CommandRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    sget-object v0, Lv1/message/command/Command$CommandRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 302
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/command/Command$CommandRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/command/Command$CommandRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 284
    sget-object v0, Lv1/message/command/Command$CommandRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/command/Command$CommandRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/command/Command$CommandRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 290
    sget-object v0, Lv1/message/command/Command$CommandRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/command/Command$CommandRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/command/Command$CommandRequest;",
            ">;"
        }
    .end annotation

    .line 679
    sget-object v0, Lv1/message/command/Command$CommandRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 242
    :cond_0
    instance-of v1, p1, Lv1/message/command/Command$CommandRequest;

    if-nez v1, :cond_1

    .line 243
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 245
    :cond_1
    check-cast p1, Lv1/message/command/Command$CommandRequest;

    .line 248
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest;->getCommandId()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-virtual {p1}, Lv1/message/command/Command$CommandRequest;->getCommandId()Ljava/lang/String;

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

    .line 250
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest;->getCommandName()Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {p1}, Lv1/message/command/Command$CommandRequest;->getCommandName()Ljava/lang/String;

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

.method public getCommandId()Ljava/lang/String;
    .locals 2

    .line 131
    iget-object v0, p0, Lv1/message/command/Command$CommandRequest;->commandId_:Ljava/lang/Object;

    .line 132
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 133
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 135
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 138
    iput-object v0, p0, Lv1/message/command/Command$CommandRequest;->commandId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCommandIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 147
    iget-object v0, p0, Lv1/message/command/Command$CommandRequest;->commandId_:Ljava/lang/Object;

    .line 148
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 152
    iput-object v0, p0, Lv1/message/command/Command$CommandRequest;->commandId_:Ljava/lang/Object;

    return-object v0

    .line 155
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCommandName()Ljava/lang/String;
    .locals 2

    .line 169
    iget-object v0, p0, Lv1/message/command/Command$CommandRequest;->commandName_:Ljava/lang/Object;

    .line 170
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 171
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 173
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 176
    iput-object v0, p0, Lv1/message/command/Command$CommandRequest;->commandName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCommandNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 189
    iget-object v0, p0, Lv1/message/command/Command$CommandRequest;->commandName_:Ljava/lang/Object;

    .line 190
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 194
    iput-object v0, p0, Lv1/message/command/Command$CommandRequest;->commandName_:Ljava/lang/Object;

    return-object v0

    .line 197
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest;->getDefaultInstanceForType()Lv1/message/command/Command$CommandRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest;->getDefaultInstanceForType()Lv1/message/command/Command$CommandRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/command/Command$CommandRequest;
    .locals 1

    .line 688
    sget-object v0, Lv1/message/command/Command$CommandRequest;->DEFAULT_INSTANCE:Lv1/message/command/Command$CommandRequest;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/command/Command$CommandRequest;",
            ">;"
        }
    .end annotation

    .line 684
    sget-object v0, Lv1/message/command/Command$CommandRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 222
    iget v0, p0, Lv1/message/command/Command$CommandRequest;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest;->getCommandIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 227
    iget-object v2, p0, Lv1/message/command/Command$CommandRequest;->commandId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_1
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest;->getCommandNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 230
    iget-object v2, p0, Lv1/message/command/Command$CommandRequest;->commandName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_2
    iput v0, p0, Lv1/message/command/Command$CommandRequest;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 68
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 257
    iget v0, p0, Lv1/message/command/Command$CommandRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 258
    iget v0, p0, Lv1/message/command/Command$CommandRequest;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 261
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 263
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest;->getCommandId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 265
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest;->getCommandName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 266
    iget-object v1, p0, Lv1/message/command/Command$CommandRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    iput v0, p0, Lv1/message/command/Command$CommandRequest;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 120
    invoke-static {}, Lv1/message/command/Command;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/command/Command$CommandRequest;

    const-class v2, Lv1/message/command/Command$CommandRequest$Builder;

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 203
    iget-byte v0, p0, Lv1/message/command/Command$CommandRequest;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 207
    :cond_1
    iput-byte v1, p0, Lv1/message/command/Command$CommandRequest;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest;->newBuilderForType()Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest;->newBuilderForType()Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/command/Command$CommandRequest$Builder;
    .locals 1

    .line 330
    invoke-static {}, Lv1/message/command/Command$CommandRequest;->newBuilder()Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/command/Command$CommandRequest$Builder;
    .locals 2

    .line 345
    new-instance v0, Lv1/message/command/Command$CommandRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/command/Command$CommandRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/command/Command$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest;->toBuilder()Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest;->toBuilder()Lv1/message/command/Command$CommandRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/command/Command$CommandRequest$Builder;
    .locals 2

    .line 338
    sget-object v0, Lv1/message/command/Command$CommandRequest;->DEFAULT_INSTANCE:Lv1/message/command/Command$CommandRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 339
    new-instance v0, Lv1/message/command/Command$CommandRequest$Builder;

    invoke-direct {v0, v1}, Lv1/message/command/Command$CommandRequest$Builder;-><init>(Lv1/message/command/Command$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/command/Command$CommandRequest$Builder;

    invoke-direct {v0, v1}, Lv1/message/command/Command$CommandRequest$Builder;-><init>(Lv1/message/command/Command$1;)V

    invoke-virtual {v0, p0}, Lv1/message/command/Command$CommandRequest$Builder;->mergeFrom(Lv1/message/command/Command$CommandRequest;)Lv1/message/command/Command$CommandRequest$Builder;

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

    .line 213
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest;->getCommandIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 214
    iget-object v1, p0, Lv1/message/command/Command$CommandRequest;->commandId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 216
    :cond_0
    invoke-virtual {p0}, Lv1/message/command/Command$CommandRequest;->getCommandNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 217
    iget-object v1, p0, Lv1/message/command/Command$CommandRequest;->commandName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
