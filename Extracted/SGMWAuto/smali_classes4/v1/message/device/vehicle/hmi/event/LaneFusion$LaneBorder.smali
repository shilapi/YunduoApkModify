.class public final Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "LaneFusion.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/LaneFusion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaneBorder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NUM_TYPE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAMPLES_FIELD_NUMBER:I = 0x5

.field public static final TYPE_END_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private id_:I

.field private memoizedIsInitialized:B

.field private numType_:I

.field private samples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;"
        }
    .end annotation
.end field

.field private typeEndMemoizedSerializedSize:I

.field private typeEnd_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private typeMemoizedSerializedSize:I

.field private type_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2255
    new-instance v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    .line 2263
    new-instance v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 907
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1089
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->typeEndMemoizedSerializedSize:I

    .line 1142
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->typeMemoizedSerializedSize:I

    .line 1199
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 908
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->id_:I

    .line 909
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->numType_:I

    .line 910
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->typeEnd_:Ljava/util/List;

    .line 911
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->type_:Ljava/util/List;

    .line 912
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->samples_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 924
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x10

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-nez v0, :cond_13

    .line 929
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_f

    if-eq v5, v4, :cond_e

    if-eq v5, v2, :cond_d

    const/16 v7, 0x18

    if-eq v5, v7, :cond_b

    const/16 v7, 0x1a

    if-eq v5, v7, :cond_8

    const/16 v7, 0x20

    if-eq v5, v7, :cond_6

    const/16 v7, 0x22

    if-eq v5, v7, :cond_3

    const/16 v7, 0x2a

    if-eq v5, v7, :cond_1

    .line 935
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_1
    and-int/lit8 v5, v1, 0x10

    if-eq v5, v2, :cond_2

    .line 994
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->samples_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x10

    .line 997
    :cond_2
    iget-object v5, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->samples_:Ljava/util/List;

    .line 998
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lv1/message/device/vehicle/Common$OdomVector;

    .line 997
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 980
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v5

    .line 981
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    and-int/lit8 v6, v1, 0x8

    if-eq v6, v4, :cond_4

    .line 982
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_4

    .line 983
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->type_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x8

    .line 986
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_5

    .line 987
    iget-object v6, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->type_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 989
    :cond_5
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_6
    and-int/lit8 v5, v1, 0x8

    if-eq v5, v4, :cond_7

    .line 973
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->type_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x8

    .line 976
    :cond_7
    iget-object v5, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->type_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 959
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v5

    .line 960
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    and-int/lit8 v6, v1, 0x4

    if-eq v6, v3, :cond_9

    .line 961
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_9

    .line 962
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->typeEnd_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 965
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_a

    .line 966
    iget-object v6, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->typeEnd_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 968
    :cond_a
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v5, v1, 0x4

    if-eq v5, v3, :cond_c

    .line 952
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->typeEnd_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 955
    :cond_c
    iget-object v5, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->typeEnd_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 947
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->numType_:I

    goto/16 :goto_0

    .line 942
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->id_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_f
    :goto_3
    move v0, v6

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1006
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1007
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1004
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v3, :cond_10

    .line 1010
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->typeEnd_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->typeEnd_:Ljava/util/List;

    :cond_10
    and-int/lit8 p2, v1, 0x8

    if-ne p2, v4, :cond_11

    .line 1013
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->type_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->type_:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v1, 0x10

    if-ne p2, v2, :cond_12

    .line 1016
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->samples_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->samples_:Ljava/util/List;

    .line 1018
    :cond_12
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->makeExtensionsImmutable()V

    .line 1019
    throw p1

    :cond_13
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v3, :cond_14

    .line 1010
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->typeEnd_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->typeEnd_:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v1, 0x8

    if-ne p1, v4, :cond_15

    .line 1013
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->type_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->type_:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v1, 0x10

    if-ne p1, v2, :cond_16

    .line 1016
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->samples_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->samples_:Ljava/util/List;

    .line 1018
    :cond_16
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/LaneFusion$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 899
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 905
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1089
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->typeEndMemoizedSerializedSize:I

    .line 1142
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->typeMemoizedSerializedSize:I

    .line 1199
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/LaneFusion$1;)V
    .locals 0

    .line 899
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 899
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1602(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;I)I
    .locals 0

    .line 899
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->id_:I

    return p1
.end method

.method static synthetic access$1702(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;I)I
    .locals 0

    .line 899
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->numType_:I

    return p1
.end method

