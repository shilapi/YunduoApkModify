.class public final Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AppToUeDriving.java"

# interfaces
.implements Lv2/ue/driving/AppToUeDriving$AmapStateAppEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/ue/driving/AppToUeDriving;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AmapStateAppEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2476
    new-instance v0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;

    invoke-direct {v0}, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;-><init>()V

    sput-object v0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->DEFAULT_INSTANCE:Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;

    .line 2484
    new-instance v0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$1;

    invoke-direct {v0}, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$1;-><init>()V

    sput-object v0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2069
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2143
    iput-byte v0, p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2070
    iput v0, p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->state_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2082
    invoke-direct {p0}, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 2087
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 2093
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2099
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2101
    iput v0, p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->state_:I
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

    .line 2109
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2110
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2107
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2112
    :goto_2
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->makeExtensionsImmutable()V

    .line 2113
    throw p1

    .line 2112
    :cond_3
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/ue/driving/AppToUeDriving$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2061
    invoke-direct {p0, p1, p2}, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2067
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2143
    iput-byte p1, p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/ue/driving/AppToUeDriving$1;)V
    .locals 0

    .line 2061
    invoke-direct {p0, p1}, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2700()Z
    .locals 1

    .line 2061
    sget-boolean v0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2900(Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;)I
    .locals 0

    .line 2061
    iget p0, p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->state_:I

    return p0
.end method

.method static synthetic access$2902(Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;I)I
    .locals 0

    .line 2061
    iput p1, p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->state_:I

    return p1
.end method

.method static synthetic access$3000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2061
    sget-object v0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;
    .locals 1

    .line 2480
    sget-object v0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->DEFAULT_INSTANCE:Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2117
    invoke-static {}, Lv2/ue/driving/AppToUeDriving;->access$2300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;
    .locals 1

    .line 2264
    sget-object v0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->DEFAULT_INSTANCE:Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;

    invoke-virtual {v0}, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->toBuilder()Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;)Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;
    .locals 1

    .line 2267
    sget-object v0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->DEFAULT_INSTANCE:Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;

    invoke-virtual {v0}, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->toBuilder()Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;->mergeFrom(Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;)Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2238
    sget-object v0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2239
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2245
    sget-object v0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2246
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2206
    sget-object v0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2212
    sget-object v0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2251
    sget-object v0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2252
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2258
    sget-object v0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2259
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2226
    sget-object v0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2227
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2233
    sget-object v0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2234
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2216
    sget-object v0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2222
    sget-object v0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;",
            ">;"
        }
    .end annotation

    .line 2494
    sget-object v0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2179
    :cond_0
    instance-of v1, p1, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;

    if-nez v1, :cond_1

    .line 2180
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2182
    :cond_1
    check-cast p1, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;

    .line 2185
    iget v1, p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->state_:I

    iget p1, p1, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->state_:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2061
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->getDefaultInstanceForType()Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2061
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->getDefaultInstanceForType()Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;
    .locals 1

    .line 2503
    sget-object v0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->DEFAULT_INSTANCE:Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;",
            ">;"
        }
    .end annotation

    .line 2499
    sget-object v0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2161
    iget v0, p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2165
    iget v1, p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->state_:I

    sget-object v2, Lv2/ue/driving/AppToUeDriving$EnumAmapState;->AMAP_START:Lv2/ue/driving/AppToUeDriving$EnumAmapState;

    invoke-virtual {v2}, Lv2/ue/driving/AppToUeDriving$EnumAmapState;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 2166
    iget v2, p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->state_:I

    .line 2167
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2169
    :cond_1
    iput v0, p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->memoizedSize:I

    return v0
.end method

.method public getState()Lv2/ue/driving/AppToUeDriving$EnumAmapState;
    .locals 1

    .line 2139
    iget v0, p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->state_:I

    invoke-static {v0}, Lv2/ue/driving/AppToUeDriving$EnumAmapState;->valueOf(I)Lv2/ue/driving/AppToUeDriving$EnumAmapState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2140
    sget-object v0, Lv2/ue/driving/AppToUeDriving$EnumAmapState;->UNRECOGNIZED:Lv2/ue/driving/AppToUeDriving$EnumAmapState;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 2133
    iget v0, p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->state_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2076
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2191
    iget v0, p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2192
    iget v0, p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2195
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2197
    iget v1, p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->state_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2198
    iget-object v1, p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2199
    iput v0, p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2122
    invoke-static {}, Lv2/ue/driving/AppToUeDriving;->access$2400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;

    const-class v2, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;

    .line 2123
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2145
    iget-byte v0, p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2149
    :cond_1
    iput-byte v1, p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2061
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->newBuilderForType()Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2061
    invoke-virtual {p0, p1}, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2061
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->newBuilderForType()Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;
    .locals 1

    .line 2262
    invoke-static {}, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->newBuilder()Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;
    .locals 2

    .line 2277
    new-instance v0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/ue/driving/AppToUeDriving$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2061
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->toBuilder()Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2061
    invoke-virtual {p0}, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->toBuilder()Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;
    .locals 2

    .line 2270
    sget-object v0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->DEFAULT_INSTANCE:Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2271
    new-instance v0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;

    invoke-direct {v0, v1}, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;-><init>(Lv2/ue/driving/AppToUeDriving$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;

    invoke-direct {v0, v1}, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;-><init>(Lv2/ue/driving/AppToUeDriving$1;)V

    invoke-virtual {v0, p0}, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;->mergeFrom(Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;)Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;

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

    .line 2155
    iget v0, p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->state_:I

    sget-object v1, Lv2/ue/driving/AppToUeDriving$EnumAmapState;->AMAP_START:Lv2/ue/driving/AppToUeDriving$EnumAmapState;

    invoke-virtual {v1}, Lv2/ue/driving/AppToUeDriving$EnumAmapState;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2156
    iget v1, p0, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    return-void
.end method
