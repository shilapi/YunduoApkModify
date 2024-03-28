.class public final Lv2/common/AutoCommon$OdomQuaternion;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "AutoCommon.java"

# interfaces
.implements Lv2/common/AutoCommon$OdomQuaternionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/common/AutoCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OdomQuaternion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/common/AutoCommon$OdomQuaternion$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/common/AutoCommon$OdomQuaternion;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/common/AutoCommon$OdomQuaternion;",
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

    .line 7384
    new-instance v0, Lv2/common/AutoCommon$OdomQuaternion;

    invoke-direct {v0}, Lv2/common/AutoCommon$OdomQuaternion;-><init>()V

    sput-object v0, Lv2/common/AutoCommon$OdomQuaternion;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$OdomQuaternion;

    .line 7392
    new-instance v0, Lv2/common/AutoCommon$OdomQuaternion$1;

    invoke-direct {v0}, Lv2/common/AutoCommon$OdomQuaternion$1;-><init>()V

    sput-object v0, Lv2/common/AutoCommon$OdomQuaternion;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6773
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6896
    iput-byte v0, p0, Lv2/common/AutoCommon$OdomQuaternion;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 6774
    iput-wide v0, p0, Lv2/common/AutoCommon$OdomQuaternion;->x_:D

    .line 6775
    iput-wide v0, p0, Lv2/common/AutoCommon$OdomQuaternion;->y_:D

    .line 6776
    iput-wide v0, p0, Lv2/common/AutoCommon$OdomQuaternion;->z_:D

    .line 6777
    iput-wide v0, p0, Lv2/common/AutoCommon$OdomQuaternion;->w_:D

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6789
    invoke-direct {p0}, Lv2/common/AutoCommon$OdomQuaternion;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_6

    .line 6794
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

    .line 6800
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6822
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv2/common/AutoCommon$OdomQuaternion;->w_:D

    goto :goto_0

    .line 6817
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv2/common/AutoCommon$OdomQuaternion;->z_:D

    goto :goto_0

    .line 6812
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv2/common/AutoCommon$OdomQuaternion;->y_:D

    goto :goto_0

    .line 6807
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv2/common/AutoCommon$OdomQuaternion;->x_:D
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

    .line 6830
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6831
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 6828
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6833
    :goto_2
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion;->makeExtensionsImmutable()V

    .line 6834
    throw p1

    .line 6833
    :cond_6
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/common/AutoCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6765
    invoke-direct {p0, p1, p2}, Lv2/common/AutoCommon$OdomQuaternion;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 6771
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 6896
    iput-byte p1, p0, Lv2/common/AutoCommon$OdomQuaternion;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/common/AutoCommon$1;)V
    .locals 0

    .line 6765
    invoke-direct {p0, p1}, Lv2/common/AutoCommon$OdomQuaternion;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$8000()Z
    .locals 1

    .line 6765
    sget-boolean v0, Lv2/common/AutoCommon$OdomQuaternion;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8202(Lv2/common/AutoCommon$OdomQuaternion;D)D
    .locals 0

    .line 6765
    iput-wide p1, p0, Lv2/common/AutoCommon$OdomQuaternion;->x_:D

    return-wide p1
.end method

.method static synthetic access$8302(Lv2/common/AutoCommon$OdomQuaternion;D)D
    .locals 0

    .line 6765
    iput-wide p1, p0, Lv2/common/AutoCommon$OdomQuaternion;->y_:D

    return-wide p1
.end method

.method static synthetic access$8402(Lv2/common/AutoCommon$OdomQuaternion;D)D
    .locals 0

    .line 6765
    iput-wide p1, p0, Lv2/common/AutoCommon$OdomQuaternion;->z_:D

    return-wide p1
.end method

.method static synthetic access$8502(Lv2/common/AutoCommon$OdomQuaternion;D)D
    .locals 0

    .line 6765
    iput-wide p1, p0, Lv2/common/AutoCommon$OdomQuaternion;->w_:D

    return-wide p1
.end method

