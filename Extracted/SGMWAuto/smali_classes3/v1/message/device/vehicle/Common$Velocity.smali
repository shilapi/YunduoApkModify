.class public final Lv1/message/device/vehicle/Common$Velocity;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Common.java"

# interfaces
.implements Lv1/message/device/vehicle/Common$VelocityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Velocity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/Common$Velocity$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Velocity;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$Velocity;",
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

    .line 6359
    new-instance v0, Lv1/message/device/vehicle/Common$Velocity;

    invoke-direct {v0}, Lv1/message/device/vehicle/Common$Velocity;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/Common$Velocity;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Velocity;

    .line 6367
    new-instance v0, Lv1/message/device/vehicle/Common$Velocity$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/Common$Velocity$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/Common$Velocity;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5857
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5953
    iput-byte v0, p0, Lv1/message/device/vehicle/Common$Velocity;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 5858
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$Velocity;->x_:D

    .line 5859
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$Velocity;->y_:D

    .line 5860
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$Velocity;->z_:D

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5872
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$Velocity;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 5877
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

    .line 5883
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5900
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/Common$Velocity;->z_:D

    goto :goto_0

    .line 5895
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/Common$Velocity;->y_:D

    goto :goto_0

    .line 5890
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/Common$Velocity;->x_:D
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

    .line 5908
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5909
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5906
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5911
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Velocity;->makeExtensionsImmutable()V

    .line 5912
    throw p1

    .line 5911
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Velocity;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/Common$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5849
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/Common$Velocity;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5855
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5953
    iput-byte p1, p0, Lv1/message/device/vehicle/Common$Velocity;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/Common$1;)V
    .locals 0

    .line 5849
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/Common$Velocity;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6700()Z
    .locals 1

    .line 5849
    sget-boolean v0, Lv1/message/device/vehicle/Common$Velocity;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6902(Lv1/message/device/vehicle/Common$Velocity;D)D
    .locals 0

    .line 5849
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$Velocity;->x_:D

    return-wide p1
.end method

.method static synthetic access$7002(Lv1/message/device/vehicle/Common$Velocity;D)D
    .locals 0

    .line 5849
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$Velocity;->y_:D

    return-wide p1
.end method

.method static synthetic access$7102(Lv1/message/device/vehicle/Common$Velocity;D)D
    .locals 0

    .line 5849
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$Velocity;->z_:D

    return-wide p1
.end method

.method static synthetic access$7200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5849
    sget-object v0, Lv1/message/device/vehicle/Common$Velocity;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/Common$Velocity;
    .locals 1

    .line 6363
    sget-object v0, Lv1/message/device/vehicle/Common$Velocity;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Velocity;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5916
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$6300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/Common$Velocity$Builder;
    .locals 1

    .line 6106
    sget-object v0, Lv1/message/device/vehicle/Common$Velocity;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Velocity;

    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$Velocity;->toBuilder()Lv1/message/device/vehicle/Common$Velocity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/Common$Velocity;)Lv1/message/device/vehicle/Common$Velocity$Builder;
    .locals 1

    .line 6109
    sget-object v0, Lv1/message/device/vehicle/Common$Velocity;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Velocity;

    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$Velocity;->toBuilder()Lv1/message/device/vehicle/Common$Velocity$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/Common$Velocity$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Velocity;)Lv1/message/device/vehicle/Common$Velocity$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/Common$Velocity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6080
    sget-object v0, Lv1/message/device/vehicle/Common$Velocity;->PARSER:Lcom/google/protobuf/Parser;

    .line 6081
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Velocity;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Velocity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6087
    sget-object v0, Lv1/message/device/vehicle/Common$Velocity;->PARSER:Lcom/google/protobuf/Parser;

    .line 6088
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Velocity;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/Common$Velocity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6048
    sget-object v0, Lv1/message/device/vehicle/Common$Velocity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Velocity;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Velocity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6054
    sget-object v0, Lv1/message/device/vehicle/Common$Velocity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Velocity;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/Common$Velocity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6093
    sget-object v0, Lv1/message/device/vehicle/Common$Velocity;->PARSER:Lcom/google/protobuf/Parser;

    .line 6094
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Velocity;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Velocity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6100
    sget-object v0, Lv1/message/device/vehicle/Common$Velocity;->PARSER:Lcom/google/protobuf/Parser;

    .line 6101
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Velocity;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/Common$Velocity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6068
    sget-object v0, Lv1/message/device/vehicle/Common$Velocity;->PARSER:Lcom/google/protobuf/Parser;

    .line 6069
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Velocity;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Velocity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6075
    sget-object v0, Lv1/message/device/vehicle/Common$Velocity;->PARSER:Lcom/google/protobuf/Parser;

    .line 6076
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Velocity;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/Common$Velocity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6058
    sget-object v0, Lv1/message/device/vehicle/Common$Velocity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Velocity;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Velocity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6064
    sget-object v0, Lv1/message/device/vehicle/Common$Velocity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Velocity;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$Velocity;",
            ">;"
        }
    .end annotation

    .line 6377
    sget-object v0, Lv1/message/device/vehicle/Common$Velocity;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6003
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/Common$Velocity;

    if-nez v1, :cond_1

    .line 6004
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6006
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/Common$Velocity;

    .line 6010
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Velocity;->getX()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 6012
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Velocity;->getX()D

    move-result-wide v3

    .line 6011
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

    .line 6014
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Velocity;->getY()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 6016
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Velocity;->getY()D

    move-result-wide v5

    .line 6015
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

    .line 6018
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Velocity;->getZ()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 6020
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Velocity;->getZ()D

    move-result-wide v5

    .line 6019
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

    .line 5849
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Velocity;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$Velocity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5849
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Velocity;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$Velocity;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/Common$Velocity;
    .locals 1

    .line 6386
    sget-object v0, Lv1/message/device/vehicle/Common$Velocity;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Velocity;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$Velocity;",
            ">;"
        }
    .end annotation

    .line 6382
    sget-object v0, Lv1/message/device/vehicle/Common$Velocity;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 5977
    iget v0, p0, Lv1/message/device/vehicle/Common$Velocity;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5981
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$Velocity;->x_:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 5983
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 5985
    :cond_1
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$Velocity;->y_:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 5987
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 5989
    :cond_2
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$Velocity;->z_:D

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 5991
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 5993
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/Common$Velocity;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5866
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getX()D
    .locals 2

    .line 5932
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$Velocity;->x_:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 5941
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$Velocity;->y_:D

    return-wide v0
