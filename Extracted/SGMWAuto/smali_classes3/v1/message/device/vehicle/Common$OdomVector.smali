.class public final Lv1/message/device/vehicle/Common$OdomVector;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Common.java"

# interfaces
.implements Lv1/message/device/vehicle/Common$OdomVectorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OdomVector"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/Common$OdomVector$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$OdomVector;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;"
        }
    .end annotation
.end field

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2

.field public static final Z_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private x_:D

.field private y_:D

.field private z_:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5041
    new-instance v0, Lv1/message/device/vehicle/Common$OdomVector;

    invoke-direct {v0}, Lv1/message/device/vehicle/Common$OdomVector;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/Common$OdomVector;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$OdomVector;

    .line 5049
    new-instance v0, Lv1/message/device/vehicle/Common$OdomVector$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/Common$OdomVector$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/Common$OdomVector;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 4491
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4599
    iput-byte v0, p0, Lv1/message/device/vehicle/Common$OdomVector;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 4492
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$OdomVector;->x_:D

    .line 4493
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$OdomVector;->y_:D

    .line 4494
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$OdomVector;->z_:D

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4506
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$OdomVector;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 4511
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0x11

    if-eq v0, v2, :cond_2

    const/16 v2, 0x19

    if-eq v0, v2, :cond_1

    .line 4517
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4534
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/Common$OdomVector;->z_:D

    goto :goto_0

    .line 4529
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/Common$OdomVector;->y_:D

    goto :goto_0

    .line 4524
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/Common$OdomVector;->x_:D
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4542
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4543
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4540
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4545
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector;->makeExtensionsImmutable()V

    .line 4546
    throw p1

    .line 4545
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/Common$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4483
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/Common$OdomVector;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4489
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4599
    iput-byte p1, p0, Lv1/message/device/vehicle/Common$OdomVector;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/Common$1;)V
    .locals 0

    .line 4483
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/Common$OdomVector;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4600()Z
    .locals 1

    .line 4483
    sget-boolean v0, Lv1/message/device/vehicle/Common$OdomVector;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4802(Lv1/message/device/vehicle/Common$OdomVector;D)D
    .locals 0

    .line 4483
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$OdomVector;->x_:D

    return-wide p1
.end method

.method static synthetic access$4902(Lv1/message/device/vehicle/Common$OdomVector;D)D
    .locals 0

    .line 4483
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$OdomVector;->y_:D

    return-wide p1
.end method

.method static synthetic access$5002(Lv1/message/device/vehicle/Common$OdomVector;D)D
    .locals 0

    .line 4483
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$OdomVector;->z_:D

    return-wide p1
.end method

