.class public final Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmStaticSemanticEvtOuterClass.java"

# interfaces
.implements Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PolePromptEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

.field public static final NUMS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private nums_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3184
    new-instance v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    invoke-direct {v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    .line 3192
    new-instance v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$1;

    invoke-direct {v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$1;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2783
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2853
    iput-byte v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2784
    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->nums_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2796
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 2801
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 2807
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2814
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->nums_:I
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

    .line 2822
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2823
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2820
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2825
    :goto_2
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->makeExtensionsImmutable()V

    .line 2826
    throw p1

    .line 2825
    :cond_3
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2775
    invoke-direct {p0, p1, p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2781
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2853
    iput-byte p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$1;)V
    .locals 0

    .line 2775
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3100()Z
    .locals 1

    .line 2775
    sget-boolean v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3302(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;I)I
    .locals 0

    .line 2775
    iput p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->nums_:I

    return p1
.end method

.method static synthetic access$3400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2775
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;
    .locals 1

    .line 3188
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2830
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;
    .locals 1

    .line 2975
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    invoke-virtual {v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->toBuilder()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;
    .locals 1

    .line 2978
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    invoke-virtual {v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->toBuilder()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2949
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2950
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2956
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2957
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2917
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2923
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2962
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2963
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2969
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2970
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2937
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2938
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2944
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 2945
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2927
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2933
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;",
            ">;"
        }
    .end annotation

    .line 3202
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2889
    :cond_0
    instance-of v1, p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    if-nez v1, :cond_1

    .line 2890
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2892
    :cond_1
    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    .line 2895
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->getNums()I

    move-result v1

    .line 2896
    invoke-virtual {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->getNums()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2775
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->getDefaultInstanceForType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2775
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->getDefaultInstanceForType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;
    .locals 1

    .line 3211
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    return-object v0
.end method

.method public getNums()I
    .locals 1

    .line 2850
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->nums_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;",
            ">;"
        }
    .end annotation

    .line 3207
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2871
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2875
    iget v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->nums_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 2877
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2879
    :cond_1
    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2790
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2902
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2903
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2906
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2908
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->getNums()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2909
    iget-object v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2910
    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2835
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->access$2800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    const-class v2, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    .line 2836
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2855
    iget-byte v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2859
    :cond_1
    iput-byte v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2775
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->newBuilderForType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2775
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2775
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->newBuilderForType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;
    .locals 1

    .line 2973
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->newBuilder()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;
    .locals 2

    .line 2988
    new-instance v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2775
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->toBuilder()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2775
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->toBuilder()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;
    .locals 2

    .line 2981
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2982
    new-instance v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;-><init>(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;-><init>(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt$Builder;

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

    .line 2865
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;->nums_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2866
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_0
    return-void
.end method
