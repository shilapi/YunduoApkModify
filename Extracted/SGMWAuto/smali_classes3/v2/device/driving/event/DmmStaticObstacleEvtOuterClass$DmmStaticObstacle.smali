.class public final Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmStaticObstacleEvtOuterClass.java"

# interfaces
.implements Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmStaticObstacle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

.field public static final OBSTACLE_COLOR_FIELD_NUMBER:I = 0x3

.field public static final OBSTACLE_ID_FIELD_NUMBER:I = 0x1

.field public static final OBSTACLE_TYPE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;",
            ">;"
        }
    .end annotation
.end field

.field public static final POINTS_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private obstacleColor_:I

.field private obstacleId_:I

.field private obstacleType_:I

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

    .line 1860
    new-instance v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    invoke-direct {v0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    .line 1868
    new-instance v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$1;

    invoke-direct {v0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$1;-><init>()V

    sput-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1019
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1164
    iput-byte v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1020
    iput v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->obstacleId_:I

    .line 1021
    iput v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->obstacleType_:I

    .line 1022
    iput v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->obstacleColor_:I

    .line 1023
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->points_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1035
    invoke-direct {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/16 v2, 0x8

    if-nez v0, :cond_8

    .line 1040
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    const/16 v5, 0x10

    if-eq v3, v5, :cond_4

    const/16 v5, 0x18

    if-eq v3, v5, :cond_3

    const/16 v5, 0x22

    if-eq v3, v5, :cond_1

    .line 1046
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x8

    if-eq v3, v2, :cond_2

    .line 1068
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->points_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x8

    .line 1071
    :cond_2
    iget-object v3, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->points_:Ljava/util/List;

    .line 1072
    invoke-static {}, Lv2/common/AutoCommon$Point;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv2/common/AutoCommon$Point;

    .line 1071
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1063
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->obstacleColor_:I

    goto :goto_0

    .line 1058
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->obstacleType_:I

    goto :goto_0

    .line 1053
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->obstacleId_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1080
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1081
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1078
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x8

    if-ne p2, v2, :cond_7

    .line 1084
    iget-object p2, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->points_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->points_:Ljava/util/List;

    .line 1086
    :cond_7
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->makeExtensionsImmutable()V

    .line 1087
    throw p1

    :cond_8
    and-int/lit8 p1, v1, 0x8

    if-ne p1, v2, :cond_9

    .line 1084
    iget-object p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->points_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->points_:Ljava/util/List;

    .line 1086
    :cond_9
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1011
    invoke-direct {p0, p1, p2}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1017
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1164
    iput-byte p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$1;)V
    .locals 0

    .line 1011
    invoke-direct {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1600()Z
    .locals 1

    .line 1011
    sget-boolean v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1802(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;I)I
    .locals 0

    .line 1011
    iput p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->obstacleId_:I

    return p1
.end method

.method static synthetic access$1902(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;I)I
    .locals 0

    .line 1011
    iput p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->obstacleType_:I

    return p1
.end method

.method static synthetic access$2002(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;I)I
    .locals 0

    .line 1011
    iput p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->obstacleColor_:I

    return p1
.end method

.method static synthetic access$2100(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;)Ljava/util/List;
    .locals 0

    .line 1011
    iget-object p0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->points_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2102(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1011
    iput-object p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->points_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2202(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;I)I
    .locals 0

    .line 1011
    iput p1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->bitField0_:I

    return p1
.end method

.method static synthetic access$2300()Z
    .locals 1

    .line 1011
    sget-boolean v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1011
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;
    .locals 1

    .line 1864
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1091
    invoke-static {}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    .line 1321
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->toBuilder()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    .line 1324
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    invoke-virtual {v0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->toBuilder()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->mergeFrom(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1295
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->PARSER:Lcom/google/protobuf/Parser;

    .line 1296
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1302
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->PARSER:Lcom/google/protobuf/Parser;

    .line 1303
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1263
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1269
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1308
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->PARSER:Lcom/google/protobuf/Parser;

    .line 1309
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1315
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->PARSER:Lcom/google/protobuf/Parser;

    .line 1316
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1283
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->PARSER:Lcom/google/protobuf/Parser;

    .line 1284
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1290
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->PARSER:Lcom/google/protobuf/Parser;

    .line 1291
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1273
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1279
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;",
            ">;"
        }
    .end annotation

    .line 1878
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1221
    :cond_0
    instance-of v1, p1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    if-nez v1, :cond_1

    .line 1222
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1224
    :cond_1
    check-cast p1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    .line 1227
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->getObstacleId()I

    move-result v1

    .line 1228
    invoke-virtual {p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->getObstacleId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1229
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->getObstacleType()I

    move-result v1

    .line 1230
    invoke-virtual {p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->getObstacleType()I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 1231
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->getObstacleColor()I

    move-result v1

    .line 1232
    invoke-virtual {p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->getObstacleColor()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 1233
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->getPointsList()Ljava/util/List;

    move-result-object v1

    .line 1234
    invoke-virtual {p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->getPointsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1011
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->getDefaultInstanceForType()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1011
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->getDefaultInstanceForType()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;
    .locals 1

    .line 1887
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    return-object v0
.end method

.method public getObstacleColor()I
    .locals 1

    .line 1126
    iget v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->obstacleColor_:I

    return v0
.end method

.method public getObstacleId()I
    .locals 1

    .line 1108
    iget v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->obstacleId_:I

    return v0
.end method

.method public getObstacleType()I
    .locals 1

    .line 1117
    iget v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->obstacleType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;",
            ">;"
        }
    .end annotation

    .line 1883
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPoints(I)Lv2/common/AutoCommon$Point;
    .locals 1

    .line 1154
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->points_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/common/AutoCommon$Point;

    return-object p1
.end method

.method public getPointsCount()I
    .locals 1

    .line 1148
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->points_:Ljava/util/List;

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

    .line 1135
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getPointsOrBuilder(I)Lv2/common/AutoCommon$PointOrBuilder;
    .locals 1

    .line 1161
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->points_:Ljava/util/List;

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

    .line 1142
    iget-object v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->points_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1191
    iget v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1195
    :cond_0
    iget v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->obstacleId_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 1197
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1199
    :goto_0
    iget v2, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->obstacleType_:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 1201
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1203
    :cond_2
    iget v2, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->obstacleColor_:I

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    .line 1205
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1207
    :cond_3
    :goto_1
    iget-object v2, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->points_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x4

    .line 1208
    iget-object v3, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->points_:Ljava/util/List;

    .line 1209
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1211
    :cond_4
    iput v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1029
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1240
    iget v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1241
    iget v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1244
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1246
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->getObstacleId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1248
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->getObstacleType()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1250
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->getObstacleColor()I

    move-result v1

    add-int/2addr v0, v1

    .line 1251
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->getPointsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1253
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->getPointsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 1255
    iget-object v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1256
    iput v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1096
    invoke-static {}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    const-class v2, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    .line 1097
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1166
    iget-byte v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1170
    :cond_1
    iput-byte v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1011
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->newBuilderForType()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1011
    invoke-virtual {p0, p1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1011
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->newBuilderForType()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 1

    .line 1319
    invoke-static {}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->newBuilder()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 2

    .line 1334
    new-instance v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1011
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->toBuilder()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1011
    invoke-virtual {p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->toBuilder()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;
    .locals 2

    .line 1327
    sget-object v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->DEFAULT_INSTANCE:Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1328
    new-instance v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;-><init>(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

    invoke-direct {v0, v1}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;-><init>(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;->mergeFrom(Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;)Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle$Builder;

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

    .line 1176
    iget v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->obstacleId_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1177
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1179
    :cond_0
    iget v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->obstacleType_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1180
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1182
    :cond_1
    iget v0, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->obstacleColor_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1183
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    const/4 v0, 0x0

    .line 1185
    :goto_0
    iget-object v1, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->points_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    .line 1186
    iget-object v2, p0, Lv2/device/driving/event/DmmStaticObstacleEvtOuterClass$DmmStaticObstacle;->points_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
