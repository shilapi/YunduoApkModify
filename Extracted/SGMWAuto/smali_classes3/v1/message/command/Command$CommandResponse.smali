.class public final Lv1/message/command/Command$CommandResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Command.java"

# interfaces
.implements Lv1/message/command/Command$CommandResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/command/Command;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommandResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/command/Command$CommandResponse$Builder;
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x2

.field public static final COMMAND_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lv1/message/command/Command$CommandResponse;

.field public static final MSG_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/command/Command$CommandResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private code_:J

.field private volatile commandId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile msg_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1365
    new-instance v0, Lv1/message/command/Command$CommandResponse;

    invoke-direct {v0}, Lv1/message/command/Command$CommandResponse;-><init>()V

    sput-object v0, Lv1/message/command/Command$CommandResponse;->DEFAULT_INSTANCE:Lv1/message/command/Command$CommandResponse;

    .line 1373
    new-instance v0, Lv1/message/command/Command$CommandResponse$1;

    invoke-direct {v0}, Lv1/message/command/Command$CommandResponse$1;-><init>()V

    sput-object v0, Lv1/message/command/Command$CommandResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 733
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 881
    iput-byte v0, p0, Lv1/message/command/Command$CommandResponse;->memoizedIsInitialized:B

    const-string v0, ""

    .line 734
    iput-object v0, p0, Lv1/message/command/Command$CommandResponse;->commandId_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 735
    iput-wide v1, p0, Lv1/message/command/Command$CommandResponse;->code_:J

    .line 736
    iput-object v0, p0, Lv1/message/command/Command$CommandResponse;->msg_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 748
    invoke-direct {p0}, Lv1/message/command/Command$CommandResponse;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 753
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    const/16 v2, 0x10

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_1

    .line 759
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 776
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 778
    iput-object v0, p0, Lv1/message/command/Command$CommandResponse;->msg_:Ljava/lang/Object;

    goto :goto_0

    .line 772
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/command/Command$CommandResponse;->code_:J

    goto :goto_0

    .line 765
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 767
    iput-object v0, p0, Lv1/message/command/Command$CommandResponse;->commandId_:Ljava/lang/Object;
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

    .line 786
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 787
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 784
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 789
    :goto_2
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse;->makeExtensionsImmutable()V

    .line 790
    throw p1

    .line 789
    :cond_5
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/command/Command$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 725
    invoke-direct {p0, p1, p2}, Lv1/message/command/Command$CommandResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 731
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 881
    iput-byte p1, p0, Lv1/message/command/Command$CommandResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/command/Command$1;)V
    .locals 0

    .line 725
    invoke-direct {p0, p1}, Lv1/message/command/Command$CommandResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1600()Z
    .locals 1

    .line 725
    sget-boolean v0, Lv1/message/command/Command$CommandResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1800(Lv1/message/command/Command$CommandResponse;)Ljava/lang/Object;
    .locals 0

    .line 725
    iget-object p0, p0, Lv1/message/command/Command$CommandResponse;->commandId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1802(Lv1/message/command/Command$CommandResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 725
    iput-object p1, p0, Lv1/message/command/Command$CommandResponse;->commandId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1902(Lv1/message/command/Command$CommandResponse;J)J
    .locals 0

    .line 725
    iput-wide p1, p0, Lv1/message/command/Command$CommandResponse;->code_:J

    return-wide p1
.end method

.method static synthetic access$2000(Lv1/message/command/Command$CommandResponse;)Ljava/lang/Object;
    .locals 0

    .line 725
    iget-object p0, p0, Lv1/message/command/Command$CommandResponse;->msg_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2002(Lv1/message/command/Command$CommandResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 725
    iput-object p1, p0, Lv1/message/command/Command$CommandResponse;->msg_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 725
    sget-object v0, Lv1/message/command/Command$CommandResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 725
    invoke-static {p0}, Lv1/message/command/Command$CommandResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 725
    invoke-static {p0}, Lv1/message/command/Command$CommandResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv1/message/command/Command$CommandResponse;
    .locals 1

    .line 1369
    sget-object v0, Lv1/message/command/Command$CommandResponse;->DEFAULT_INSTANCE:Lv1/message/command/Command$CommandResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 794
    invoke-static {}, Lv1/message/command/Command;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/command/Command$CommandResponse$Builder;
    .locals 1

    .line 1024
    sget-object v0, Lv1/message/command/Command$CommandResponse;->DEFAULT_INSTANCE:Lv1/message/command/Command$CommandResponse;

    invoke-virtual {v0}, Lv1/message/command/Command$CommandResponse;->toBuilder()Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/command/Command$CommandResponse;)Lv1/message/command/Command$CommandResponse$Builder;
    .locals 1

    .line 1027
    sget-object v0, Lv1/message/command/Command$CommandResponse;->DEFAULT_INSTANCE:Lv1/message/command/Command$CommandResponse;

    invoke-virtual {v0}, Lv1/message/command/Command$CommandResponse;->toBuilder()Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/command/Command$CommandResponse$Builder;->mergeFrom(Lv1/message/command/Command$CommandResponse;)Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/command/Command$CommandResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 998
    sget-object v0, Lv1/message/command/Command$CommandResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 999
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/command/Command$CommandResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/command/Command$CommandResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1005
    sget-object v0, Lv1/message/command/Command$CommandResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1006
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/command/Command$CommandResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/command/Command$CommandResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 966
    sget-object v0, Lv1/message/command/Command$CommandResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/command/Command$CommandResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/command/Command$CommandResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 972
    sget-object v0, Lv1/message/command/Command$CommandResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/command/Command$CommandResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/command/Command$CommandResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1011
    sget-object v0, Lv1/message/command/Command$CommandResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1012
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/command/Command$CommandResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/command/Command$CommandResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1018
    sget-object v0, Lv1/message/command/Command$CommandResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1019
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/command/Command$CommandResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/command/Command$CommandResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 986
    sget-object v0, Lv1/message/command/Command$CommandResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 987
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/command/Command$CommandResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/command/Command$CommandResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 993
    sget-object v0, Lv1/message/command/Command$CommandResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 994
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/command/Command$CommandResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/command/Command$CommandResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 976
    sget-object v0, Lv1/message/command/Command$CommandResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/command/Command$CommandResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/command/Command$CommandResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 982
    sget-object v0, Lv1/message/command/Command$CommandResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/command/Command$CommandResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/command/Command$CommandResponse;",
            ">;"
        }
    .end annotation

    .line 1383
    sget-object v0, Lv1/message/command/Command$CommandResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 929
    :cond_0
    instance-of v1, p1, Lv1/message/command/Command$CommandResponse;

    if-nez v1, :cond_1

    .line 930
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 932
    :cond_1
    check-cast p1, Lv1/message/command/Command$CommandResponse;

    .line 935
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse;->getCommandId()Ljava/lang/String;

    move-result-object v1

    .line 936
    invoke-virtual {p1}, Lv1/message/command/Command$CommandResponse;->getCommandId()Ljava/lang/String;

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

    .line 937
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse;->getCode()J

    move-result-wide v3

    .line 938
    invoke-virtual {p1}, Lv1/message/command/Command$CommandResponse;->getCode()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 939
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    .line 940
    invoke-virtual {p1}, Lv1/message/command/Command$CommandResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0
