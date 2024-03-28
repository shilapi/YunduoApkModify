.class public final Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Terminal.java"

# interfaces
.implements Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/adc/service/Terminal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseTerminal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;",
            ">;"
        }
    .end annotation
.end field

.field public static final TERMINALID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile terminalId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2221
    new-instance v0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    invoke-direct {v0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    .line 2229
    new-instance v0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1771
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1863
    iput-byte v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->memoizedIsInitialized:B

    const-string v0, ""

    .line 1772
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->terminalId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1784
    invoke-direct {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 1789
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    .line 1795
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1801
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1803
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->terminalId_:Ljava/lang/Object;
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

    .line 1811
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1812
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1809
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1814
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->makeExtensionsImmutable()V

    .line 1815
    throw p1

    .line 1814
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/adc/service/Terminal$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1763
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1769
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1863
    iput-byte p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/adc/service/Terminal$1;)V
    .locals 0

    .line 1763
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3700()Z
    .locals 1

    .line 1763
    sget-boolean v0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3900(Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;)Ljava/lang/Object;
    .locals 0

    .line 1763
    iget-object p0, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->terminalId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3902(Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1763
    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->terminalId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1763
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$4100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1763
    invoke-static {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;
    .locals 1

    .line 2225
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1819
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;
    .locals 1

    .line 1984
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    invoke-virtual {v0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->toBuilder()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;
    .locals 1

    .line 1987
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    invoke-virtual {v0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->toBuilder()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1958
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->PARSER:Lcom/google/protobuf/Parser;

    .line 1959
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1965
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->PARSER:Lcom/google/protobuf/Parser;

    .line 1966
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1926
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1932
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1971
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->PARSER:Lcom/google/protobuf/Parser;

    .line 1972
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1978
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->PARSER:Lcom/google/protobuf/Parser;

    .line 1979
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1946
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->PARSER:Lcom/google/protobuf/Parser;

    .line 1947
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1953
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->PARSER:Lcom/google/protobuf/Parser;

    .line 1954
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1936
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1942
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;",
            ">;"
        }
    .end annotation

    .line 2239
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1898
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    if-nez v1, :cond_1

    .line 1899
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1901
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    .line 1904
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->getTerminalId()Ljava/lang/String;

    move-result-object v1

    .line 1905
    invoke-virtual {p1}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->getTerminalId()Ljava/lang/String;

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

    .line 1763
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1763
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;
    .locals 1

    .line 2248
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;",
            ">;"
        }
    .end annotation

    .line 2244
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1881
    iget v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1885
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->getTerminalIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 1886
    iget-object v2, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->terminalId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1888
    :cond_1
    iput v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->memoizedSize:I

    return v0
.end method

.method public getTerminalId()Ljava/lang/String;
    .locals 2

    .line 1835
    iget-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->terminalId_:Ljava/lang/Object;

    .line 1836
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1837
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1839
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1841
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1842
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->terminalId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTerminalIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1851
    iget-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->terminalId_:Ljava/lang/Object;

    .line 1852
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1853
    check-cast v0, Ljava/lang/String;

    .line 1854
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1856
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->terminalId_:Ljava/lang/Object;

    return-object v0

    .line 1859
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1778
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1911
    iget v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1912
    iget v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1915
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1917
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->getTerminalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1918
    iget-object v1, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1919
    iput v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1824
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->access$3400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    const-class v2, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    .line 1825
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1865
    iget-byte v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1869
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1763
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->newBuilderForType()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1763
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1763
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->newBuilderForType()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;
    .locals 1

    .line 1982
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->newBuilder()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;
    .locals 2

    .line 1997
    new-instance v0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/adc/service/Terminal$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1763
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->toBuilder()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1763
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->toBuilder()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;
    .locals 2

    .line 1990
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1991
    new-instance v0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;-><init>(Lv1/message/device/vehicle/adc/service/Terminal$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;-><init>(Lv1/message/device/vehicle/adc/service/Terminal$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;)Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal$Builder;

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

    .line 1875
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->getTerminalIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1876
    iget-object v1, p0, Lv1/message/device/vehicle/adc/service/Terminal$CloseTerminal;->terminalId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
