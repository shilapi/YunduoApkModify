.class public final Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmBevRoadElementEvt.java"

# interfaces
.implements Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstancesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmBevRoadElementEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmLaneInstances"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

.field public static final LANES_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private lanes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4302
    new-instance v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    invoke-direct {v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    .line 4310
    new-instance v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$1;

    invoke-direct {v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$1;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3638
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3737
    iput-byte v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->memoizedIsInitialized:B

    .line 3639
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->lanes_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3651
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 3656
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 3662
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x1

    if-eq v3, v2, :cond_2

    .line 3669
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->lanes_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    .line 3672
    :cond_2
    iget-object v3, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->lanes_:Ljava/util/List;

    .line 3673
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;

    .line 3672
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

    .line 3681
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3682
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3679
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x1

    if-ne p2, v2, :cond_4

    .line 3685
    iget-object p2, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->lanes_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->lanes_:Ljava/util/List;

    .line 3687
    :cond_4
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->makeExtensionsImmutable()V

    .line 3688
    throw p1

    :cond_5
    and-int/lit8 p1, v1, 0x1

    if-ne p1, v2, :cond_6

    .line 3685
    iget-object p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->lanes_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->lanes_:Ljava/util/List;

    .line 3687
    :cond_6
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/common/event/DmmBevRoadElementEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3630
    invoke-direct {p0, p1, p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3636
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3737
    iput-byte p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmBevRoadElementEvt$1;)V
    .locals 0

    .line 3630
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4200()Z
    .locals 1

    .line 3630
    sget-boolean v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4400(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;)Ljava/util/List;
    .locals 0

    .line 3630
    iget-object p0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->lanes_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4402(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3630
    iput-object p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->lanes_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4500()Z
    .locals 1

    .line 3630
    sget-boolean v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3630
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;
    .locals 1

    .line 4306
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3692
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt;->access$3800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;
    .locals 1

    .line 3861
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    invoke-virtual {v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->toBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;
    .locals 1

    .line 3864
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    invoke-virtual {v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->toBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->mergeFrom(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3835
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->PARSER:Lcom/google/protobuf/Parser;

    .line 3836
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3842
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->PARSER:Lcom/google/protobuf/Parser;

    .line 3843
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3803
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3809
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3848
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->PARSER:Lcom/google/protobuf/Parser;

    .line 3849
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3855
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->PARSER:Lcom/google/protobuf/Parser;

    .line 3856
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3823
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->PARSER:Lcom/google/protobuf/Parser;

    .line 3824
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3830
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->PARSER:Lcom/google/protobuf/Parser;

    .line 3831
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3813
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3819
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;",
            ">;"
        }
    .end annotation

    .line 4320
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3773
    :cond_0
    instance-of v1, p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    if-nez v1, :cond_1

    .line 3774
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3776
    :cond_1
    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    .line 3779
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->getLanesList()Ljava/util/List;

    move-result-object v1

    .line 3780
    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->getLanesList()Ljava/util/List;

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

    .line 3630
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->getDefaultInstanceForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3630
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->getDefaultInstanceForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;
    .locals 1

    .line 4329
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    return-object v0
.end method

.method public getLanes(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;
    .locals 1

    .line 3727
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;

    return-object p1
.end method

.method public getLanesCount()I
    .locals 1

    .line 3721
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->lanes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLanesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstance;",
            ">;"
        }
    .end annotation

    .line 3708
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->lanes_:Ljava/util/List;

    return-object v0
.end method

.method public getLanesOrBuilder(I)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstanceOrBuilder;
    .locals 1

    .line 3734
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->lanes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstanceOrBuilder;

    return-object p1
.end method

.method public getLanesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstanceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3715
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->lanes_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;",
            ">;"
        }
    .end annotation

    .line 4325
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 3755
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 3759
    :goto_0
    iget-object v2, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->lanes_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3760
    iget-object v2, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->lanes_:Ljava/util/List;

    .line 3761
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3763
    :cond_1
    iput v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3645
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3786
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3787
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3790
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3791
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->getLanesCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3793
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->getLanesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 3795
    iget-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3796
    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3697
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt;->access$3900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    const-class v2, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    .line 3698
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3739
    iget-byte v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3743
    :cond_1
    iput-byte v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3630
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->newBuilderForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3630
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3630
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->newBuilderForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;
    .locals 1

    .line 3859
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->newBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;
    .locals 2

    .line 3874
    new-instance v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmBevRoadElementEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3630
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->toBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3630
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->toBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;
    .locals 2

    .line 3867
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3868
    new-instance v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;-><init>(Lv2/device/common/event/DmmBevRoadElementEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;-><init>(Lv2/device/common/event/DmmBevRoadElementEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;->mergeFrom(Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances$Builder;

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

    .line 3749
    :goto_0
    iget-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->lanes_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3750
    iget-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmLaneInstances;->lanes_:Ljava/util/List;

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
