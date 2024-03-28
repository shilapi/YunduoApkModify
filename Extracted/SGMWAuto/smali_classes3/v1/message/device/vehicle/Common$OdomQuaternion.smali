.class public final Lv1/message/device/vehicle/Common$OdomQuaternion;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Common.java"

# interfaces
.implements Lv1/message/device/vehicle/Common$OdomQuaternionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OdomQuaternion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$OdomQuaternion;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$OdomQuaternion;",
            ">;"
        }
    .end annotation
.end field

.field public static final W_FIELD_NUMBER:I = 0x4

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2

.field public static final Z_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private w_:D

.field private x_:D

.field private y_:D

.field private z_:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7049
    new-instance v0, Lv1/message/device/vehicle/Common$OdomQuaternion;

    invoke-direct {v0}, Lv1/message/device/vehicle/Common$OdomQuaternion;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/Common$OdomQuaternion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$OdomQuaternion;

    .line 7057
    new-instance v0, Lv1/message/device/vehicle/Common$OdomQuaternion$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/Common$OdomQuaternion$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/Common$OdomQuaternion;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6438
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6561
    iput-byte v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 6439
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->x_:D

    .line 6440
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->y_:D

    .line 6441
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->z_:D

    .line 6442
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->w_:D

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6454
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 6459
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/16 v2, 0x9

    if-eq v0, v2, :cond_4

    const/16 v2, 0x11

    if-eq v0, v2, :cond_3

    const/16 v2, 0x19

    if-eq v0, v2, :cond_2

    const/16 v2, 0x21

    if-eq v0, v2, :cond_1

    .line 6465
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6487
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->w_:D

    goto :goto_0

    .line 6482
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->z_:D

    goto :goto_0

    .line 6477
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->y_:D

    goto :goto_0

    .line 6472
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->x_:D
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6495
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6496
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 6493
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6498
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion;->makeExtensionsImmutable()V

    .line 6499
    throw p1

    .line 6498
    :cond_6
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/Common$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6430
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/Common$OdomQuaternion;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 6436
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 6561
    iput-byte p1, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/Common$1;)V
    .locals 0

    .line 6430
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/Common$OdomQuaternion;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$7800()Z
    .locals 1

    .line 6430
    sget-boolean v0, Lv1/message/device/vehicle/Common$OdomQuaternion;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8002(Lv1/message/device/vehicle/Common$OdomQuaternion;D)D
    .locals 0

    .line 6430
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->x_:D

    return-wide p1
.end method

.method static synthetic access$8102(Lv1/message/device/vehicle/Common$OdomQuaternion;D)D
    .locals 0

    .line 6430
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->y_:D

    return-wide p1
.end method

.method static synthetic access$8202(Lv1/message/device/vehicle/Common$OdomQuaternion;D)D
    .locals 0

    .line 6430
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->z_:D

    return-wide p1
.end method

.method static synthetic access$8302(Lv1/message/device/vehicle/Common$OdomQuaternion;D)D
    .locals 0

    .line 6430
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->w_:D

    return-wide p1
.end method