.end method

.method public getZ()D
    .locals 2

    .line 5950
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$Velocity;->z_:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 6026
    iget v0, p0, Lv1/message/device/vehicle/Common$Velocity;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6027
    iget v0, p0, Lv1/message/device/vehicle/Common$Velocity;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 6030
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Velocity;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 6033
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Velocity;->getX()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 6032
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 6036
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Velocity;->getY()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 6035
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 6039
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Velocity;->getZ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 6038
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 6040
    iget-object v1, p0, Lv1/message/device/vehicle/Common$Velocity;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6041
    iput v0, p0, Lv1/message/device/vehicle/Common$Velocity;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5921
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$6400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/Common$Velocity;

    const-class v2, Lv1/message/device/vehicle/Common$Velocity$Builder;

    .line 5922
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5955
    iget-byte v0, p0, Lv1/message/device/vehicle/Common$Velocity;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5959
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/Common$Velocity;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5849
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Velocity;->newBuilderForType()Lv1/message/device/vehicle/Common$Velocity$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5849
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Velocity;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/Common$Velocity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5849
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Velocity;->newBuilderForType()Lv1/message/device/vehicle/Common$Velocity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/Common$Velocity$Builder;
    .locals 1

    .line 6104
    invoke-static {}, Lv1/message/device/vehicle/Common$Velocity;->newBuilder()Lv1/message/device/vehicle/Common$Velocity$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/Common$Velocity$Builder;
    .locals 2

    .line 6119
    new-instance v0, Lv1/message/device/vehicle/Common$Velocity$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/Common$Velocity$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/Common$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5849
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Velocity;->toBuilder()Lv1/message/device/vehicle/Common$Velocity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5849
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Velocity;->toBuilder()Lv1/message/device/vehicle/Common$Velocity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/Common$Velocity$Builder;
    .locals 2

    .line 6112
    sget-object v0, Lv1/message/device/vehicle/Common$Velocity;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Velocity;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6113
    new-instance v0, Lv1/message/device/vehicle/Common$Velocity$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/Common$Velocity$Builder;-><init>(Lv1/message/device/vehicle/Common$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/Common$Velocity$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/Common$Velocity$Builder;-><init>(Lv1/message/device/vehicle/Common$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/Common$Velocity$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Velocity;)Lv1/message/device/vehicle/Common$Velocity$Builder;

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

    .line 5965
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$Velocity;->x_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 5966
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 5968
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$Velocity;->y_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 5969
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 5971
    :cond_1
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$Velocity;->z_:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 5972
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_2
    return-void
.end method