.method static synthetic access$8600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 6765
    sget-object v0, Lv2/common/AutoCommon$OdomQuaternion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv2/common/AutoCommon$OdomQuaternion;
    .locals 1

    .line 7388
    sget-object v0, Lv2/common/AutoCommon$OdomQuaternion;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$OdomQuaternion;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6838
    invoke-static {}, Lv2/common/AutoCommon;->access$7600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/common/AutoCommon$OdomQuaternion$Builder;
    .locals 1

    .line 7063
    sget-object v0, Lv2/common/AutoCommon$OdomQuaternion;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$OdomQuaternion;

    invoke-virtual {v0}, Lv2/common/AutoCommon$OdomQuaternion;->toBuilder()Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/common/AutoCommon$OdomQuaternion;)Lv2/common/AutoCommon$OdomQuaternion$Builder;
    .locals 1

    .line 7066
    sget-object v0, Lv2/common/AutoCommon$OdomQuaternion;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$OdomQuaternion;

    invoke-virtual {v0}, Lv2/common/AutoCommon$OdomQuaternion;->toBuilder()Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomQuaternion;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/common/AutoCommon$OdomQuaternion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7037
    sget-object v0, Lv2/common/AutoCommon$OdomQuaternion;->PARSER:Lcom/google/protobuf/Parser;

    .line 7038
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomQuaternion;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomQuaternion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7044
    sget-object v0, Lv2/common/AutoCommon$OdomQuaternion;->PARSER:Lcom/google/protobuf/Parser;

    .line 7045
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomQuaternion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/common/AutoCommon$OdomQuaternion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7005
    sget-object v0, Lv2/common/AutoCommon$OdomQuaternion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomQuaternion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomQuaternion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7011
    sget-object v0, Lv2/common/AutoCommon$OdomQuaternion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomQuaternion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/common/AutoCommon$OdomQuaternion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7050
    sget-object v0, Lv2/common/AutoCommon$OdomQuaternion;->PARSER:Lcom/google/protobuf/Parser;

    .line 7051
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomQuaternion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomQuaternion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7057
    sget-object v0, Lv2/common/AutoCommon$OdomQuaternion;->PARSER:Lcom/google/protobuf/Parser;

    .line 7058
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomQuaternion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/common/AutoCommon$OdomQuaternion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7025
    sget-object v0, Lv2/common/AutoCommon$OdomQuaternion;->PARSER:Lcom/google/protobuf/Parser;

    .line 7026
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomQuaternion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomQuaternion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7032
    sget-object v0, Lv2/common/AutoCommon$OdomQuaternion;->PARSER:Lcom/google/protobuf/Parser;

    .line 7033
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomQuaternion;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/common/AutoCommon$OdomQuaternion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7015
    sget-object v0, Lv2/common/AutoCommon$OdomQuaternion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomQuaternion;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/common/AutoCommon$OdomQuaternion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7021
    sget-object v0, Lv2/common/AutoCommon$OdomQuaternion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/common/AutoCommon$OdomQuaternion;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/common/AutoCommon$OdomQuaternion;",
            ">;"
        }
    .end annotation

    .line 7402
    sget-object v0, Lv2/common/AutoCommon$OdomQuaternion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6953
    :cond_0
    instance-of v1, p1, Lv2/common/AutoCommon$OdomQuaternion;

    if-nez v1, :cond_1

    .line 6954
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6956
    :cond_1
    check-cast p1, Lv2/common/AutoCommon$OdomQuaternion;

    .line 6960
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion;->getX()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 6962
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomQuaternion;->getX()D

    move-result-wide v3

    .line 6961
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

    .line 6964
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion;->getY()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 6966
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomQuaternion;->getY()D

    move-result-wide v5

    .line 6965
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

    .line 6968
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion;->getZ()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 6970
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomQuaternion;->getZ()D

    move-result-wide v5

    .line 6969
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

    .line 6972
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion;->getW()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 6974
    invoke-virtual {p1}, Lv2/common/AutoCommon$OdomQuaternion;->getW()D

    move-result-wide v5

    .line 6973
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

    .line 6765
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion;->getDefaultInstanceForType()Lv2/common/AutoCommon$OdomQuaternion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6765
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion;->getDefaultInstanceForType()Lv2/common/AutoCommon$OdomQuaternion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/common/AutoCommon$OdomQuaternion;
    .locals 1

    .line 7411
    sget-object v0, Lv2/common/AutoCommon$OdomQuaternion;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$OdomQuaternion;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/common/AutoCommon$OdomQuaternion;",
            ">;"
        }
    .end annotation

    .line 7407
    sget-object v0, Lv2/common/AutoCommon$OdomQuaternion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 6923
    iget v0, p0, Lv2/common/AutoCommon$OdomQuaternion;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 6927
    iget-wide v1, p0, Lv2/common/AutoCommon$OdomQuaternion;->x_:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 6929
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 6931
    :cond_1
    iget-wide v1, p0, Lv2/common/AutoCommon$OdomQuaternion;->y_:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 6933
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 6935
    :cond_2
    iget-wide v1, p0, Lv2/common/AutoCommon$OdomQuaternion;->z_:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x3

    .line 6937
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 6939
    :cond_3
    iget-wide v1, p0, Lv2/common/AutoCommon$OdomQuaternion;->w_:D

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    .line 6941
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 6943
    :cond_4
    iput v0, p0, Lv2/common/AutoCommon$OdomQuaternion;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 6783
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getW()D
    .locals 2

    .line 6893
    iget-wide v0, p0, Lv2/common/AutoCommon$OdomQuaternion;->w_:D

    return-wide v0
