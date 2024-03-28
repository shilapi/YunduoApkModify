.class public final Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmStaticSemanticEvtOuterClass.java"

# interfaces
.implements Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmStaticSemanticEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEMANTIC_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private semantic_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1295
    new-instance v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    invoke-direct {v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    .line 1303
    new-instance v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$1;

    invoke-direct {v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$1;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 623
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 722
    iput-byte v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->memoizedIsInitialized:B

    .line 624
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 636
    invoke-direct {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 641
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 647
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x1

    if-eq v3, v2, :cond_2

    .line 654
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    .line 657
    :cond_2
    iget-object v3, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    .line 658
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    .line 657
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 666
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 667
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 664
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v2, :cond_4

    .line 670
    iget-object p2, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    .line 672
    :cond_4
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->makeExtensionsImmutable()V

    .line 673
    throw p1

    :cond_5
    and-int/lit8 p1, v1, 0x1

    if-ne p1, v2, :cond_6

    .line 670
    iget-object p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    .line 672
    :cond_6
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 615
    invoke-direct {p0, p1, p2}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 621
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 722
    iput-byte p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$1;)V
    .locals 0

    .line 615
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 615
    sget-boolean v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;)Ljava/util/List;
    .locals 0

    .line 615
    iget-object p0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 615
    iput-object p1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700()Z
    .locals 1

    .line 615
    sget-boolean v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 615
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;
    .locals 1

    .line 1299
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 677
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 846
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    invoke-virtual {v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->toBuilder()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 849
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    invoke-virtual {v0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->toBuilder()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 820
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 821
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 827
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 828
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 788
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 794
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 833
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 834
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 840
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 841
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 808
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 809
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 815
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 816
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 798
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 804
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;",
            ">;"
        }
    .end annotation

    .line 1313
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 758
    :cond_0
    instance-of v1, p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    if-nez v1, :cond_1

    .line 759
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 761
    :cond_1
    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    .line 764
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->getSemanticList()Ljava/util/List;

    move-result-object v1

    .line 765
    invoke-virtual {p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->getSemanticList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

    .line 615
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->getDefaultInstanceForType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 615
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->getDefaultInstanceForType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;
    .locals 1

    .line 1322
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;",
            ">;"
        }
    .end annotation

    .line 1318
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSemantic(I)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;
    .locals 1

    .line 712
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;

    return-object p1
.end method

.method public getSemanticCount()I
    .locals 1

    .line 706
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSemanticList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;",
            ">;"
        }
    .end annotation

    .line 693
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    return-object v0
.end method

.method public getSemanticOrBuilder(I)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$SemanticOrBuilder;
    .locals 1

    .line 719
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$SemanticOrBuilder;

    return-object p1
.end method

.method public getSemanticOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$SemanticOrBuilder;",
            ">;"
        }
    .end annotation

    .line 700
    iget-object v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 740
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 744
    :goto_0
    iget-object v2, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 745
    iget-object v2, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    .line 746
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 748
    :cond_1
    iput v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 630
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 771
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 772
    iget v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 775
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 776
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->getSemanticCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 778
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->getSemanticList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 780
    iget-object v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 781
    iput v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 682
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    const-class v2, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    .line 683
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 724
    iget-byte v0, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 728
    :cond_1
    iput-byte v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 615
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->newBuilderForType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 615
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 615
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->newBuilderForType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;
    .locals 1

    .line 844
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->newBuilder()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;
    .locals 2

    .line 859
    new-instance v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 615
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->toBuilder()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 615
    invoke-virtual {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->toBuilder()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;
    .locals 2

    .line 852
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 853
    new-instance v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;-><init>(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;-><init>(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;)Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 734
    :goto_0
    iget-object v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 735
    iget-object v1, p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;->semantic_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