.method static synthetic access$5100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4483
    sget-object v0, Lv1/message/device/vehicle/Common$OdomVector;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 5045
    sget-object v0, Lv1/message/device/vehicle/Common$OdomVector;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$OdomVector;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4550
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$4200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 1

    .line 4752
    sget-object v0, Lv1/message/device/vehicle/Common$OdomVector;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$OdomVector;

    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$OdomVector;->toBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 1

    .line 4755
    sget-object v0, Lv1/message/device/vehicle/Common$OdomVector;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$OdomVector;

    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$OdomVector;->toBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4726
    sget-object v0, Lv1/message/device/vehicle/Common$OdomVector;->PARSER:Lcom/google/protobuf/Parser;

    .line 4727
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomVector;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4733
    sget-object v0, Lv1/message/device/vehicle/Common$OdomVector;->PARSER:Lcom/google/protobuf/Parser;

    .line 4734
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomVector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4694
    sget-object v0, Lv1/message/device/vehicle/Common$OdomVector;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomVector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4700
    sget-object v0, Lv1/message/device/vehicle/Common$OdomVector;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomVector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4739
    sget-object v0, Lv1/message/device/vehicle/Common$OdomVector;->PARSER:Lcom/google/protobuf/Parser;

    .line 4740
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomVector;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4746
    sget-object v0, Lv1/message/device/vehicle/Common$OdomVector;->PARSER:Lcom/google/protobuf/Parser;

    .line 4747
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomVector;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4714
    sget-object v0, Lv1/message/device/vehicle/Common$OdomVector;->PARSER:Lcom/google/protobuf/Parser;

    .line 4715
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomVector;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4721
    sget-object v0, Lv1/message/device/vehicle/Common$OdomVector;->PARSER:Lcom/google/protobuf/Parser;

    .line 4722
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomVector;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4704
    sget-object v0, Lv1/message/device/vehicle/Common$OdomVector;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomVector;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4710
    sget-object v0, Lv1/message/device/vehicle/Common$OdomVector;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomVector;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;"
        }
    .end annotation

    .line 5059
    sget-object v0, Lv1/message/device/vehicle/Common$OdomVector;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4649
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/Common$OdomVector;

    if-nez v1, :cond_1

    .line 4650
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4652
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/Common$OdomVector;

    .line 4656
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector;->getX()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 4658
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector;->getX()D

    move-result-wide v3

    .line 4657
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

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

    .line 4660
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector;->getY()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 4662
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector;->getY()D

    move-result-wide v5

    .line 4661
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 4664
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector;->getZ()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 4666
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomVector;->getZ()D

    move-result-wide v5

    .line 4665
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4483
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4483
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$OdomVector;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/Common$OdomVector;
    .locals 1

    .line 5068
    sget-object v0, Lv1/message/device/vehicle/Common$OdomVector;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$OdomVector;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$OdomVector;",
            ">;"
        }
    .end annotation

    .line 5064
    sget-object v0, Lv1/message/device/vehicle/Common$OdomVector;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 4623
    iget v0, p0, Lv1/message/device/vehicle/Common$OdomVector;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4627
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$OdomVector;->x_:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 4629
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 4631
    :cond_1
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$OdomVector;->y_:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 4633
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 4635
    :cond_2
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$OdomVector;->z_:D

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 4637
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 4639
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/Common$OdomVector;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4500
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getX()D
    .locals 2

    .line 4570
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$OdomVector;->x_:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 4583
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$OdomVector;->y_:D

    return-wide v0
.end method

.method public getZ()D
    .locals 2

    .line 4596
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$OdomVector;->z_:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 4672
    iget v0, p0, Lv1/message/device/vehicle/Common$OdomVector;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4673
    iget v0, p0, Lv1/message/device/vehicle/Common$OdomVector;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4676
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4679
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector;->getX()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 4678
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4682
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector;->getY()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 4681
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 4685
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector;->getZ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 4684
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 4686
    iget-object v1, p0, Lv1/message/device/vehicle/Common$OdomVector;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4687
    iput v0, p0, Lv1/message/device/vehicle/Common$OdomVector;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4555
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$4300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/Common$OdomVector;

    const-class v2, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    .line 4556
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4601
    iget-byte v0, p0, Lv1/message/device/vehicle/Common$OdomVector;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4605
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/Common$OdomVector;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4483
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector;->newBuilderForType()Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4483
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomVector;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4483
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector;->newBuilderForType()Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 1

    .line 4750
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomVector;->newBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 2

    .line 4765
    new-instance v0, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/Common$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4483
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector;->toBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4483
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomVector;->toBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/Common$OdomVector$Builder;
    .locals 2

    .line 4758
    sget-object v0, Lv1/message/device/vehicle/Common$OdomVector;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$OdomVector;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4759
    new-instance v0, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;-><init>(Lv1/message/device/vehicle/Common$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/Common$OdomVector$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/Common$OdomVector$Builder;-><init>(Lv1/message/device/vehicle/Common$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/Common$OdomVector$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomVector;)Lv1/message/device/vehicle/Common$OdomVector$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4611
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$OdomVector;->x_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 4612
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 4614
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$OdomVector;->y_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 4615
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 4617
    :cond_1
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$OdomVector;->z_:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 4618
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_2
    return-void
.end method
