.class public final Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Terminal.java"

# interfaces
.implements Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/adc/service/Terminal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputTerminal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

.field public static final OUTPUT_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;",
            ">;"
        }
    .end annotation
.end field

.field public static final TERMINALID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private output_:Lcom/google/protobuf/ByteString;

.field private volatile terminalId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3482
    new-instance v0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    invoke-direct {v0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    .line 3490
    new-instance v0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2971
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3078
    iput-byte v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->memoizedIsInitialized:B

    const-string v0, ""

    .line 2972
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->terminalId_:Ljava/lang/Object;

    .line 2973
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->output_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2985
    invoke-direct {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    .line 2990
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/16 v2, 0x12

    if-eq v0, v2, :cond_1

    .line 2996
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3009
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->output_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 3002
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3004
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->terminalId_:Ljava/lang/Object;
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

    .line 3017
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3018
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3015
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3020
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->makeExtensionsImmutable()V

    .line 3021
    throw p1

    .line 3020
    :cond_4
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/adc/service/Terminal$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2963
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2969
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3078
    iput-byte p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/adc/service/Terminal$1;)V
    .locals 0

    .line 2963
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5900()Z
    .locals 1

    .line 2963
    sget-boolean v0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6100(Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;)Ljava/lang/Object;
    .locals 0

    .line 2963
    iget-object p0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->terminalId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6102(Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2963
    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->terminalId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6202(Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 2963
    iput-object p1, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->output_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$6300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2963
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$6400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2963
    invoke-static {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;
    .locals 1

    .line 3486
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3025
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->access$5500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;
    .locals 1

    .line 3210
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    invoke-virtual {v0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->toBuilder()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;
    .locals 1

    .line 3213
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    invoke-virtual {v0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->toBuilder()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3184
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->PARSER:Lcom/google/protobuf/Parser;

    .line 3185
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3191
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->PARSER:Lcom/google/protobuf/Parser;

    .line 3192
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3152
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3158
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3197
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->PARSER:Lcom/google/protobuf/Parser;

    .line 3198
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3204
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->PARSER:Lcom/google/protobuf/Parser;

    .line 3205
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3172
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->PARSER:Lcom/google/protobuf/Parser;

    .line 3173
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3179
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->PARSER:Lcom/google/protobuf/Parser;

    .line 3180
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3162
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3168
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;",
            ">;"
        }
    .end annotation

    .line 3500
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3120
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    if-nez v1, :cond_1

    .line 3121
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3123
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    .line 3126
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->getTerminalId()Ljava/lang/String;

    move-result-object v1

    .line 3127
    invoke-virtual {p1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->getTerminalId()Ljava/lang/String;

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

    .line 3128
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->getOutput()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 3129
    invoke-virtual {p1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->getOutput()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2963
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2963
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;
    .locals 1

    .line 3509
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    return-object v0
.end method

.method public getOutput()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3075
    iget-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->output_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;",
            ">;"
        }
    .end annotation

    .line 3505
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3099
    iget v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3103
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->getTerminalIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3104
    iget-object v2, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->terminalId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3106
    :cond_1
    iget-object v1, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->output_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 3107
    iget-object v2, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->output_:Lcom/google/protobuf/ByteString;

    .line 3108
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3110
    :cond_2
    iput v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->memoizedSize:I

    return v0
.end method

.method public getTerminalId()Ljava/lang/String;
    .locals 2

    .line 3041
    iget-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->terminalId_:Ljava/lang/Object;

    .line 3042
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3043
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3045
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3047
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3048
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->terminalId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTerminalIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3057
    iget-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->terminalId_:Ljava/lang/Object;

    .line 3058
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3059
    check-cast v0, Ljava/lang/String;

    .line 3060
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3062
    iput-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->terminalId_:Ljava/lang/Object;

    return-object v0

    .line 3065
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2979
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3135
    iget v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3136
    iget v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3139
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3141
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->getTerminalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3143
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->getOutput()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3144
    iget-object v1, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3145
    iput v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3030
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal;->access$5600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    const-class v2, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    .line 3031
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3080
    iget-byte v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3084
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2963
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->newBuilderForType()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2963
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2963
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->newBuilderForType()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;
    .locals 1

    .line 3208
    invoke-static {}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->newBuilder()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;
    .locals 2

    .line 3223
    new-instance v0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/adc/service/Terminal$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2963
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->toBuilder()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2963
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->toBuilder()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;
    .locals 2

    .line 3216
    sget-object v0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3217
    new-instance v0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;-><init>(Lv1/message/device/vehicle/adc/service/Terminal$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;-><init>(Lv1/message/device/vehicle/adc/service/Terminal$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;->mergeFrom(Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;)Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal$Builder;

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

    .line 3090
    invoke-virtual {p0}, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->getTerminalIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3091
    iget-object v1, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->terminalId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3093
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->output_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3094
    iget-object v1, p0, Lv1/message/device/vehicle/adc/service/Terminal$OutputTerminal;->output_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_1
    return-void
.end method