.method static synthetic access$1800(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;)Ljava/util/List;
    .locals 0

    .line 899
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->typeEnd_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1802(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 899
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->typeEnd_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1900(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;)Ljava/util/List;
    .locals 0

    .line 899
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->type_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1902(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 899
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->type_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2000(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;)Ljava/util/List;
    .locals 0

    .line 899
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->samples_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2002(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 899
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->samples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2102(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;I)I
    .locals 0

    .line 899
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->bitField0_:I

    return p1
.end method

.method static synthetic access$2200()Z
    .locals 1

    .line 899
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 899
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;
    .locals 1

    .line 2259
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1023
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/LaneFusion;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 1

    .line 1400
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->toBuilder()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 1

    .line 1403
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->toBuilder()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1374
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->PARSER:Lcom/google/protobuf/Parser;

    .line 1375
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1381
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->PARSER:Lcom/google/protobuf/Parser;

    .line 1382
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1342
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1348
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1387
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->PARSER:Lcom/google/protobuf/Parser;

    .line 1388
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1394
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->PARSER:Lcom/google/protobuf/Parser;

    .line 1395
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1362
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->PARSER:Lcom/google/protobuf/Parser;

    .line 1363
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1369
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->PARSER:Lcom/google/protobuf/Parser;

    .line 1370
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1352
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1358
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;",
            ">;"
        }
    .end annotation

    .line 2273
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1292
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    if-nez v1, :cond_1

    .line 1293
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1295
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    .line 1298
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getId()I

    move-result v1

    .line 1299
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1300
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getNumType()I

    move-result v1

    .line 1301
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getNumType()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 1302
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getTypeEndList()Ljava/util/List;

    move-result-object v1

    .line 1303
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getTypeEndList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 1304
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getTypeList()Ljava/util/List;

    move-result-object v1

    .line 1305
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getTypeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 1306
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getSamplesList()Ljava/util/List;

    move-result-object v1

    .line 1307
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getSamplesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;
    .locals 1

    .line 2282
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1040
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->id_:I

    return v0
.end method

.method public getNumType()I
    .locals 1

    .line 1053
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->numType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;",
            ">;"
        }
    .end annotation

    .line 2278
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSamples(I)Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 1185
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->samples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector;

    return-object p1
.end method

.method public getSamplesCount()I
    .locals 1

    .line 1175
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->samples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;"
        }
    .end annotation

    .line 1154
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->samples_:Ljava/util/List;

    return-object v0
.end method

.method public getSamplesOrBuilder(I)Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
    .locals 1

    .line 1196
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->samples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;

    return-object p1
.end method

.method public getSamplesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1165
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->samples_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1238
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1242
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->id_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 1244
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1246
    :goto_0
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->numType_:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 1248
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    move v3, v2

    .line 1252
    :goto_1
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->typeEnd_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 1253
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->typeEnd_:Ljava/util/List;

    .line 1254
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v3

    .line 1257
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getTypeEndList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 1260
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 1262
    :cond_4
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->typeEndMemoizedSerializedSize:I

    move v2, v1

    move v3, v2

    .line 1266
    :goto_2
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->type_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 1267
    iget-object v4, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->type_:Ljava/util/List;

    .line 1268
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v0, v3

    .line 1271
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getTypeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 1274
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 1276
    :cond_6
    iput v3, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->typeMemoizedSerializedSize:I

    .line 1278
    :goto_3
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->samples_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    const/4 v2, 0x5

    .line 1279
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->samples_:Ljava/util/List;

    .line 1280
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1282
    :cond_7
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->memoizedSize:I

    return v0
.end method

.method public getType(I)I
    .locals 1

    .line 1140
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->type_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getTypeCount()I
    .locals 1

    .line 1124
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->type_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTypeEnd(I)I
    .locals 1

    .line 1087
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->typeEnd_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getTypeEndCount()I
    .locals 1

    .line 1077
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->typeEnd_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTypeEndList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1067
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->typeEnd_:Ljava/util/List;

    return-object v0
.end method

.method public getTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1108
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->type_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 918
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1313
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1314
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1317
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1319
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1321
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getNumType()I

    move-result v1

    add-int/2addr v0, v1

    .line 1322
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getTypeEndCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1324
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getTypeEndList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1326
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getTypeCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1328
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getTypeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1330
    :cond_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getSamplesCount()I

    move-result v1

    if-lez v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1332
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 1334
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1335
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1028
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/LaneFusion;->access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    const-class v2, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    .line 1029
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1201
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1205
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 899
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 1

    .line 1398
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->newBuilder()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 2

    .line 1413
    new-instance v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/LaneFusion$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->toBuilder()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->toBuilder()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;
    .locals 2

    .line 1406
    sget-object v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1407
    new-instance v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/LaneFusion$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/LaneFusion$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;)Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder$Builder;

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

    .line 1211
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getSerializedSize()I

    .line 1212
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->id_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1213
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1215
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->numType_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1216
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1218
    :cond_1
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getTypeEndList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x1a

    .line 1219
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1220
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->typeEndMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    .line 1222
    :goto_0
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->typeEnd_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1223
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->typeEnd_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1225
    :cond_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->getTypeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/16 v1, 0x22

    .line 1226
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 1227
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->typeMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_4
    move v1, v0

    .line 1229
    :goto_1
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->type_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1230
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->type_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1232
    :cond_5
    :goto_2
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->samples_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v1, 0x5

    .line 1233
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/LaneFusion$LaneBorder;->samples_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method
