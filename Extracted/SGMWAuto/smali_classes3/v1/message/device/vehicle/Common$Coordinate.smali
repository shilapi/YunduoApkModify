.class public final Lv1/message/device/vehicle/Common$Coordinate;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Common.java"

# interfaces
.implements Lv1/message/device/vehicle/Common$CoordinateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Coordinate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/Common$Coordinate$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Coordinate;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$Coordinate;",
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

    .line 4417
    new-instance v0, Lv1/message/device/vehicle/Common$Coordinate;

    invoke-direct {v0}, Lv1/message/device/vehicle/Common$Coordinate;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/Common$Coordinate;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Coordinate;

    .line 4425
    new-instance v0, Lv1/message/device/vehicle/Common$Coordinate$1;

    invoke-direct {v0}, Lv1/message/device/vehicle/Common$Coordinate$1;-><init>()V

    sput-object v0, Lv1/message/device/vehicle/Common$Coordinate;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 3911
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4007
    iput-byte v0, p0, Lv1/message/device/vehicle/Common$Coordinate;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 3912
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$Coordinate;->x_:D

    .line 3913
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$Coordinate;->y_:D

    .line 3914
    iput-wide v0, p0, Lv1/message/device/vehicle/Common$Coordinate;->z_:D

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3926
    invoke-direct {p0}, Lv1/message/device/vehicle/Common$Coordinate;-><init>()V

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 3931
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

    .line 3937
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3954
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/Common$Coordinate;->z_:D

    goto :goto_0

    .line 3949
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/Common$Coordinate;->y_:D

    goto :goto_0

    .line 3944
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lv1/message/device/vehicle/Common$Coordinate;->x_:D
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

    .line 3962
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3963
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3960
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3965
    :goto_2
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Coordinate;->makeExtensionsImmutable()V

    .line 3966
    throw p1

    .line 3965
    :cond_5
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Coordinate;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv1/message/device/vehicle/Common$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3903
    invoke-direct {p0, p1, p2}, Lv1/message/device/vehicle/Common$Coordinate;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3909
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4007
    iput-byte p1, p0, Lv1/message/device/vehicle/Common$Coordinate;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/Common$1;)V
    .locals 0

    .line 3903
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/Common$Coordinate;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3500()Z
    .locals 1

    .line 3903
    sget-boolean v0, Lv1/message/device/vehicle/Common$Coordinate;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3702(Lv1/message/device/vehicle/Common$Coordinate;D)D
    .locals 0

    .line 3903
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$Coordinate;->x_:D

    return-wide p1
.end method

.method static synthetic access$3802(Lv1/message/device/vehicle/Common$Coordinate;D)D
    .locals 0

    .line 3903
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$Coordinate;->y_:D

    return-wide p1
.end method

.method static synthetic access$3902(Lv1/message/device/vehicle/Common$Coordinate;D)D
    .locals 0

    .line 3903
    iput-wide p1, p0, Lv1/message/device/vehicle/Common$Coordinate;->z_:D

    return-wide p1
.end method

.method static synthetic access$4000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3903
    sget-object v0, Lv1/message/device/vehicle/Common$Coordinate;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lv1/message/device/vehicle/Common$Coordinate;
    .locals 1

    .line 4421
    sget-object v0, Lv1/message/device/vehicle/Common$Coordinate;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Coordinate;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3970
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$3100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv1/message/device/vehicle/Common$Coordinate$Builder;
    .locals 1

    .line 4160
    sget-object v0, Lv1/message/device/vehicle/Common$Coordinate;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Coordinate;

    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$Coordinate;->toBuilder()Lv1/message/device/vehicle/Common$Coordinate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$Coordinate$Builder;
    .locals 1

    .line 4163
    sget-object v0, Lv1/message/device/vehicle/Common$Coordinate;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Coordinate;

    invoke-virtual {v0}, Lv1/message/device/vehicle/Common$Coordinate;->toBuilder()Lv1/message/device/vehicle/Common$Coordinate$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$Coordinate$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/Common$Coordinate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4134
    sget-object v0, Lv1/message/device/vehicle/Common$Coordinate;->PARSER:Lcom/google/protobuf/Parser;

    .line 4135
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Coordinate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Coordinate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4141
    sget-object v0, Lv1/message/device/vehicle/Common$Coordinate;->PARSER:Lcom/google/protobuf/Parser;

    .line 4142
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Coordinate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv1/message/device/vehicle/Common$Coordinate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4102
    sget-object v0, Lv1/message/device/vehicle/Common$Coordinate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Coordinate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Coordinate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4108
    sget-object v0, Lv1/message/device/vehicle/Common$Coordinate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Coordinate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv1/message/device/vehicle/Common$Coordinate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4147
    sget-object v0, Lv1/message/device/vehicle/Common$Coordinate;->PARSER:Lcom/google/protobuf/Parser;

    .line 4148
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Coordinate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Coordinate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4154
    sget-object v0, Lv1/message/device/vehicle/Common$Coordinate;->PARSER:Lcom/google/protobuf/Parser;

    .line 4155
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Coordinate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv1/message/device/vehicle/Common$Coordinate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4122
    sget-object v0, Lv1/message/device/vehicle/Common$Coordinate;->PARSER:Lcom/google/protobuf/Parser;

    .line 4123
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Coordinate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Coordinate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4129
    sget-object v0, Lv1/message/device/vehicle/Common$Coordinate;->PARSER:Lcom/google/protobuf/Parser;

    .line 4130
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Coordinate;

    return-object p0
.end method

