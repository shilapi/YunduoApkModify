.class public final Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AlamLocalMap.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/AlamLocalMap$LampOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/AlamLocalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lamp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NUM_PTS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;",
            ">;"
        }
    .end annotation
.end field

.field public static final PTS_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private id_:J

.field private memoizedIsInitialized:B

.field private numPts_:I

.field private pts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12380
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    .line 12388
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 11592
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 11722
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 11593
    iput-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->id_:J

    const/4 v0, 0x0

    .line 11594
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->numPts_:I

    .line 11595
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->pts_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11607
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x4

    if-nez v0, :cond_7

    .line 11612
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

    .line 11618
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eq v3, v2, :cond_2

    .line 11635
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->pts_:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    .line 11638
    :cond_2
    iget-object v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->pts_:Ljava/util/List;

    .line 11639
    invoke-static {}, Lv1/message/device/vehicle/Common$Point;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lv1/message/device/vehicle/Common$Point;

    .line 11638
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11630
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->numPts_:I

    goto :goto_0

    .line 11625
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->id_:J
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

    .line 11647
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 11648
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 11645
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v1, 0x4

    if-ne p2, v2, :cond_6

    .line 11651
    iget-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->pts_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->pts_:Ljava/util/List;

    .line 11653
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->makeExtensionsImmutable()V

    .line 11654
    throw p1

    :cond_7
    and-int/lit8 p1, v1, 0x4

    if-ne p1, v2, :cond_8

    .line 11651
    iget-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->pts_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->pts_:Ljava/util/List;

    .line 11653
    :cond_8
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11584
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 11590
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 11722
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V
    .locals 0

    .line 11584
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$13600()Z
    .locals 1

    .line 11584
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$13802(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;J)J
    .locals 0

    .line 11584
    iput-wide p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->id_:J

    return-wide p1
.end method

.method static synthetic access$13902(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;I)I
    .locals 0

    .line 11584
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->numPts_:I

    return p1
.end method

.method static synthetic access$14000(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;)Ljava/util/List;
    .locals 0

    .line 11584
    iget-object p0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->pts_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$14002(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 11584
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->pts_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$14102(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;I)I
    .locals 0

    .line 11584
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->bitField0_:I

    return p1
.end method

.method static synthetic access$14200()Z
    .locals 1

    .line 11584
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$14300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 11584
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;
    .locals 1

    .line 12384
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11658
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$13200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;
    .locals 1

    .line 11869
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;
    .locals 1

    .line 11872
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11843
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->PARSER:Lcom/google/protobuf/Parser;

    .line 11844
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11850
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->PARSER:Lcom/google/protobuf/Parser;

    .line 11851
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11811
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11817
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11856
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->PARSER:Lcom/google/protobuf/Parser;

    .line 11857
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11863
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->PARSER:Lcom/google/protobuf/Parser;

    .line 11864
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11831
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->PARSER:Lcom/google/protobuf/Parser;

    .line 11832
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11838
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->PARSER:Lcom/google/protobuf/Parser;

    .line 11839
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11821
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11827
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;",
            ">;"
        }
    .end annotation

    .line 12398
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 11772
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    if-nez v1, :cond_1

    .line 11773
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11775
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    .line 11778
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->getId()J

    move-result-wide v1

    .line 11779
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->getId()J

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

    .line 11780
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->getNumPts()I

    move-result v1

    .line 11781
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->getNumPts()I

    move-result v3

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 11782
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->getPtsList()Ljava/util/List;

    move-result-object v1

    .line 11783
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->getPtsList()Ljava/util/List;

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

    .line 11584
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11584
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;
    .locals 1

    .line 12407
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 11675
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->id_:J

    return-wide v0
.end method

.method public getNumPts()I
    .locals 1

    .line 11684
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->numPts_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;",
            ">;"
        }
    .end annotation

    .line 12403
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPts(I)Lv1/message/device/vehicle/Common$Point;
    .locals 1

    .line 11712
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$Point;

    return-object p1
.end method

.method public getPtsCount()I
    .locals 1

    .line 11706
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->pts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPtsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/message/device/vehicle/Common$Point;",
            ">;"
        }
    .end annotation

    .line 11693
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->pts_:Ljava/util/List;

    return-object v0
.end method

.method public getPtsOrBuilder(I)Lv1/message/device/vehicle/Common$PointOrBuilder;
    .locals 1

    .line 11719
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->pts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/Common$PointOrBuilder;

    return-object p1
.end method

.method public getPtsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lv1/message/device/vehicle/Common$PointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 11700
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->pts_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 11746
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 11750
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->id_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 11752
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    .line 11754
    :goto_0
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->numPts_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 11756
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11758
    :cond_2
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->pts_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    const/4 v1, 0x3

    .line 11759
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->pts_:Ljava/util/List;

    .line 11760
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11762
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 11601
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 11789
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 11790
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 11793
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 11796
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->getId()J

    move-result-wide v1

    .line 11795
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 11798
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->getNumPts()I

    move-result v1

    add-int/2addr v0, v1

    .line 11799
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->getPtsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 11801
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->getPtsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 11803
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11804
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 11663
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap;->access$13300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    const-class v2, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;

    .line 11664
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 11724
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 11728
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11584
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11584
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11584
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;
    .locals 1

    .line 11867
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->newBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;
    .locals 2

    .line 11882
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11584
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11584
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;
    .locals 2

    .line 11875
    sget-object v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 11876
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;)Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp$Builder;

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

    .line 11734
    iget-wide v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->id_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 11735
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 11737
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->numPts_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 11738
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    const/4 v0, 0x0

    .line 11740
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->pts_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 11741
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/AlamLocalMap$Lamp;->pts_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
