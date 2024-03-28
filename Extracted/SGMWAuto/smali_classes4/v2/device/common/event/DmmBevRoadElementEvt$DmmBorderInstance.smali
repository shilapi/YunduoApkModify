.class public final Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmBevRoadElementEvt.java"

# interfaces
.implements Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstanceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmBevRoadElementEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmBorderInstance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance$Builder;
    }
.end annotation


# static fields
.field public static final BORDER_COLOR_FIELD_NUMBER:I = 0x3

.field public static final BORDER_ID_FIELD_NUMBER:I = 0x2

.field public static final BORDER_ORDER_FIELD_NUMBER:I = 0x4

.field public static final BORDER_TYPE_FIELD_NUMBER:I = 0x5

.field public static final BORDER_VALID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;",
            ">;"
        }
    .end annotation
.end field

.field public static final POINTS_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private borderColor_:I

.field private borderId_:I

.field private borderOrder_:I

.field private borderType_:I

.field private borderValid_:I

.field private memoizedIsInitialized:B

.field private points_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv2/common/AutoCommon$Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3567
    new-instance v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;

    invoke-direct {v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;

    .line 3575
    new-instance v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance$1;

    invoke-direct {v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance$1;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2585
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2768
    iput-byte v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 2586
    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderValid_:I

    .line 2587
    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderId_:I

    .line 2588
    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderColor_:I

    .line 2589
    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderOrder_:I

    .line 2590
    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderType_:I

    .line 2591
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->points_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2603
    invoke-direct {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x20

    if-nez v0, :cond_a

    .line 2608
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    const/16 v5, 0x8

    if-eq v3, v5, :cond_7

    const/16 v5, 0x10

    if-eq v3, v5, :cond_6

    const/16 v5, 0x18

    if-eq v3, v5, :cond_5

    if-eq v3, v2, :cond_4

    const/16 v5, 0x28

    if-eq v3, v5, :cond_3

    const/16 v5, 0x32

    if-eq v3, v5, :cond_1

    .line 2614
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x20

    if-eq v3, v2, :cond_2

    .line 2647
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->points_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x20

    .line 2650
    :cond_2
    iget-object v3, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->points_:Ljava/util/List;

    .line 2651
    invoke-static {}, Lv2/common/AutoCommon$Point;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/common/AutoCommon$Point;

    .line 2650
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2640
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 2642
    iput v3, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderType_:I

    goto :goto_0

    .line 2636
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderOrder_:I

    goto :goto_0

    .line 2631
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderColor_:I

    goto :goto_0

    .line 2626
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderId_:I

    goto :goto_0

    .line 2621
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderValid_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2659
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2660
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2657
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x20

    if-ne p2, v2, :cond_9

    .line 2663
    iget-object p2, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->points_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->points_:Ljava/util/List;

    .line 2665
    :cond_9
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->makeExtensionsImmutable()V

    .line 2666
    throw p1

    :cond_a
    and-int/lit8 p1, v1, 0x20

    if-ne p1, v2, :cond_b

    .line 2663
    iget-object p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->points_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->points_:Ljava/util/List;

    .line 2665
    :cond_b
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/common/event/DmmBevRoadElementEvt$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2577
    invoke-direct {p0, p1, p2}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2583
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2768
    iput-byte p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmBevRoadElementEvt$1;)V
    .locals 0

    .line 2577
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2600()Z
    .locals 1

    .line 2577
    sget-boolean v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2802(Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;I)I
    .locals 0

    .line 2577
    iput p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderValid_:I

    return p1
.end method

.method static synthetic access$2902(Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;I)I
    .locals 0

    .line 2577
    iput p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderId_:I

    return p1
.end method

.method static synthetic access$3002(Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;I)I
    .locals 0

    .line 2577
    iput p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderColor_:I

    return p1
.end method

.method static synthetic access$3102(Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;I)I
    .locals 0

    .line 2577
    iput p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderOrder_:I

    return p1
.end method

.method static synthetic access$3200(Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;)I
    .locals 0

    .line 2577
    iget p0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderType_:I

    return p0
.end method

.method static synthetic access$3202(Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;I)I
    .locals 0

    .line 2577
    iput p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderType_:I

    return p1
.end method

.method static synthetic access$3300(Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;)Ljava/util/List;
    .locals 0

    .line 2577
    iget-object p0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->points_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3302(Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2577
    iput-object p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->points_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3402(Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;I)I
    .locals 0

    .line 2577
    iput p1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->bitField0_:I

    return p1
.end method

.method static synthetic access$3500()Z
    .locals 1

    .line 2577
    sget-boolean v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2577
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;
    .locals 1

    .line 3571
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2670
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance$Builder;
    .locals 1

    .line 2946
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;

    invoke-virtual {v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->toBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance$Builder;
    .locals 1

    .line 2949
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;

    invoke-virtual {v0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->toBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance$Builder;->mergeFrom(Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2920
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->PARSER:Lcom/google/protobuf/Parser;

    .line 2921
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2927
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->PARSER:Lcom/google/protobuf/Parser;

    .line 2928
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2888
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2894
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2933
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->PARSER:Lcom/google/protobuf/Parser;

    .line 2934
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2940
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->PARSER:Lcom/google/protobuf/Parser;

    .line 2941
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2908
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->PARSER:Lcom/google/protobuf/Parser;

    .line 2909
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2915
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->PARSER:Lcom/google/protobuf/Parser;

    .line 2916
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2898
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2904
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;",
            ">;"
        }
    .end annotation

    .line 3585
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2839
    :cond_0
    instance-of v1, p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;

    if-nez v1, :cond_1

    .line 2840
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2842
    :cond_1
    check-cast p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;

    .line 2845
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->getBorderValid()I

    move-result v1

    .line 2846
    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->getBorderValid()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 2847
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->getBorderId()I

    move-result v1

    .line 2848
    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->getBorderId()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 2849
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->getBorderColor()I

    move-result v1

    .line 2850
    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->getBorderColor()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 2851
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->getBorderOrder()I

    move-result v1

    .line 2852
    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->getBorderOrder()I

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 2853
    iget v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderType_:I

    iget v2, p1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderType_:I

    if-ne v1, v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 2854
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->getPointsList()Ljava/util/List;

    move-result-object v1

    .line 2855
    invoke-virtual {p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->getPointsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v0, v3

    :goto_5
    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 2705
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderColor_:I

    return v0
.end method

.method public getBorderId()I
    .locals 1

    .line 2696
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderId_:I

    return v0
.end method

.method public getBorderOrder()I
    .locals 1

    .line 2714
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderOrder_:I

    return v0
.end method

.method public getBorderType()Lv2/device/common/event/DmmBevRoadElementEvt$RoadBorderSubType;
    .locals 1

    .line 2729
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderType_:I

    invoke-static {v0}, Lv2/device/common/event/DmmBevRoadElementEvt$RoadBorderSubType;->valueOf(I)Lv2/device/common/event/DmmBevRoadElementEvt$RoadBorderSubType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2730
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$RoadBorderSubType;->UNRECOGNIZED:Lv2/device/common/event/DmmBevRoadElementEvt$RoadBorderSubType;

    :cond_0
    return-object v0
.end method

.method public getBorderTypeValue()I
    .locals 1

    .line 2723
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderType_:I

    return v0
.end method

.method public getBorderValid()I
    .locals 1

    .line 2687
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderValid_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2577
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->getDefaultInstanceForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2577
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->getDefaultInstanceForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;
    .locals 1

    .line 3594
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;",
            ">;"
        }
    .end annotation

    .line 3590
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPoints(I)Lv2/common/AutoCommon$Point;
    .locals 1

    .line 2758
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point;

    return-object p1
.end method

.method public getPointsCount()I
    .locals 1

    .line 2752
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->points_:Ljava/util/List;

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
            "Lv2/common/AutoCommon$Point;",
            ">;"
        }
    .end annotation

    .line 2739
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lv2/common/AutoCommon$PointOrBuilder;
    .locals 1

    .line 2765
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$PointOrBuilder;

    return-object p1
.end method

.method public getPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv2/common/AutoCommon$PointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2746
    iget-object v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 2801
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2805
    :cond_0
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderValid_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 2807
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2809
    :goto_0
    iget v2, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderId_:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 2811
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2813
    :cond_2
    iget v2, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderColor_:I

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    .line 2815
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2817
    :cond_3
    iget v2, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderOrder_:I

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    .line 2819
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2821
    :cond_4
    iget v2, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderType_:I

    sget-object v3, Lv2/device/common/event/DmmBevRoadElementEvt$RoadBorderSubType;->TYPE_ROAD_NONE:Lv2/device/common/event/DmmBevRoadElementEvt$RoadBorderSubType;

    invoke-virtual {v3}, Lv2/device/common/event/DmmBevRoadElementEvt$RoadBorderSubType;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_5

    const/4 v2, 0x5

    .line 2822
    iget v3, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderType_:I

    .line 2823
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2825
    :cond_5
    :goto_1
    iget-object v2, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->points_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/4 v2, 0x6

    .line 2826
    iget-object v3, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->points_:Ljava/util/List;

    .line 2827
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2829
    :cond_6
    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2597
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2861
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2862
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2865
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2867
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->getBorderValid()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2869
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->getBorderId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2871
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->getBorderColor()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2873
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->getBorderOrder()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 2875
    iget v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderType_:I

    add-int/2addr v0, v1

    .line 2876
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->getPointsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 2878
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->getPointsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 2880
    iget-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2881
    iput v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2675
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt;->access$2300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;

    const-class v2, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance$Builder;

    .line 2676
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2770
    iget-byte v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2774
    :cond_1
    iput-byte v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2577
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->newBuilderForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2577
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2577
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->newBuilderForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance$Builder;
    .locals 1

    .line 2944
    invoke-static {}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->newBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance$Builder;
    .locals 2

    .line 2959
    new-instance v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmBevRoadElementEvt$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2577
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->toBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2577
    invoke-virtual {p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->toBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance$Builder;
    .locals 2

    .line 2952
    sget-object v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2953
    new-instance v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance$Builder;-><init>(Lv2/device/common/event/DmmBevRoadElementEvt$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance$Builder;-><init>(Lv2/device/common/event/DmmBevRoadElementEvt$1;)V

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance$Builder;->mergeFrom(Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;)Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance$Builder;

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

    .line 2780
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderValid_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2781
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2783
    :cond_0
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderId_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 2784
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2786
    :cond_1
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderColor_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2787
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2789
    :cond_2
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderOrder_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 2790
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2792
    :cond_3
    iget v0, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderType_:I

    sget-object v1, Lv2/device/common/event/DmmBevRoadElementEvt$RoadBorderSubType;->TYPE_ROAD_NONE:Lv2/device/common/event/DmmBevRoadElementEvt$RoadBorderSubType;

    invoke-virtual {v1}, Lv2/device/common/event/DmmBevRoadElementEvt$RoadBorderSubType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    .line 2793
    iget v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->borderType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_4
    const/4 v0, 0x0

    .line 2795
    :goto_0
    iget-object v1, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->points_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v1, 0x6

    .line 2796
    iget-object v2, p0, Lv2/device/common/event/DmmBevRoadElementEvt$DmmBorderInstance;->points_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