.method public static parseFrom([B)Lv1/message/device/vehicle/Common$Coordinate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4112
    sget-object v0, Lv1/message/device/vehicle/Common$Coordinate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Coordinate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/Common$Coordinate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4118
    sget-object v0, Lv1/message/device/vehicle/Common$Coordinate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv1/message/device/vehicle/Common$Coordinate;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$Coordinate;",
            ">;"
        }
    .end annotation

    .line 4435
    sget-object v0, Lv1/message/device/vehicle/Common$Coordinate;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4057
    :cond_0
    instance-of v1, p1, Lv1/message/device/vehicle/Common$Coordinate;

    if-nez v1, :cond_1

    .line 4058
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4060
    :cond_1
    check-cast p1, Lv1/message/device/vehicle/Common$Coordinate;

    .line 4064
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Coordinate;->getX()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 4066
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Coordinate;->getX()D

    move-result-wide v3

    .line 4065
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

    .line 4068
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Coordinate;->getY()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 4070
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Coordinate;->getY()D

    move-result-wide v5

    .line 4069
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

    .line 4072
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Coordinate;->getZ()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 4074
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$Coordinate;->getZ()D

    move-result-wide v5

    .line 4073
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

    .line 3903
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Coordinate;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3903
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Coordinate;->getDefaultInstanceForType()Lv1/message/device/vehicle/Common$Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/Common$Coordinate;
    .locals 1

    .line 4444
    sget-object v0, Lv1/message/device/vehicle/Common$Coordinate;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Coordinate;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv1/message/device/vehicle/Common$Coordinate;",
            ">;"
        }
    .end annotation

    .line 4440
    sget-object v0, Lv1/message/device/vehicle/Common$Coordinate;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 4031
    iget v0, p0, Lv1/message/device/vehicle/Common$Coordinate;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4035
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$Coordinate;->x_:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 4037
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 4039
    :cond_1
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$Coordinate;->y_:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    .line 4041
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 4043
    :cond_2
    iget-wide v1, p0, Lv1/message/device/vehicle/Common$Coordinate;->z_:D

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 4045
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 4047
    :cond_3
    iput v0, p0, Lv1/message/device/vehicle/Common$Coordinate;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3920
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getX()D
    .locals 2

    .line 3986
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$Coordinate;->x_:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 3995
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$Coordinate;->y_:D

    return-wide v0
.end method

.method public getZ()D
    .locals 2

    .line 4004
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$Coordinate;->z_:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 4080
    iget v0, p0, Lv1/message/device/vehicle/Common$Coordinate;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4081
    iget v0, p0, Lv1/message/device/vehicle/Common$Coordinate;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4084
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Coordinate;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4087
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Coordinate;->getX()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 4086
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4090
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Coordinate;->getY()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 4089
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 4093
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Coordinate;->getZ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 4092
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 4094
    iget-object v1, p0, Lv1/message/device/vehicle/Common$Coordinate;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4095
    iput v0, p0, Lv1/message/device/vehicle/Common$Coordinate;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3975
    invoke-static {}, Lv1/message/device/vehicle/Common;->access$3200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/Common$Coordinate;

    const-class v2, Lv1/message/device/vehicle/Common$Coordinate$Builder;

    .line 3976
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4009
    iget-byte v0, p0, Lv1/message/device/vehicle/Common$Coordinate;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4013
    :cond_1
    iput-byte v1, p0, Lv1/message/device/vehicle/Common$Coordinate;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3903
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Coordinate;->newBuilderForType()Lv1/message/device/vehicle/Common$Coordinate$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3903
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/Common$Coordinate;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/Common$Coordinate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3903
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Coordinate;->newBuilderForType()Lv1/message/device/vehicle/Common$Coordinate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv1/message/device/vehicle/Common$Coordinate$Builder;
    .locals 1

    .line 4158
    invoke-static {}, Lv1/message/device/vehicle/Common$Coordinate;->newBuilder()Lv1/message/device/vehicle/Common$Coordinate$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv1/message/device/vehicle/Common$Coordinate$Builder;
    .locals 2

    .line 4173
    new-instance v0, Lv1/message/device/vehicle/Common$Coordinate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/message/device/vehicle/Common$Coordinate$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/Common$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3903
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Coordinate;->toBuilder()Lv1/message/device/vehicle/Common$Coordinate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3903
    invoke-virtual {p0}, Lv1/message/device/vehicle/Common$Coordinate;->toBuilder()Lv1/message/device/vehicle/Common$Coordinate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv1/message/device/vehicle/Common$Coordinate$Builder;
    .locals 2

    .line 4166
    sget-object v0, Lv1/message/device/vehicle/Common$Coordinate;->DEFAULT_INSTANCE:Lv1/message/device/vehicle/Common$Coordinate;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4167
    new-instance v0, Lv1/message/device/vehicle/Common$Coordinate$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/Common$Coordinate$Builder;-><init>(Lv1/message/device/vehicle/Common$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/message/device/vehicle/Common$Coordinate$Builder;

    invoke-direct {v0, v1}, Lv1/message/device/vehicle/Common$Coordinate$Builder;-><init>(Lv1/message/device/vehicle/Common$1;)V

    invoke-virtual {v0, p0}, Lv1/message/device/vehicle/Common$Coordinate$Builder;->mergeFrom(Lv1/message/device/vehicle/Common$Coordinate;)Lv1/message/device/vehicle/Common$Coordinate$Builder;

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

    .line 4019
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$Coordinate;->x_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 4020
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 4022
    :cond_0
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$Coordinate;->y_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 4023
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 4025
    :cond_1
    iget-wide v0, p0, Lv1/message/device/vehicle/Common$Coordinate;->z_:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 4026
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_2
    return-void
.end method
