.class public final Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "EventAppCommon.java"

# interfaces
.implements Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/three_d/event/EventAppCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugLogAppEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOW_LOG_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private showLog_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2321
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    .line 2329
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1919
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1993
    iput-byte v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1920
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->showLog_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1932
    invoke-direct {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 1937
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 1943
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1949
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1951
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->showLog_:I
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

    .line 1959
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1960
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1957
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1962
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->makeExtensionsImmutable()V

    .line 1963
    throw p1

    .line 1962
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1911
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1917
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1993
    iput-byte p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V
    .locals 0

    .line 1911
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3100()Z
    .locals 1

    .line 1911
    sget-boolean v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3300(Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;)I
    .locals 0

    .line 1911
    iget p0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->showLog_:I

    return p0
.end method

.method static synthetic access$3302(Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;I)I
    .locals 0

    .line 1911
    iput p1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->showLog_:I

    return p1
.end method

.method static synthetic access$3400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1911
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;
    .locals 1

    .line 2325
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1967
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;
    .locals 1

    .line 2114
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;
    .locals 1

    .line 2117
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    invoke-virtual {v0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2088
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2089
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2095
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2096
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2056
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2062
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2101
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2102
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2108
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2109
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2076
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2077
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2083
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2084
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2066
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2072
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;",
            ">;"
        }
    .end annotation

    .line 2339
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2029
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    if-nez v1, :cond_1

    .line 2030
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2032
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    .line 2035
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->showLog_:I

    iget p1, p1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->showLog_:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1911
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1911
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;
    .locals 1

    .line 2348
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;",
            ">;"
        }
    .end annotation

    .line 2344
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2011
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2015
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->showLog_:I

    sget-object v2, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 2016
    iget v2, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->showLog_:I

    .line 2017
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2019
    :cond_1
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->memoizedSize:I

    return v0
.end method

.method public getShowLog()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 1989
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->showLog_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1990
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getShowLogValue()I
    .locals 1

    .line 1983
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->showLog_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1926
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2041
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2042
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2045
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2047
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->showLog_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2048
    iget-object v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2049
    iput v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1972
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon;->access$2800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    const-class v2, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    .line 1973
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1995
    iget-byte v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1999
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1911
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1911
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1911
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;
    .locals 1

    .line 2112
    invoke-static {}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->newBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;
    .locals 2

    .line 2127
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1911
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1911
    invoke-virtual {p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;
    .locals 2

    .line 2120
    sget-object v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2121
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;-><init>(Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;-><init>(Lv1/message/device/vehicle/three_d/event/EventAppCommon$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;)Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt$Builder;

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

    .line 2005
    iget v0, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->showLog_:I

    sget-object v1, Lv1/message/device/vehicle/Common$EnumSwitch;->OFF:Lv1/message/device/vehicle/Common$EnumSwitch;

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2006
    iget v1, p0, Lv1/message/device/vehicle/three_d/event/EventAppCommon$DebugLogAppEvt;->showLog_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