.method static synthetic access$8400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 6430
    sget-object v0, Lv1/message/device/vehicle/Common$OdomQuaternion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/Common$OdomQuaternion;
    .locals 1

    .line 7053
    sget-object v0, Lv1/message/device/vehicle/Common$OdomQuaternion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$OdomQuaternion;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6503
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$7400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;
    .locals 1

    .line 6728
    sget-object v0, Lv1/message/device/vehicle/Common$OdomQuaternion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$OdomQuaternion;

    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$OdomQuaternion;->toBuilder()Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/Common$OdomQuaternion;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;
    .locals 1

    .line 6731
    sget-object v0, Lv1/message/device/vehicle/Common$OdomQuaternion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$OdomQuaternion;

    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$OdomQuaternion;->toBuilder()Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomQuaternion;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/Common$OdomQuaternion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6702
    sget-object v0, Lv1/message/device/vehicle/Common$OdomQuaternion;->PARSER:Lcom/google/protobuf/Parser;

    .line 6703
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomQuaternion;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomQuaternion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6709
    sget-object v0, Lv1/message/device/vehicle/Common$OdomQuaternion;->PARSER:Lcom/google/protobuf/Parser;

    .line 6710
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomQuaternion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/Common$OdomQuaternion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6670
    sget-object v0, Lv1/message/device/vehicle/Common$OdomQuaternion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomQuaternion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomQuaternion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6676
    sget-object v0, Lv1/message/device/vehicle/Common$OdomQuaternion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomQuaternion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/Common$OdomQuaternion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6715
    sget-object v0, Lv1/message/device/vehicle/Common$OdomQuaternion;->PARSER:Lcom/google/protobuf/Parser;

    .line 6716
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomQuaternion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomQuaternion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6722
    sget-object v0, Lv1/message/device/vehicle/Common$OdomQuaternion;->PARSER:Lcom/google/protobuf/Parser;

    .line 6723
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomQuaternion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/Common$OdomQuaternion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6690
    sget-object v0, Lv1/message/device/vehicle/Common$OdomQuaternion;->PARSER:Lcom/google/protobuf/Parser;

    .line 6691
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomQuaternion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomQuaternion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6697
    sget-object v0, Lv1/message/device/vehicle/Common$OdomQuaternion;->PARSER:Lcom/google/protobuf/Parser;

    .line 6698
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomQuaternion;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/Common$OdomQuaternion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6680
    sget-object v0, Lv1/message/device/vehicle/Common$OdomQuaternion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomQuaternion;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$OdomQuaternion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6686
    sget-object v0, Lv1/message/device/vehicle/Common$OdomQuaternion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$OdomQuaternion;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$OdomQuaternion;",
            ">;"
        }
    .end annotation

    .line 7067
    sget-object v0, Lv1/message/device/vehicle/Common$OdomQuaternion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6618
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/Common$OdomQuaternion;

    if-nez v1, :cond_1

    .line 6619
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6621
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/Common$OdomQuaternion;

    .line 6625
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion;->getX()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 6627
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomQuaternion;->getX()D

    move-result-wide v3

    .line 6626
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

    .line 6629
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion;->getY()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 6631
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomQuaternion;->getY()D

    move-result-wide v5

    .line 6630
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

    .line 6633
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion;->getZ()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 6635
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomQuaternion;->getZ()D

    move-result-wide v5

    .line 6634
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 6637
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion;->getW()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 6639
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$OdomQuaternion;->getW()D

    move-result-wide v5

    .line 6638
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6430
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$OdomQuaternion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6430
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$OdomQuaternion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/Common$OdomQuaternion;
    .locals 1

    .line 7076
    sget-object v0, Lv1/message/device/vehicle/Common$OdomQuaternion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$OdomQuaternion;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$OdomQuaternion;",
            ">;"
        }
    .end annotation

    .line 7072
    sget-object v0, Lv1/message/device/vehicle/Common$OdomQuaternion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 6588
    iget v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 6592
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->x_:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 6594
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 6596
    :cond_1
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->y_:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 6598
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 6600
    :cond_2
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->z_:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x3

    .line 6602
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 6604
    :cond_3
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->w_:D

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    .line 6606
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 6608
    :cond_4
    iput v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 6448
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getW()D
    .locals 2

    .line 6558
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->w_:D

    return-wide v0
.end method

.method public getX()D
    .locals 2

    .line 6523
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->x_:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 6536
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->y_:D

    return-wide v0
.end method

.method public getZ()D
    .locals 2

    .line 6549
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->z_:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 6645
    iget v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6646
    iget v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 6649
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 6652
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion;->getX()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 6651
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 6655
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion;->getY()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 6654
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 6658
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion;->getZ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 6657
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 6661
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion;->getW()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 6660
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 6662
    iget-object v1, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6663
    iput v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6508
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$7500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/Common$OdomQuaternion;

    const-class v2, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    .line 6509
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 6563
    iget-byte v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6567
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6430
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion;->newBuilderForType()Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6430
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$OdomQuaternion;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6430
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion;->newBuilderForType()Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;
    .locals 1

    .line 6726
    invoke-static {}, Lv1/message/device/vehicle/Common$OdomQuaternion;->newBuilder()Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;
    .locals 2

    .line 6741
    new-instance v0, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/Common$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6430
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion;->toBuilder()Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6430
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$OdomQuaternion;->toBuilder()Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;
    .locals 2

    .line 6734
    sget-object v0, Lv1/message/device/vehicle/Common$OdomQuaternion;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$OdomQuaternion;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6735
    new-instance v0, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;-><init>(Lv1/message/device/vehicle/Common$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;-><init>(Lv1/message/device/vehicle/Common$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$OdomQuaternion;)Lv1/message/device/vehicle/Common$OdomQuaternion$Builder;

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

    .line 6573
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->x_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 6574
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 6576
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->y_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 6577
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 6579
    :cond_1
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->z_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 6580
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 6582
    :cond_2
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$OdomQuaternion;->w_:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 6583
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_3
    return-void
.end method