.end method

.method public getCode()J
    .locals 2

    .line 844
    iget-wide v0, p0, Lv1/message/command/Command$CommandResponse;->code_:J

    return-wide v0
.end method

.method public getCommandId()Ljava/lang/String;
    .locals 2

    .line 810
    iget-object v0, p0, Lv1/message/command/Command$CommandResponse;->commandId_:Ljava/lang/Object;

    .line 811
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 812
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 814
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 816
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 817
    iput-object v0, p0, Lv1/message/command/Command$CommandResponse;->commandId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCommandIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 826
    iget-object v0, p0, Lv1/message/command/Command$CommandResponse;->commandId_:Ljava/lang/Object;

    .line 827
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 828
    check-cast v0, Ljava/lang/String;

    .line 829
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 831
    iput-object v0, p0, Lv1/message/command/Command$CommandResponse;->commandId_:Ljava/lang/Object;

    return-object v0

    .line 834
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 725
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse;->getDefaultInstanceForType()Lv1/message/command/Command$CommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 725
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse;->getDefaultInstanceForType()Lv1/message/command/Command$CommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/command/Command$CommandResponse;
    .locals 1

    .line 1392
    sget-object v0, Lv1/message/command/Command$CommandResponse;->DEFAULT_INSTANCE:Lv1/message/command/Command$CommandResponse;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 2

    .line 853
    iget-object v0, p0, Lv1/message/command/Command$CommandResponse;->msg_:Ljava/lang/Object;

    .line 854
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 855
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 857
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 859
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 860
    iput-object v0, p0, Lv1/message/command/Command$CommandResponse;->msg_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 869
    iget-object v0, p0, Lv1/message/command/Command$CommandResponse;->msg_:Ljava/lang/Object;

    .line 870
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 871
    check-cast v0, Ljava/lang/String;

    .line 872
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 874
    iput-object v0, p0, Lv1/message/command/Command$CommandResponse;->msg_:Ljava/lang/Object;

    return-object v0

    .line 877
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
            "Lv1/message/command/Command$CommandResponse;",
            ">;"
        }
    .end annotation

    .line 1388
    sget-object v0, Lv1/message/command/Command$CommandResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 905
    iget v0, p0, Lv1/message/command/Command$CommandResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 909
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse;->getCommandIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 910
    iget-object v2, p0, Lv1/message/command/Command$CommandResponse;->commandId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 912
    :cond_1
    iget-wide v1, p0, Lv1/message/command/Command$CommandResponse;->code_:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 914
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 916
    :cond_2
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse;->getMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 917
    iget-object v2, p0, Lv1/message/command/Command$CommandResponse;->msg_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 919
    :cond_3
    iput v0, p0, Lv1/message/command/Command$CommandResponse;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 742
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 946
    iget v0, p0, Lv1/message/command/Command$CommandResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 947
    iget v0, p0, Lv1/message/command/Command$CommandResponse;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 950
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 952
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse;->getCommandId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 955
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse;->getCode()J

    move-result-wide v1

    .line 954
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 957
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 958
    iget-object v1, p0, Lv1/message/command/Command$CommandResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 959
    iput v0, p0, Lv1/message/command/Command$CommandResponse;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 799
    invoke-static {}, Lv1/message/command/Command;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/command/Command$CommandResponse;

    const-class v2, Lv1/message/command/Command$CommandResponse$Builder;

    .line 800
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 883
    iget-byte v0, p0, Lv1/message/command/Command$CommandResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 887
    :cond_1
    iput-byte v1, p0, Lv1/message/command/Command$CommandResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 725
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse;->newBuilderForType()Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 725
    invoke-virtual {p0, p1}, Lv1/message/command/Command$CommandResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 725
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse;->newBuilderForType()Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/command/Command$CommandResponse$Builder;
    .locals 1

    .line 1022
    invoke-static {}, Lv1/message/command/Command$CommandResponse;->newBuilder()Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/command/Command$CommandResponse$Builder;
    .locals 2

    .line 1037
    new-instance v0, Lv1/message/command/Command$CommandResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/command/Command$CommandResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/command/Command$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 725
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse;->toBuilder()Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 725
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse;->toBuilder()Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/command/Command$CommandResponse$Builder;
    .locals 2

    .line 1030
    sget-object v0, Lv1/message/command/Command$CommandResponse;->DEFAULT_INSTANCE:Lv1/message/command/Command$CommandResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1031
    new-instance v0, Lv1/message/command/Command$CommandResponse$Builder;

    invoke-direct {v0, v1}, Lv1/message/command/Command$CommandResponse$Builder;-><init>(Lv1/message/command/Command$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/command/Command$CommandResponse$Builder;

    invoke-direct {v0, v1}, Lv1/message/command/Command$CommandResponse$Builder;-><init>(Lv1/message/command/Command$1;)V

    invoke-virtual {v0, p0}, Lv1/message/command/Command$CommandResponse$Builder;->mergeFrom(Lv1/message/command/Command$CommandResponse;)Lv1/message/command/Command$CommandResponse$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 893
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse;->getCommandIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 894
    iget-object v1, p0, Lv1/message/command/Command$CommandResponse;->commandId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 896
    :cond_0
    iget-wide v0, p0, Lv1/message/command/Command$CommandResponse;->code_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 897
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 899
    :cond_1
    invoke-virtual {p0}, Lv1/message/command/Command$CommandResponse;->getMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 900
    iget-object v1, p0, Lv1/message/command/Command$CommandResponse;->msg_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
