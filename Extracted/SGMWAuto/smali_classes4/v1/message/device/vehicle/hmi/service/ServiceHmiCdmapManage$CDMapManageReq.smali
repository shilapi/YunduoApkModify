.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ServiceHmiCdmapManage.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CDMapManageReq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;

.field public static final MANAGE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final MAP_LIST_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;",
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
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1124
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;

    .line 1132
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 367
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 490
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 368
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->manageType_:I

    .line 369
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->mapList_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 381
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_6

    .line 386
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/16 v5, 0x8

    if-eq v3, v5, :cond_3

    const/16 v5, 0x12

    if-eq v3, v5, :cond_1

    .line 392
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x2

    if-eq v3, v2, :cond_2

    .line 405
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->mapList_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    .line 408
    :cond_2
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->mapList_:Ljava/util/List;

    .line 409
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    .line 408
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 398
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 400
    iput v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->manageType_:I
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

    .line 417
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 418
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 415
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x2

    if-ne p2, v2, :cond_5

    .line 421
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->mapList_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->mapList_:Ljava/util/List;

    .line 423
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->makeExtensionsImmutable()V

    .line 424
    throw p1

    :cond_6
    and-int/lit8 p1, v1, 0x2

    if-ne p1, v2, :cond_7

    .line 421
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->mapList_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->mapList_:Ljava/util/List;

    .line 423
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 359
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 365
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 490
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$1;)V
    .locals 0

    .line 359
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 359
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 359
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;)I
    .locals 0

    .line 359
    iget p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->manageType_:I

    return p0
.end method

.method static synthetic access$602(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;I)I
    .locals 0

    .line 359
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->manageType_:I

    return p1
.end method

.method static synthetic access$700(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;)Ljava/util/List;
    .locals 0

    .line 359
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->mapList_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 359
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->mapList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$802(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;I)I
    .locals 0

    .line 359
    iput p1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->bitField0_:I

    return p1
.end method

.method static synthetic access$900()Z
    .locals 1

    .line 359
    sget-boolean v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;
    .locals 1

    .line 1128
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 428
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq$Builder;
    .locals 1

    .line 624
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq$Builder;
    .locals 1

    .line 627
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 598
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 599
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 605
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 606
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 566
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 572
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 611
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 612
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 618
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 619
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 586
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 587
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 593
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 594
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 576
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 582
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;",
            ">;"
        }
    .end annotation

    .line 1142
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 533
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;

    if-nez v1, :cond_1

    .line 534
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 536
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;

    .line 539
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->manageType_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->manageType_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 540
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->getMapListList()Ljava/util/List;

    move-result-object v1

    .line 541
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->getMapListList()Ljava/util/List;

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

    .line 359
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;
    .locals 1

    .line 1151
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;

    return-object v0
.end method

.method public getManageType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;
    .locals 1

    .line 451
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->manageType_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->valueOf(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 452
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    :cond_0
    return-object v0
.end method

.method public getManageTypeValue()I
    .locals 1

    .line 445
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->manageType_:I

    return v0
.end method

.method public getMapList(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;
    .locals 1

    .line 480
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->mapList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;

    return-object p1
.end method

.method public getMapListCount()I
    .locals 1

    .line 474
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->mapList_:Ljava/util/List;

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
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfo;",
            ">;"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->mapList_:Ljava/util/List;

    return-object v0
.end method

.method public getMapListOrBuilder(I)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfoOrBuilder;
    .locals 1

    .line 487
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->mapList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfoOrBuilder;

    return-object p1
.end method

.method public getMapListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 468
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->mapList_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;",
            ">;"
        }
    .end annotation

    .line 1147
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 511
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 515
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->manageType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->MANAGE_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 516
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->manageType_:I

    const/4 v1, 0x1

    .line 517
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 519
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->mapList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    const/4 v1, 0x2

    .line 520
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->mapList_:Ljava/util/List;

    .line 521
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 523
    :cond_2
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 375
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 547
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 548
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 551
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 553
    iget v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->manageType_:I

    add-int/2addr v0, v1

    .line 554
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->getMapListCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 556
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->getMapListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 558
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 559
    iput v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 433
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;

    const-class v2, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq$Builder;

    .line 434
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 492
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 496
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 359
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq$Builder;
    .locals 1

    .line 622
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->newBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq$Builder;
    .locals 2

    .line 637
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq$Builder;
    .locals 2

    .line 630
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 631
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq$Builder;-><init>(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;)Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq$Builder;

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

    .line 502
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->manageType_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->MANAGE_NONE:Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 503
    iget v0, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->manageType_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    const/4 v0, 0x0

    .line 505
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->mapList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 506
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiCdmapManage$CDMapManageReq;->mapList_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