.end method

.method public getX()D
    .locals 2

    .line 6858
    iget-wide v0, p0, Lv2/common/AutoCommon$OdomQuaternion;->x_:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 6871
    iget-wide v0, p0, Lv2/common/AutoCommon$OdomQuaternion;->y_:D

    return-wide v0
.end method

.method public getZ()D
    .locals 2

    .line 6884
    iget-wide v0, p0, Lv2/common/AutoCommon$OdomQuaternion;->z_:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 6980
    iget v0, p0, Lv2/common/AutoCommon$OdomQuaternion;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6981
    iget v0, p0, Lv2/common/AutoCommon$OdomQuaternion;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 6984
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 6987
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion;->getX()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 6986
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 6990
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion;->getY()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 6989
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 6993
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion;->getZ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 6992
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 6996
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion;->getW()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 6995
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 6997
    iget-object v1, p0, Lv2/common/AutoCommon$OdomQuaternion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6998
    iput v0, p0, Lv2/common/AutoCommon$OdomQuaternion;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6843
    invoke-static {}, Lv2/common/AutoCommon;->access$7700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/common/AutoCommon$OdomQuaternion;

    const-class v2, Lv2/common/AutoCommon$OdomQuaternion$Builder;

    .line 6844
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 6898
    iget-byte v0, p0, Lv2/common/AutoCommon$OdomQuaternion;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6902
    :cond_1
    iput-byte v1, p0, Lv2/common/AutoCommon$OdomQuaternion;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6765
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion;->newBuilderForType()Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6765
    invoke-virtual {p0, p1}, Lv2/common/AutoCommon$OdomQuaternion;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6765
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion;->newBuilderForType()Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/common/AutoCommon$OdomQuaternion$Builder;
    .locals 1

    .line 7061
    invoke-static {}, Lv2/common/AutoCommon$OdomQuaternion;->newBuilder()Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/common/AutoCommon$OdomQuaternion$Builder;
    .locals 2

    .line 7076
    new-instance v0, Lv2/common/AutoCommon$OdomQuaternion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/common/AutoCommon$OdomQuaternion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/common/AutoCommon$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6765
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion;->toBuilder()Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6765
    invoke-virtual {p0}, Lv2/common/AutoCommon$OdomQuaternion;->toBuilder()Lv2/common/AutoCommon$OdomQuaternion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/common/AutoCommon$OdomQuaternion$Builder;
    .locals 2

    .line 7069
    sget-object v0, Lv2/common/AutoCommon$OdomQuaternion;->DEFAULT_INSTANCE:Lv2/common/AutoCommon$OdomQuaternion;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 7070
    new-instance v0, Lv2/common/AutoCommon$OdomQuaternion$Builder;

    invoke-direct {v0, v1}, Lv2/common/AutoCommon$OdomQuaternion$Builder;-><init>(Lv2/common/AutoCommon$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/common/AutoCommon$OdomQuaternion$Builder;

    invoke-direct {v0, v1}, Lv2/common/AutoCommon$OdomQuaternion$Builder;-><init>(Lv2/common/AutoCommon$1;)V

    invoke-virtual {v0, p0}, Lv2/common/AutoCommon$OdomQuaternion$Builder;->mergeFrom(Lv2/common/AutoCommon$OdomQuaternion;)Lv2/common/AutoCommon$OdomQuaternion$Builder;

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

    .line 6908
    iget-wide v0, p0, Lv2/common/AutoCommon$OdomQuaternion;->x_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 6909
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 6911
    :cond_0
    iget-wide v0, p0, Lv2/common/AutoCommon$OdomQuaternion;->y_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 6912
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 6914
    :cond_1
    iget-wide v0, p0, Lv2/common/AutoCommon$OdomQuaternion;->z_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 6915
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 6917
    :cond_2
    iget-wide v0, p0, Lv2/common/AutoCommon$OdomQuaternion;->w_:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 6918
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_3
    return-void
.end method
