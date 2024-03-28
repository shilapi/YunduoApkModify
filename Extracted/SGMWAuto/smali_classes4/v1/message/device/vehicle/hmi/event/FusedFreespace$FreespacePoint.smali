.class public final Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "FusedFreespace.java"

# interfaces
.implements Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/FusedFreespace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FreespacePoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    }
.end annotation


# static fields
.field public static final CONFIDENCE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

.field public static final HEIGHT_TO_GROUND_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITION_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private confidence_:F

.field private heightToGround_:F

.field private memoizedIsInitialized:B

.field private position_:Lv1/message/device/vehicle/Common$OdomVector;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2035
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    .line 2043
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1330
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1468
    iput-byte v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1331
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->type_:I

    const/4 v0, 0x0

    .line 1332
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->confidence_:F

    .line 1333
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->heightToGround_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1345
    invoke-direct {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 1350
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0x8

    if-eq v1, v3, :cond_5

    const/16 v3, 0x15

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1d

    if-eq v1, v3, :cond_3

    const/16 v3, 0x22

    if-eq v1, v3, :cond_1

    .line 1356
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1379
    iget-object v2, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v2, :cond_2

    .line 1380
    invoke-virtual {v2}, Lv1/message/device/vehicle/Common$OdomVector;->toBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v1

    .line 1382
    :cond_2
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lv1/message/device/vehicle/Common$OdomVector;

    iput-object v2, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v1, :cond_0

    .line 1384
    invoke-virtual {v1, v2}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    .line 1385
    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->buildPartial()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    iput-object v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    goto :goto_0

    .line 1374
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->heightToGround_:F

    goto :goto_0

    .line 1369
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->confidence_:F

    goto :goto_0

    .line 1362
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 1364
    iput v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->type_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1395
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1396
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1393
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1398
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->makeExtensionsImmutable()V

    .line 1399
    throw p1

    .line 1398
    :cond_7
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/hmi/event/FusedFreespace$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1322
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1328
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1468
    iput-byte p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/hmi/event/FusedFreespace$1;)V
    .locals 0

    .line 1322
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1700()Z
    .locals 1

    .line 1322
    sget-boolean v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1900(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;)I
    .locals 0

    .line 1322
    iget p0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->type_:I

    return p0
.end method

.method static synthetic access$1902(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;I)I
    .locals 0

    .line 1322
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->type_:I

    return p1
.end method

.method static synthetic access$2002(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;F)F
    .locals 0

    .line 1322
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->confidence_:F

    return p1
.end method

.method static synthetic access$2102(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;F)F
    .locals 0

    .line 1322
    iput p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->heightToGround_:F

    return p1
.end method

.method static synthetic access$2202(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector;
    .locals 0

    .line 1322
    iput-object p1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    return-object p1
.end method

.method static synthetic access$2300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1322
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;
    .locals 1

    .line 2039
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1403
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 1

    .line 1633
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->toBuilder()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 1

    .line 1636
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    invoke-virtual {v0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->toBuilder()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1607
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 1608
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1614
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 1615
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1575
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1581
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1620
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 1621
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1627
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 1628
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1595
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 1596
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1602
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 1603
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1585
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1591
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;",
            ">;"
        }
    .end annotation

    .line 2053
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1525
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    if-nez v1, :cond_1

    .line 1526
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1528
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    .line 1531
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->type_:I

    iget v2, p1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->type_:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1533
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->getConfidence()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1535
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->getConfidence()F

    move-result v2

    .line 1534
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 1537
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->getHeightToGround()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1539
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->getHeightToGround()F

    move-result v2

    .line 1538
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 1540
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->hasPosition()Z

    move-result v1

    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->hasPosition()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    move v1, v3

    .line 1541
    :goto_3
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->hasPosition()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 1542
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->getPosition()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    .line 1543
    invoke-virtual {p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->getPosition()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv1/message/device/vehicle/Common$OdomVector;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    move v1, v0

    :cond_7
    return v1
.end method

.method public getConfidence()F
    .locals 1

    .line 1435
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->confidence_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1322
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1322
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;
    .locals 1

    .line 2062
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    return-object v0
.end method

.method public getHeightToGround()F
    .locals 1

    .line 1444
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->heightToGround_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;",
            ">;"
        }
    .end annotation

    .line 2058
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPosition()Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 1459
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPositionOrBuilder()Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;
    .locals 1

    .line 1465
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->getPosition()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1495
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1499
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->type_:I

    sget-object v2, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumPointLabel;->kPointLabelFree:Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumPointLabel;

    invoke-virtual {v2}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumPointLabel;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 1500
    iget v2, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->type_:I

    .line 1501
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1503
    :cond_1
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->confidence_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 1505
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1507
    :cond_2
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->heightToGround_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 1509
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1511
    :cond_3
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 1513
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->getPosition()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1515
    :cond_4
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->memoizedSize:I

    return v0
.end method

.method public getType()Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumPointLabel;
    .locals 1

    .line 1425
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->type_:I

    invoke-static {v0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumPointLabel;->valueOf(I)Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumPointLabel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1426
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumPointLabel;->UNRECOGNIZED:Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumPointLabel;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1419
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1339
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public hasPosition()Z
    .locals 1

    .line 1453
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1550
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1551
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1554
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1556
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->type_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1559
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->getConfidence()F

    move-result v1

    .line 1558
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1562
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->getHeightToGround()F

    move-result v1

    .line 1561
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1563
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->hasPosition()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1565
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->getPosition()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    invoke-virtual {v1}, Lv1/message/device/vehicle/Common$OdomVector;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 1567
    iget-object v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1568
    iput v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1408
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace;->access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    const-class v2, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    .line 1409
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1470
    iget-byte v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1474
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1322
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1322
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1322
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->newBuilderForType()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 1

    .line 1631
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->newBuilder()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 2

    .line 1646
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/hmi/event/FusedFreespace$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1322
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->toBuilder()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1322
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->toBuilder()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;
    .locals 2

    .line 1639
    sget-object v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1640
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/FusedFreespace$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;-><init>(Lv1/message/device/vehicle/hmi/event/FusedFreespace$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;->mergeFrom(Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;)Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint$Builder;

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

    .line 1480
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->type_:I

    sget-object v1, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumPointLabel;->kPointLabelFree:Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumPointLabel;

    invoke-virtual {v1}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$EnumPointLabel;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1481
    iget v1, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1483
    :cond_0
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->confidence_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 1484
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1486
    :cond_1
    iget v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->heightToGround_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 1487
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1489
    :cond_2
    iget-object v0, p0, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->position_:Lv1/message/device/vehicle/Common$OdomVector;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 1490
    invoke-virtual {p0}, Lv1/message/device/vehicle/hmi/event/FusedFreespace$FreespacePoint;->getPosition()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    return-void
.end method
