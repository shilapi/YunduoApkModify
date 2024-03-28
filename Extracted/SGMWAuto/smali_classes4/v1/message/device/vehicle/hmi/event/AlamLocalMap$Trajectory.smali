.class public final Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamLocalMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/AlamLocalMap$TrajectoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/AlamLocalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Trajectory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NUM_PTS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRAJECTORY_POINT_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private id_:J

.field private memoizedIsInitialized:B

.field private numPts_:I

.field private trajectoryPoint_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8867
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    .line 8875
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 8083
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 8213
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 8084
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->id_:J

    const/4 v0, 0x0

    .line 8085
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->numPts_:I

    .line 8086
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->trajectoryPoint_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8098
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    if-nez v0, :cond_7

    .line 8103
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/16 v5, 0x8

    if-eq v3, v5, :cond_4

    const/16 v5, 0x10

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_1

    .line 8109
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eq v3, v2, :cond_2

    .line 8126
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->trajectoryPoint_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 8129
    :cond_2
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->trajectoryPoint_:Ljava/util/List;

    .line 8130
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    .line 8129
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8121
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->numPts_:I

    goto :goto_0

    .line 8116
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->id_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8138
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8139
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 8136
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v2, :cond_6

    .line 8142
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->trajectoryPoint_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->trajectoryPoint_:Ljava/util/List;

    .line 8144
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->makeExtensionsImmutable()V

    .line 8145
    throw p1

    :cond_7
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v2, :cond_8

    .line 8142
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->trajectoryPoint_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->trajectoryPoint_:Ljava/util/List;

    .line 8144
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8075
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 8081
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 8213
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 8075
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$8100()Z
    .locals 1

    .line 8075
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8302(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;J)J
    .locals 0

    .line 8075
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->id_:J

    return-wide p1
.end method

.method static synthetic access$8402(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;I)I
    .locals 0

    .line 8075
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->numPts_:I

    return p1
.end method

.method static synthetic access$8500(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;)Ljava/util/List;
    .locals 0

    .line 8075
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->trajectoryPoint_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$8502(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 8075
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->trajectoryPoint_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$8602(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;I)I
    .locals 0

    .line 8075
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->bitField0_:I

    return p1
.end method

.method static synthetic access$8700()Z
    .locals 1

    .line 8075
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 8075
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;
    .locals 1

    .line 8871
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8149
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$7700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 1

    .line 8360
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 1

    .line 8363
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8334
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 8335
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8341
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 8342
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8302
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8308
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8347
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 8348
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8354
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 8355
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8322
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 8323
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8329
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->PARSER:Lcom/google/protobuf/Parser;

    .line 8330
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8312
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8318
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;",
            ">;"
        }
    .end annotation

    .line 8885
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 8263
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    if-nez v1, :cond_1

    .line 8264
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8266
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    .line 8269
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->getId()J

    move-result-wide v1

    .line 8270
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 8271
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->getNumPts()I

    move-result v1

    .line 8272
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->getNumPts()I

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 8273
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->getTrajectoryPointList()Ljava/util/List;

    move-result-object v1

    .line 8274
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->getTrajectoryPointList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8075
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8075
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;
    .locals 1

    .line 8894
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 8166
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->id_:J

    return-wide v0
.end method

.method public getNumPts()I
    .locals 1

    .line 8175
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->numPts_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;",
            ">;"
        }
    .end annotation

    .line 8890
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 8237
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8241
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->id_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 8243
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    .line 8245
    :goto_0
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->numPts_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 8247
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8249
    :cond_2
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->trajectoryPoint_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    const/4 v1, 0x3

    .line 8250
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->trajectoryPoint_:Ljava/util/List;

    .line 8251
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8253
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->memoizedSize:I

    return v0
.end method

.method public getTrajectoryPoint(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;
    .locals 1

    .line 8203
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->trajectoryPoint_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;

    return-object p1
.end method

.method public getTrajectoryPointCount()I
    .locals 1

    .line 8197
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->trajectoryPoint_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTrajectoryPointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPoint;",
            ">;"
        }
    .end annotation

    .line 8184
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->trajectoryPoint_:Ljava/util/List;

    return-object v0
.end method

.method public getTrajectoryPointOrBuilder(I)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPointOrBuilder;
    .locals 1

    .line 8210
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->trajectoryPoint_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPointOrBuilder;

    return-object p1
.end method

.method public getTrajectoryPointOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$MapTrajectoryPointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8191
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->trajectoryPoint_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 8092
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 8280
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8281
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 8284
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 8287
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->getId()J

    move-result-wide v1

    .line 8286
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 8289
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->getNumPts()I

    move-result v1

    add-int/2addr v0, v1

    .line 8290
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->getTrajectoryPointCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 8292
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->getTrajectoryPointList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 8294
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8295
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8154
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$7800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    const-class v2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    .line 8155
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 8215
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 8219
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8075
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8075
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8075
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 1

    .line 8358
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->newBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 2

    .line 8373
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8075
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8075
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;
    .locals 2

    .line 8366
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 8367
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8225
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->id_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 8226
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 8228
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->numPts_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 8229
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    const/4 v0, 0x0

    .line 8231
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->trajectoryPoint_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 8232
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Trajectory;->trajectoryPoint_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
