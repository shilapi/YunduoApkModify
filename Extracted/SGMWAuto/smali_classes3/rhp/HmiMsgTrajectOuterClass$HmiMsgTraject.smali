.class public final Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiMsgTrajectOuterClass.java"

# interfaces
.implements Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhp/HmiMsgTrajectOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmiMsgTraject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;",
            ">;"
        }
    .end annotation
.end field

.field public static final POINTS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private points_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1340
    new-instance v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    invoke-direct {v0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;-><init>()V

    sput-object v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->DEFAULT_INSTANCE:Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    .line 1348
    new-instance v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$1;

    invoke-direct {v0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$1;-><init>()V

    sput-object v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 579
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 698
    iput-byte v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->memoizedIsInitialized:B

    .line 580
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->points_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 592
    invoke-direct {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 597
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 603
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x1

    if-eq v3, v2, :cond_2

    .line 610
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->points_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    .line 613
    :cond_2
    iget-object v3, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->points_:Ljava/util/List;

    .line 614
    invoke-static {}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;

    .line 613
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

    .line 622
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 623
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 620
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v2, :cond_4

    .line 626
    iget-object p2, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->points_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->points_:Ljava/util/List;

    .line 628
    :cond_4
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->makeExtensionsImmutable()V

    .line 629
    throw p1

    :cond_5
    and-int/lit8 p1, v1, 0x1

    if-ne p1, v2, :cond_6

    .line 626
    iget-object p1, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->points_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->points_:Ljava/util/List;

    .line 628
    :cond_6
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lrhp/HmiMsgTrajectOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 571
    invoke-direct {p0, p1, p2}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 577
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 698
    iput-byte p1, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lrhp/HmiMsgTrajectOuterClass$1;)V
    .locals 0

    .line 571
    invoke-direct {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 571
    sget-boolean v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1600(Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;)Ljava/util/List;
    .locals 0

    .line 571
    iget-object p0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->points_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1602(Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 571
    iput-object p1, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->points_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1700()Z
    .locals 1

    .line 571
    sget-boolean v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 571
    sget-object v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;
    .locals 1

    .line 1344
    sget-object v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->DEFAULT_INSTANCE:Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 633
    invoke-static {}, Lrhp/HmiMsgTrajectOuterClass;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;
    .locals 1

    .line 822
    sget-object v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->DEFAULT_INSTANCE:Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    invoke-virtual {v0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->toBuilder()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;
    .locals 1

    .line 825
    sget-object v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->DEFAULT_INSTANCE:Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    invoke-virtual {v0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->toBuilder()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->mergeFrom(Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 796
    sget-object v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->PARSER:Lcom/google/protobuf/Parser;

    .line 797
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 803
    sget-object v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->PARSER:Lcom/google/protobuf/Parser;

    .line 804
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 764
    sget-object v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 770
    sget-object v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 809
    sget-object v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->PARSER:Lcom/google/protobuf/Parser;

    .line 810
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 816
    sget-object v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->PARSER:Lcom/google/protobuf/Parser;

    .line 817
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 784
    sget-object v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->PARSER:Lcom/google/protobuf/Parser;

    .line 785
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 791
    sget-object v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->PARSER:Lcom/google/protobuf/Parser;

    .line 792
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    return-object p0
.end method

.method public static parseFrom([B)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 774
    sget-object v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 780
    sget-object v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;",
            ">;"
        }
    .end annotation

    .line 1358
    sget-object v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 734
    :cond_0
    instance-of v1, p1, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    if-nez v1, :cond_1

    .line 735
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 737
    :cond_1
    check-cast p1, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    .line 740
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->getPointsList()Ljava/util/List;

    move-result-object v1

    .line 741
    invoke-virtual {p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->getPointsList()Ljava/util/List;

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

    .line 571
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->getDefaultInstanceForType()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->getDefaultInstanceForType()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;
    .locals 1

    .line 1367
    sget-object v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->DEFAULT_INSTANCE:Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;",
            ">;"
        }
    .end annotation

    .line 1363
    sget-object v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPoints(I)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;
    .locals 1

    .line 684
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;

    return-object p1
.end method

.method public getPointsCount()I
    .locals 1

    .line 674
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->points_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;",
            ">;"
        }
    .end annotation

    .line 653
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPointOrBuilder;
    .locals 1

    .line 695
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPointOrBuilder;

    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 664
    iget-object v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 716
    iget v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 720
    :goto_0
    iget-object v2, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->points_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 721
    iget-object v2, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->points_:Ljava/util/List;

    .line 722
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 724
    :cond_1
    iput v1, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 586
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 747
    iget v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 748
    iget v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 751
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 752
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->getPointsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 754
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->getPointsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 756
    iget-object v1, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 757
    iput v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 638
    invoke-static {}, Lrhp/HmiMsgTrajectOuterClass;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    const-class v2, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    .line 639
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 700
    iget-byte v0, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 704
    :cond_1
    iput-byte v1, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->newBuilderForType()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 571
    invoke-virtual {p0, p1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->newBuilderForType()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;
    .locals 1

    .line 820
    invoke-static {}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->newBuilder()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;
    .locals 2

    .line 835
    new-instance v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lrhp/HmiMsgTrajectOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->toBuilder()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 571
    invoke-virtual {p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->toBuilder()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;
    .locals 2

    .line 828
    sget-object v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->DEFAULT_INSTANCE:Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 829
    new-instance v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    invoke-direct {v0, v1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;-><init>(Lrhp/HmiMsgTrajectOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

    invoke-direct {v0, v1}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;-><init>(Lrhp/HmiMsgTrajectOuterClass$1;)V

    invoke-virtual {v0, p0}, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;->mergeFrom(Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;)Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject$Builder;

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

    .line 710
    :goto_0
    iget-object v1, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->points_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 711
    iget-object v1, p0, Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;->points_:Ljava/util/List;

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
