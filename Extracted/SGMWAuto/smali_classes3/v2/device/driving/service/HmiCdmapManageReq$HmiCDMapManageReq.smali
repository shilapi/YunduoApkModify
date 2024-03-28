.class public final Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "HmiCdmapManageReq.java"

# interfaces
.implements Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/service/HmiCdmapManageReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HmiCDMapManageReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

.field public static final MANAGE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final MAP_LIST_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private manageType_:I

.field private mapList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1376
    new-instance v0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    invoke-direct {v0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    .line 1384
    new-instance v0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$1;

    invoke-direct {v0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$1;-><init>()V

    sput-object v0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 499
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 650
    iput-byte v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 500
    iput v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->manageType_:I

    .line 501
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->mapList_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 513
    invoke-direct {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_6

    .line 518
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/16 v5, 0x8

    if-eq v3, v5, :cond_3

    const/16 v5, 0x12

    if-eq v3, v5, :cond_1

    .line 524
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v2, :cond_2

    .line 537
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->mapList_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    .line 540
    :cond_2
    iget-object v3, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->mapList_:Ljava/util/List;

    .line 541
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    .line 540
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 530
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 532
    iput v3, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->manageType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 549
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 550
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 547
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x2

    if-ne p2, v2, :cond_5

    .line 553
    iget-object p2, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->mapList_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->mapList_:Ljava/util/List;

    .line 555
    :cond_5
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->makeExtensionsImmutable()V

    .line 556
    throw p1

    :cond_6
    and-int/lit8 p1, v1, 0x2

    if-ne p1, v2, :cond_7

    .line 553
    iget-object p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->mapList_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->mapList_:Ljava/util/List;

    .line 555
    :cond_7
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/service/HmiCdmapManageReq$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 491
    invoke-direct {p0, p1, p2}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 497
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 650
    iput-byte p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/service/HmiCdmapManageReq$1;)V
    .locals 0

    .line 491
    invoke-direct {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 491
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 491
    sget-boolean v0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;)I
    .locals 0

    .line 491
    iget p0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->manageType_:I

    return p0
.end method

.method static synthetic access$602(Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;I)I
    .locals 0

    .line 491
    iput p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->manageType_:I

    return p1
.end method

.method static synthetic access$700(Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;)Ljava/util/List;
    .locals 0

    .line 491
    iget-object p0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->mapList_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 491
    iput-object p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->mapList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$802(Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;I)I
    .locals 0

    .line 491
    iput p1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->bitField0_:I

    return p1
.end method

.method static synthetic access$900()Z
    .locals 1

    .line 491
    sget-boolean v0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;
    .locals 1

    .line 1380
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 560
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    .locals 1

    .line 784
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->toBuilder()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    .locals 1

    .line 787
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    invoke-virtual {v0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->toBuilder()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 758
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 759
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 765
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 766
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 726
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 732
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 771
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 772
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 778
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 779
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 746
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 747
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 753
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 754
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 736
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 742
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;",
            ">;"
        }
    .end annotation

    .line 1394
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 693
    :cond_0
    instance-of v1, p1, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    if-nez v1, :cond_1

    .line 694
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 696
    :cond_1
    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    .line 699
    iget v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->manageType_:I

    iget v2, p1, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->manageType_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 700
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->getMapListList()Ljava/util/List;

    move-result-object v1

    .line 701
    invoke-virtual {p1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->getMapListList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;
    .locals 1

    .line 1403
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    return-object v0
.end method

.method public getManageType()Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;
    .locals 1

    .line 591
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->manageType_:I

    invoke-static {v0}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;->valueOf(I)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 592
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;->UNRECOGNIZED:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;

    :cond_0
    return-object v0
.end method

.method public getManageTypeValue()I
    .locals 1

    .line 581
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->manageType_:I

    return v0
.end method

.method public getMapList(I)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;
    .locals 1

    .line 636
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->mapList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;

    return-object p1
.end method

.method public getMapListCount()I
    .locals 1

    .line 626
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->mapList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMapListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfo;",
            ">;"
        }
    .end annotation

    .line 605
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->mapList_:Ljava/util/List;

    return-object v0
.end method

.method public getMapListOrBuilder(I)Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfoOrBuilder;
    .locals 1

    .line 647
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->mapList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfoOrBuilder;

    return-object p1
.end method

.method public getMapListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 616
    iget-object v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->mapList_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;",
            ">;"
        }
    .end annotation

    .line 1399
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 671
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 675
    :cond_0
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->manageType_:I

    sget-object v1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;->MANAGE_NONE:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;

    invoke-virtual {v1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 676
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->manageType_:I

    const/4 v1, 0x1

    .line 677
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 679
    :goto_0
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->mapList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    const/4 v1, 0x2

    .line 680
    iget-object v3, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->mapList_:Ljava/util/List;

    .line 681
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 683
    :cond_2
    iput v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 507
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 707
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 708
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 711
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 713
    iget v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->manageType_:I

    add-int/2addr v0, v1

    .line 714
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->getMapListCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 716
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->getMapListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 718
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 719
    iput v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 565
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    const-class v2, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    .line 566
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 652
    iget-byte v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 656
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->newBuilderForType()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 491
    invoke-virtual {p0, p1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->newBuilderForType()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    .locals 1

    .line 782
    invoke-static {}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->newBuilder()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    .locals 2

    .line 797
    new-instance v0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/service/HmiCdmapManageReq$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->toBuilder()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->toBuilder()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;
    .locals 2

    .line 790
    sget-object v0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->DEFAULT_INSTANCE:Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 791
    new-instance v0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;-><init>(Lv2/device/driving/service/HmiCdmapManageReq$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;-><init>(Lv2/device/driving/service/HmiCdmapManageReq$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;->mergeFrom(Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;)Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq$Builder;

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

    .line 662
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->manageType_:I

    sget-object v1, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;->MANAGE_NONE:Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;

    invoke-virtual {v1}, Lv2/device/driving/service/HmiCdmapManageReq$CDMapManageType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 663
    iget v0, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->manageType_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    const/4 v0, 0x0

    .line 665
    :goto_0
    iget-object v1, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->mapList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 666
    iget-object v2, p0, Lv2/device/driving/service/HmiCdmapManageReq$HmiCDMapManageReq;->mapList_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
